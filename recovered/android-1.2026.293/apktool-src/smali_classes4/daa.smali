.class public final synthetic Ldaa;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Ldaa;->a:B

    iput-object p1, p0, Ldaa;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldaa;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldaa;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsfs;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Ldaa;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldaa;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ldaa;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ldaa;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldaa;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    sget-object v8, La011;->a:La011;

    .line 11
    .line 12
    iget-object v9, v0, Ldaa;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v10, v0, Ldaa;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Ldaa;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Le6s;

    .line 22
    .line 23
    check-cast v10, Lt6r;

    .line 24
    .line 25
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lvhm0;

    .line 30
    .line 31
    iget-object v2, v0, Le6s;->j:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v0, Le6s;->t:Lt2f;

    .line 34
    .line 35
    sget-object v3, Lt2f;->c:Lt2f;

    .line 36
    .line 37
    if-ne v0, v3, :cond_0

    .line 38
    .line 39
    move v5, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v5, 0x0

    .line 42
    :goto_0
    invoke-static {v1, v2, v5, v10, v9}, Lsqo;->I(Lvhm0;Ljava/lang/String;ZLt6r;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    return-object v8

    .line 46
    :pswitch_0
    check-cast v0, Lbju;

    .line 47
    .line 48
    move-object v11, v10

    .line 49
    check-cast v11, Lru01;

    .line 50
    .line 51
    check-cast v9, Lyr01;

    .line 52
    .line 53
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, v11, Lru01;->a:Ljava/util/List;

    .line 58
    .line 59
    move-object v3, v9

    .line 60
    check-cast v3, Ltnb0;

    .line 61
    .line 62
    const/16 v4, 0xbff

    .line 63
    .line 64
    invoke-static {v3, v7, v1, v4}, Ltnb0;->a(Ltnb0;Ljava/lang/String;Ljava/lang/String;I)Ltnb0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v4, v3, Ltnb0;->n:Ljry0;

    .line 69
    .line 70
    iput-object v4, v1, Ltnb0;->n:Ljry0;

    .line 71
    .line 72
    iget-object v3, v3, Ltnb0;->o:Ljry0;

    .line 73
    .line 74
    iput-object v3, v1, Ltnb0;->o:Ljry0;

    .line 75
    .line 76
    invoke-static {v2, v9, v1}, Lm871;->w(Ljava/util/List;Lyr01;Lyr01;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    const/16 v26, 0x0

    .line 81
    .line 82
    const v27, 0x3fffe

    .line 83
    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    const/16 v22, 0x0

    .line 101
    .line 102
    const/16 v23, 0x0

    .line 103
    .line 104
    const/16 v24, 0x0

    .line 105
    .line 106
    const/16 v25, 0x0

    .line 107
    .line 108
    invoke-static/range {v11 .. v27}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lbju;->e(Lxs51;)V

    .line 113
    .line 114
    .line 115
    return-object v8

    .line 116
    :pswitch_1
    check-cast v0, Lw0z0;

    .line 117
    .line 118
    move-object v1, v10

    .line 119
    check-cast v1, Ljava/util/List;

    .line 120
    .line 121
    move-object v2, v9

    .line 122
    check-cast v2, Lr0n;

    .line 123
    .line 124
    move-object/from16 v9, p1

    .line 125
    .line 126
    check-cast v9, Lrj70;

    .line 127
    .line 128
    invoke-virtual {v9}, Lrj70;->a()V

    .line 129
    .line 130
    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_1
    move-object v4, v1

    .line 136
    check-cast v4, Ljava/util/Collection;

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const/4 v7, 0x0

    .line 143
    :goto_1
    if-ge v7, v4, :cond_3

    .line 144
    .line 145
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    check-cast v10, Lb2x0;

    .line 150
    .line 151
    iget-object v11, v10, Lb2x0;->a:La2x0;

    .line 152
    .line 153
    invoke-virtual {v11}, La2x0;->a()F

    .line 154
    .line 155
    .line 156
    move-result v17

    .line 157
    cmpl-float v11, v17, v3

    .line 158
    .line 159
    if-lez v11, :cond_2

    .line 160
    .line 161
    iget-object v10, v10, Lb2x0;->b:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    const/4 v12, 0x0

    .line 168
    :goto_2
    if-ge v12, v11, :cond_2

    .line 169
    .line 170
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    check-cast v13, Lfj2;

    .line 175
    .line 176
    iget-object v14, v9, Lrj70;->a:Lsce;

    .line 177
    .line 178
    iget-object v14, v14, Lsce;->b:Llw6;

    .line 179
    .line 180
    move/from16 p0, v4

    .line 181
    .line 182
    invoke-virtual {v14}, Llw6;->d()J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    invoke-virtual {v14}, Llw6;->a()Lpce;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    invoke-interface {v15}, Lpce;->p()V

    .line 191
    .line 192
    .line 193
    :try_start_0
    iget-object v15, v14, Llw6;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v15, Ltce;

    .line 196
    .line 197
    invoke-virtual {v15, v13, v6}, Ltce;->b(Lfj2;I)V

    .line 198
    .line 199
    .line 200
    iget-wide v5, v2, Lr0n;->a:J

    .line 201
    .line 202
    invoke-static {v5, v6}, Lr0n;->d(J)F

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    mul-float v21, v13, v17

    .line 207
    .line 208
    const/16 v24, 0x0

    .line 209
    .line 210
    const/16 v25, 0xe

    .line 211
    .line 212
    const/16 v22, 0x0

    .line 213
    .line 214
    const/16 v23, 0x0

    .line 215
    .line 216
    move-wide/from16 v19, v5

    .line 217
    .line 218
    invoke-static/range {v19 .. v25}, Lr0n;->c(JFFFFI)J

    .line 219
    .line 220
    .line 221
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 222
    const/4 v15, 0x0

    .line 223
    const/16 v16, 0xfc

    .line 224
    .line 225
    move-object/from16 v19, v14

    .line 226
    .line 227
    const-wide/16 v13, 0x0

    .line 228
    .line 229
    move-object/from16 v52, v10

    .line 230
    .line 231
    move-object v10, v0

    .line 232
    move-object/from16 v0, v52

    .line 233
    .line 234
    move-wide/from16 v52, v5

    .line 235
    .line 236
    move v5, v11

    .line 237
    move v6, v12

    .line 238
    move-wide/from16 v11, v52

    .line 239
    .line 240
    :try_start_1
    invoke-static/range {v9 .. v16}, Lp191;->j(Lrgx;Lw0z0;JJFI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v19 .. v19}, Llw6;->a()Lpce;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-interface {v11}, Lpce;->r()V

    .line 248
    .line 249
    .line 250
    move-object/from16 v11, v19

    .line 251
    .line 252
    invoke-virtual {v11, v3, v4}, Llw6;->j(J)V

    .line 253
    .line 254
    .line 255
    add-int/lit8 v12, v6, 0x1

    .line 256
    .line 257
    move-object v3, v10

    .line 258
    move-object v10, v0

    .line 259
    move-object v0, v3

    .line 260
    move/from16 v4, p0

    .line 261
    .line 262
    move v11, v5

    .line 263
    const/4 v3, 0x0

    .line 264
    const/4 v6, 0x1

    .line 265
    goto :goto_2

    .line 266
    :catchall_0
    move-exception v0

    .line 267
    move-object/from16 v11, v19

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :catchall_1
    move-exception v0

    .line 271
    move-object v11, v14

    .line 272
    :goto_3
    invoke-static {v11, v3, v4}, Lsh7;->B(Llw6;J)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_2
    move-object v10, v0

    .line 277
    move/from16 p0, v4

    .line 278
    .line 279
    add-int/lit8 v7, v7, 0x1

    .line 280
    .line 281
    move/from16 v4, p0

    .line 282
    .line 283
    move-object v0, v10

    .line 284
    const/4 v3, 0x0

    .line 285
    const/4 v6, 0x1

    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_3
    :goto_4
    return-object v8

    .line 289
    :pswitch_2
    check-cast v0, Llvu0;

    .line 290
    .line 291
    check-cast v10, Ljvu0;

    .line 292
    .line 293
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 294
    .line 295
    move-object/from16 v11, p1

    .line 296
    .line 297
    check-cast v11, Lvhm0;

    .line 298
    .line 299
    iget-object v1, v0, Llvu0;->a:Ljava/util/List;

    .line 300
    .line 301
    check-cast v1, Ljava/lang/Iterable;

    .line 302
    .line 303
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    const/16 v3, 0xd

    .line 312
    .line 313
    if-eqz v2, :cond_5

    .line 314
    .line 315
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Lgvu0;

    .line 320
    .line 321
    invoke-virtual {v10}, Ljvu0;->h()Lgvu0;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    if-ne v2, v4, :cond_4

    .line 326
    .line 327
    const/16 v18, 0x1

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_4
    const/16 v18, 0x0

    .line 331
    .line 332
    :goto_6
    new-instance v12, Lwp6;

    .line 333
    .line 334
    invoke-direct {v12, v9, v10, v2, v3}, Lwp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 335
    .line 336
    .line 337
    new-instance v3, Luku0;

    .line 338
    .line 339
    const/4 v4, 0x1

    .line 340
    invoke-direct {v3, v2, v4}, Luku0;-><init>(Ljava/lang/Object;B)V

    .line 341
    .line 342
    .line 343
    new-instance v2, Lfin;

    .line 344
    .line 345
    const v5, 0x4ac874c3    # 6568545.5f

    .line 346
    .line 347
    .line 348
    invoke-direct {v2, v5, v3, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 349
    .line 350
    .line 351
    const/16 v24, 0x7be

    .line 352
    .line 353
    const/4 v13, 0x0

    .line 354
    const/4 v14, 0x0

    .line 355
    const/4 v15, 0x0

    .line 356
    const/16 v16, 0x0

    .line 357
    .line 358
    const/16 v17, 0x0

    .line 359
    .line 360
    const/16 v19, 0x0

    .line 361
    .line 362
    const/16 v20, 0x0

    .line 363
    .line 364
    const/16 v21, 0x0

    .line 365
    .line 366
    const/16 v22, 0x0

    .line 367
    .line 368
    move-object/from16 v23, v2

    .line 369
    .line 370
    invoke-static/range {v11 .. v24}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_5
    iget-boolean v0, v0, Llvu0;->b:Z

    .line 375
    .line 376
    if-eqz v0, :cond_6

    .line 377
    .line 378
    invoke-virtual {v11}, Lvhm0;->b()V

    .line 379
    .line 380
    .line 381
    new-instance v12, Lgrl0;

    .line 382
    .line 383
    invoke-direct {v12, v9, v10, v3}, Lgrl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 384
    .line 385
    .line 386
    sget-object v23, Lb391;->d:Lfin;

    .line 387
    .line 388
    const/16 v24, 0x7fa

    .line 389
    .line 390
    const/4 v13, 0x0

    .line 391
    const/4 v14, 0x1

    .line 392
    const/4 v15, 0x0

    .line 393
    const/16 v16, 0x0

    .line 394
    .line 395
    const/16 v17, 0x0

    .line 396
    .line 397
    const/16 v18, 0x0

    .line 398
    .line 399
    const/16 v19, 0x0

    .line 400
    .line 401
    const/16 v20, 0x0

    .line 402
    .line 403
    const/16 v21, 0x0

    .line 404
    .line 405
    const/16 v22, 0x0

    .line 406
    .line 407
    invoke-static/range {v11 .. v24}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 408
    .line 409
    .line 410
    :cond_6
    return-object v8

    .line 411
    :pswitch_3
    check-cast v0, Luqs0;

    .line 412
    .line 413
    check-cast v10, Lqps0;

    .line 414
    .line 415
    check-cast v9, Lrrs0;

    .line 416
    .line 417
    move-object/from16 v1, p1

    .line 418
    .line 419
    check-cast v1, Lsms0;

    .line 420
    .line 421
    instance-of v2, v1, Lpms0;

    .line 422
    .line 423
    if-nez v2, :cond_9

    .line 424
    .line 425
    instance-of v2, v1, Lqms0;

    .line 426
    .line 427
    if-eqz v2, :cond_7

    .line 428
    .line 429
    check-cast v1, Lqms0;

    .line 430
    .line 431
    iget-object v1, v1, Lqms0;->a:Ljava/lang/Throwable;

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Luqs0;->g(Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_7
    instance-of v2, v1, Lrms0;

    .line 438
    .line 439
    if-eqz v2, :cond_8

    .line 440
    .line 441
    iget-object v0, v0, Ljnw0;->b:Lbju;

    .line 442
    .line 443
    check-cast v1, Lrms0;

    .line 444
    .line 445
    iget v2, v1, Lrms0;->a:I

    .line 446
    .line 447
    iget-object v3, v10, Lqps0;->f:Ljava/util/List;

    .line 448
    .line 449
    iget-wide v4, v10, Lqps0;->a:J

    .line 450
    .line 451
    iget-object v6, v10, Lqps0;->b:Ls6e;

    .line 452
    .line 453
    iget-wide v11, v10, Lqps0;->c:J

    .line 454
    .line 455
    const/4 v7, 0x0

    .line 456
    invoke-static {v0, v7}, Lku71;->c(Lbju;Z)Lvps0;

    .line 457
    .line 458
    .line 459
    move-result-object v38

    .line 460
    iget-object v7, v9, Lrrs0;->A:Lhkm0;

    .line 461
    .line 462
    iget v9, v1, Lrms0;->b:F

    .line 463
    .line 464
    iget-object v13, v1, Lrms0;->c:Lxms0;

    .line 465
    .line 466
    iget-object v14, v10, Lqps0;->k:Lr6e;

    .line 467
    .line 468
    iget-boolean v10, v10, Lqps0;->l:Z

    .line 469
    .line 470
    iget-boolean v1, v1, Lrms0;->d:Z

    .line 471
    .line 472
    new-instance v27, Lpps0;

    .line 473
    .line 474
    const/16 v32, 0x0

    .line 475
    .line 476
    const/16 v43, 0xa1

    .line 477
    .line 478
    move/from16 v42, v1

    .line 479
    .line 480
    move/from16 v28, v2

    .line 481
    .line 482
    move-object/from16 v31, v3

    .line 483
    .line 484
    move-wide/from16 v33, v4

    .line 485
    .line 486
    move-object/from16 v37, v6

    .line 487
    .line 488
    move-object/from16 v39, v7

    .line 489
    .line 490
    move/from16 v29, v9

    .line 491
    .line 492
    move/from16 v41, v10

    .line 493
    .line 494
    move-wide/from16 v35, v11

    .line 495
    .line 496
    move-object/from16 v30, v13

    .line 497
    .line 498
    move-object/from16 v40, v14

    .line 499
    .line 500
    invoke-direct/range {v27 .. v43}, Lpps0;-><init>(IFLxms0;Ljava/util/List;Ljava/util/List;JJLs6e;Lvps0;Lhkm0;Lr6e;ZZI)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v1, v27

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Lbju;->e(Lxs51;)V

    .line 506
    .line 507
    .line 508
    goto :goto_7

    .line 509
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 510
    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_9
    :goto_7
    move-object v7, v8

    .line 514
    :goto_8
    return-object v7

    .line 515
    :pswitch_4
    check-cast v0, Landroid/content/Context;

    .line 516
    .line 517
    check-cast v10, Ld06;

    .line 518
    .line 519
    check-cast v9, Ln19;

    .line 520
    .line 521
    move-object/from16 v1, p1

    .line 522
    .line 523
    check-cast v1, Lq7s0;

    .line 524
    .line 525
    iget-object v1, v1, Lq7s0;->a:Lio/sentry/internal/debugmeta/c;

    .line 526
    .line 527
    iget-object v2, v1, Lio/sentry/internal/debugmeta/c;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v2, Landroid/content/Intent;

    .line 530
    .line 531
    invoke-static {v0, v10, v2, v7}, Lb871;->l(Landroid/content/Context;Ld06;Landroid/content/Intent;Landroid/os/Bundle;)Lnh01;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    new-instance v2, Ls7s0;

    .line 536
    .line 537
    iget-object v1, v1, Lio/sentry/internal/debugmeta/c;->a:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v1, Lzf21;

    .line 540
    .line 541
    invoke-direct {v2, v1, v0}, Ls7s0;-><init>(Lzf21;Lnh01;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v9, v2}, Ln19;->F(Lyi60;)V

    .line 545
    .line 546
    .line 547
    return-object v8

    .line 548
    :pswitch_5
    check-cast v0, Llp70;

    .line 549
    .line 550
    check-cast v10, Lemw0;

    .line 551
    .line 552
    check-cast v9, Lemw0;

    .line 553
    .line 554
    move-object/from16 v1, p1

    .line 555
    .line 556
    check-cast v1, Lmp70;

    .line 557
    .line 558
    invoke-static {v10}, Lf6s0;->c(Lemw0;)I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    check-cast v3, Ljava/lang/Number;

    .line 567
    .line 568
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    invoke-static {v0, v1, v2, v3}, Lf6s0;->d(Llp70;Lmp70;II)F

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    const/high16 v1, 0x3f000000    # 0.5f

    .line 577
    .line 578
    cmpl-float v0, v0, v1

    .line 579
    .line 580
    if-ltz v0, :cond_a

    .line 581
    .line 582
    const/4 v5, 0x1

    .line 583
    goto :goto_9

    .line 584
    :cond_a
    const/4 v5, 0x0

    .line 585
    :goto_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    return-object v0

    .line 590
    :pswitch_6
    check-cast v0, Ljava/lang/String;

    .line 591
    .line 592
    move-object v4, v10

    .line 593
    check-cast v4, Lih01;

    .line 594
    .line 595
    check-cast v9, Lmxo0;

    .line 596
    .line 597
    move-object/from16 v10, p1

    .line 598
    .line 599
    check-cast v10, Lco30;

    .line 600
    .line 601
    iget-object v8, v10, Lco30;->l:Ljava/util/Map;

    .line 602
    .line 603
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, Ldtn0;

    .line 608
    .line 609
    if-nez v1, :cond_b

    .line 610
    .line 611
    new-instance v1, Ldtn0;

    .line 612
    .line 613
    const/16 v2, 0x7f

    .line 614
    .line 615
    invoke-direct {v1, v7, v7, v7, v2}, Ldtn0;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/lang/String;I)V

    .line 616
    .line 617
    .line 618
    :cond_b
    iget-boolean v5, v9, Lmxo0;->a:Z

    .line 619
    .line 620
    const/16 v6, 0xf

    .line 621
    .line 622
    const/4 v2, 0x0

    .line 623
    const/4 v3, 0x0

    .line 624
    invoke-static/range {v1 .. v6}, Ldtn0;->a(Ldtn0;Ljava/util/ArrayList;ZLgh01;ZI)Ldtn0;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    new-instance v2, Li6j0;

    .line 629
    .line 630
    invoke-direct {v2, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v8, v2}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 634
    .line 635
    .line 636
    move-result-object v21

    .line 637
    const/16 v50, -0x801

    .line 638
    .line 639
    const/16 v51, 0xff

    .line 640
    .line 641
    const/4 v11, 0x0

    .line 642
    const/4 v12, 0x0

    .line 643
    const/4 v13, 0x0

    .line 644
    const/4 v14, 0x0

    .line 645
    const/4 v15, 0x0

    .line 646
    const/16 v16, 0x0

    .line 647
    .line 648
    const/16 v17, 0x0

    .line 649
    .line 650
    const/16 v18, 0x0

    .line 651
    .line 652
    const/16 v19, 0x0

    .line 653
    .line 654
    const/16 v20, 0x0

    .line 655
    .line 656
    const-wide/16 v22, 0x0

    .line 657
    .line 658
    const/16 v24, 0x0

    .line 659
    .line 660
    const/16 v25, 0x0

    .line 661
    .line 662
    const/16 v26, 0x0

    .line 663
    .line 664
    const/16 v27, 0x0

    .line 665
    .line 666
    const/16 v28, 0x0

    .line 667
    .line 668
    const/16 v29, 0x0

    .line 669
    .line 670
    const/16 v30, 0x0

    .line 671
    .line 672
    const/16 v31, 0x0

    .line 673
    .line 674
    const/16 v32, 0x0

    .line 675
    .line 676
    const/16 v33, 0x0

    .line 677
    .line 678
    const/16 v34, 0x0

    .line 679
    .line 680
    const/16 v35, 0x0

    .line 681
    .line 682
    const/16 v36, 0x0

    .line 683
    .line 684
    const/16 v37, 0x0

    .line 685
    .line 686
    const/16 v38, 0x0

    .line 687
    .line 688
    const/16 v39, 0x0

    .line 689
    .line 690
    const/16 v40, 0x0

    .line 691
    .line 692
    const/16 v41, 0x0

    .line 693
    .line 694
    const/16 v42, 0x0

    .line 695
    .line 696
    const/16 v43, 0x0

    .line 697
    .line 698
    const/16 v44, 0x0

    .line 699
    .line 700
    const-wide/16 v45, 0x0

    .line 701
    .line 702
    const/16 v47, 0x0

    .line 703
    .line 704
    const/16 v48, 0x0

    .line 705
    .line 706
    const/16 v49, 0x0

    .line 707
    .line 708
    invoke-static/range {v10 .. v51}, Lco30;->a(Lco30;Lqjo;Lds90;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;JLjava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Map;Lvfn0;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZZLgh01;Lgh01;Lgh01;Lq9p0;Lgh01;Ljava/util/List;Lypi0;JLjava/lang/String;Lgh01;ZII)Lco30;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    return-object v0

    .line 713
    :pswitch_7
    check-cast v0, Ly9h0;

    .line 714
    .line 715
    check-cast v10, Lsob;

    .line 716
    .line 717
    check-cast v9, Ljava/lang/String;

    .line 718
    .line 719
    move-object/from16 v1, p1

    .line 720
    .line 721
    check-cast v1, Lyjk;

    .line 722
    .line 723
    iget-object v0, v0, Ly9h0;->a:Lgbh0;

    .line 724
    .line 725
    new-instance v2, Lu8h0;

    .line 726
    .line 727
    iget-object v3, v10, Lsob;->b:Ljava/lang/String;

    .line 728
    .line 729
    invoke-direct {v2, v3, v1, v9}, Lu8h0;-><init>(Ljava/lang/String;Lyjk;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v2}, Ln19;->F(Lyi60;)V

    .line 733
    .line 734
    .line 735
    return-object v8

    .line 736
    :pswitch_8
    check-cast v0, Loj5;

    .line 737
    .line 738
    move-object v13, v10

    .line 739
    check-cast v13, Ln19;

    .line 740
    .line 741
    check-cast v9, Ld06;

    .line 742
    .line 743
    move-object/from16 v1, p1

    .line 744
    .line 745
    check-cast v1, Lwaa0;

    .line 746
    .line 747
    instance-of v2, v1, Luaa0;

    .line 748
    .line 749
    if-eqz v2, :cond_f

    .line 750
    .line 751
    if-eqz v0, :cond_c

    .line 752
    .line 753
    move-object v7, v0

    .line 754
    :cond_c
    if-eqz v7, :cond_e

    .line 755
    .line 756
    invoke-static {v7}, Lip9;->c(Lvl10;)Lip9;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    const/16 v2, 0xf

    .line 761
    .line 762
    invoke-virtual {v0, v2}, Lip9;->a(I)I

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_d

    .line 767
    .line 768
    goto :goto_a

    .line 769
    :cond_d
    check-cast v1, Luaa0;

    .line 770
    .line 771
    iget-object v0, v1, Luaa0;->a:Ljavax/crypto/Cipher;

    .line 772
    .line 773
    iget-boolean v1, v1, Luaa0;->b:Z

    .line 774
    .line 775
    new-instance v11, Ljm6;

    .line 776
    .line 777
    const/16 v17, 0x0

    .line 778
    .line 779
    const/16 v18, 0x10

    .line 780
    .line 781
    const/4 v12, 0x1

    .line 782
    const-class v14, Ln19;

    .line 783
    .line 784
    const-string v15, "processIntent"

    .line 785
    .line 786
    const-string v16, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 787
    .line 788
    invoke-direct/range {v11 .. v18}, Ljm6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 789
    .line 790
    .line 791
    new-instance v3, Lnp9;

    .line 792
    .line 793
    new-instance v4, Lbaa0;

    .line 794
    .line 795
    invoke-direct {v4, v11, v1}, Lbaa0;-><init>(Ljm6;Z)V

    .line 796
    .line 797
    .line 798
    invoke-direct {v3, v7, v4}, Lnp9;-><init>(Lvl10;Lvw61;)V

    .line 799
    .line 800
    .line 801
    new-instance v1, Llp9;

    .line 802
    .line 803
    invoke-direct {v1}, Llp9;-><init>()V

    .line 804
    .line 805
    .line 806
    const v4, 0x7f130ee1

    .line 807
    .line 808
    .line 809
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    iput-object v4, v1, Llp9;->a:Ljava/lang/CharSequence;

    .line 814
    .line 815
    const v4, 0x7f130ee0

    .line 816
    .line 817
    .line 818
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    iput-object v4, v1, Llp9;->b:Ljava/lang/CharSequence;

    .line 823
    .line 824
    iput-char v2, v1, Llp9;->d:C

    .line 825
    .line 826
    const/high16 v2, 0x1040000

    .line 827
    .line 828
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    iput-object v2, v1, Llp9;->c:Ljava/lang/String;

    .line 833
    .line 834
    invoke-virtual {v1}, Llp9;->a()Lmp9;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    new-instance v2, Lkp9;

    .line 839
    .line 840
    invoke-direct {v2, v0}, Lkp9;-><init>(Ljavax/crypto/Cipher;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v3, v1, v2}, Lnp9;->a(Lmp9;Lkp9;)V

    .line 844
    .line 845
    .line 846
    goto :goto_b

    .line 847
    :cond_e
    :goto_a
    sget-object v0, Lcba0;->a:Lcba0;

    .line 848
    .line 849
    invoke-virtual {v13, v0}, Ln19;->F(Lyi60;)V

    .line 850
    .line 851
    .line 852
    goto :goto_b

    .line 853
    :cond_f
    sget-object v2, Lvaa0;->a:Lvaa0;

    .line 854
    .line 855
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    if-eqz v2, :cond_10

    .line 860
    .line 861
    new-instance v1, Lmba0;

    .line 862
    .line 863
    invoke-direct {v1, v0}, Lmba0;-><init>(Landroid/app/Activity;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v13, v1}, Ln19;->F(Lyi60;)V

    .line 867
    .line 868
    .line 869
    goto :goto_b

    .line 870
    :cond_10
    sget-object v0, Ltaa0;->a:Ltaa0;

    .line 871
    .line 872
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_11

    .line 877
    .line 878
    const v0, 0x7f130ef3

    .line 879
    .line 880
    .line 881
    invoke-static {v9, v0}, Ld06;->f(Ld06;I)V

    .line 882
    .line 883
    .line 884
    :goto_b
    move-object v7, v8

    .line 885
    goto :goto_c

    .line 886
    :cond_11
    invoke-static {}, Lil;->f()V

    .line 887
    .line 888
    .line 889
    :goto_c
    return-object v7

    .line 890
    :pswitch_9
    check-cast v0, Loo50;

    .line 891
    .line 892
    check-cast v10, Lz3a;

    .line 893
    .line 894
    check-cast v9, La5e0;

    .line 895
    .line 896
    move-object/from16 v1, p1

    .line 897
    .line 898
    check-cast v1, Lg480;

    .line 899
    .line 900
    instance-of v2, v1, Lf480;

    .line 901
    .line 902
    if-eqz v2, :cond_12

    .line 903
    .line 904
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 905
    .line 906
    invoke-interface {v9, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    check-cast v1, Lf480;

    .line 910
    .line 911
    iget-object v1, v1, Lf480;->a:Lb090;

    .line 912
    .line 913
    const-string v2, "com.openai.feature.artifactlibrary.LibraryAttachmentPickerUploadResultKey"

    .line 914
    .line 915
    invoke-virtual {v0, v2, v1}, Loo50;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v10}, Lz3a;->a()V

    .line 919
    .line 920
    .line 921
    goto :goto_d

    .line 922
    :cond_12
    sget-object v0, Le480;->a:Le480;

    .line 923
    .line 924
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_13

    .line 929
    .line 930
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 931
    .line 932
    invoke-interface {v9, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v10}, Lz3a;->a()V

    .line 936
    .line 937
    .line 938
    :goto_d
    move-object v7, v8

    .line 939
    goto :goto_e

    .line 940
    :cond_13
    invoke-static {}, Lil;->f()V

    .line 941
    .line 942
    .line 943
    :goto_e
    return-object v7

    .line 944
    :pswitch_a
    check-cast v0, Liu70;

    .line 945
    .line 946
    check-cast v10, Lrbj0;

    .line 947
    .line 948
    check-cast v9, La5e0;

    .line 949
    .line 950
    move-object/from16 v1, p1

    .line 951
    .line 952
    check-cast v1, Liv70;

    .line 953
    .line 954
    new-instance v2, Lzt70;

    .line 955
    .line 956
    invoke-virtual {v10}, Lrbj0;->m()I

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    invoke-direct {v2, v3}, Lzt70;-><init>(Ljava/lang/Integer;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0, v2}, Ln19;->F(Lyi60;)V

    .line 968
    .line 969
    .line 970
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 975
    .line 976
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    return-object v8

    .line 980
    :pswitch_b
    check-cast v0, Lg8t0;

    .line 981
    .line 982
    check-cast v10, Lws10;

    .line 983
    .line 984
    check-cast v9, La5e0;

    .line 985
    .line 986
    move-object/from16 v1, p1

    .line 987
    .line 988
    check-cast v1, Ltet0;

    .line 989
    .line 990
    iget-object v2, v0, Lg8t0;->b:Ljava/lang/String;

    .line 991
    .line 992
    new-instance v3, Lje5;

    .line 993
    .line 994
    const/4 v4, 0x4

    .line 995
    invoke-direct {v3, v10, v9, v0, v4}, Lje5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 996
    .line 997
    .line 998
    new-instance v5, Lfin;

    .line 999
    .line 1000
    const v0, -0x2e90adb

    .line 1001
    .line 1002
    .line 1003
    const/4 v4, 0x1

    .line 1004
    invoke-direct {v5, v0, v3, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 1005
    .line 1006
    .line 1007
    const/16 v6, 0xe

    .line 1008
    .line 1009
    const/4 v3, 0x0

    .line 1010
    const/4 v4, 0x0

    .line 1011
    invoke-static/range {v1 .. v6}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 1012
    .line 1013
    .line 1014
    return-object v8

    .line 1015
    :pswitch_c
    check-cast v0, Lg8t0;

    .line 1016
    .line 1017
    check-cast v10, Lww10;

    .line 1018
    .line 1019
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1020
    .line 1021
    move-object/from16 v11, p1

    .line 1022
    .line 1023
    check-cast v11, Ltet0;

    .line 1024
    .line 1025
    iget-object v12, v0, Lg8t0;->b:Ljava/lang/String;

    .line 1026
    .line 1027
    new-instance v1, Lx68;

    .line 1028
    .line 1029
    invoke-direct {v1, v0, v10, v9, v2}, Lx68;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1030
    .line 1031
    .line 1032
    new-instance v15, Lfin;

    .line 1033
    .line 1034
    const v0, 0x1e0bef1f

    .line 1035
    .line 1036
    .line 1037
    const/4 v4, 0x1

    .line 1038
    invoke-direct {v15, v0, v1, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 1039
    .line 1040
    .line 1041
    const/16 v16, 0xe

    .line 1042
    .line 1043
    const/4 v13, 0x0

    .line 1044
    const/4 v14, 0x0

    .line 1045
    invoke-static/range {v11 .. v16}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 1046
    .line 1047
    .line 1048
    return-object v8

    .line 1049
    :pswitch_d
    move-object v2, v0

    .line 1050
    check-cast v2, Loq5;

    .line 1051
    .line 1052
    check-cast v10, Ln19;

    .line 1053
    .line 1054
    move-object v3, v9

    .line 1055
    check-cast v3, Ld06;

    .line 1056
    .line 1057
    move-object/from16 v1, p1

    .line 1058
    .line 1059
    check-cast v1, Ln010;

    .line 1060
    .line 1061
    if-eqz v2, :cond_14

    .line 1062
    .line 1063
    iget-object v11, v2, Loq5;->d:Lqu51;

    .line 1064
    .line 1065
    new-instance v15, Lba;

    .line 1066
    .line 1067
    const/4 v4, 0x0

    .line 1068
    const/16 v5, 0x14

    .line 1069
    .line 1070
    move-object v0, v15

    .line 1071
    invoke-direct/range {v0 .. v5}, Lba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 1072
    .line 1073
    .line 1074
    const/16 v16, 0x6

    .line 1075
    .line 1076
    const/4 v14, 0x0

    .line 1077
    const-string v12, "Flashcards/SaveFeedback"

    .line 1078
    .line 1079
    const/4 v13, 0x0

    .line 1080
    invoke-static/range {v11 .. v16}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 1081
    .line 1082
    .line 1083
    :cond_14
    sget-object v0, La110;->a:La110;

    .line 1084
    .line 1085
    invoke-virtual {v10, v0}, Ln19;->F(Lyi60;)V

    .line 1086
    .line 1087
    .line 1088
    return-object v8

    .line 1089
    :pswitch_e
    check-cast v0, Lgob0;

    .line 1090
    .line 1091
    check-cast v10, Lpfx;

    .line 1092
    .line 1093
    check-cast v9, Lz4l0;

    .line 1094
    .line 1095
    move-object/from16 v1, p1

    .line 1096
    .line 1097
    check-cast v1, Ly4l0;

    .line 1098
    .line 1099
    invoke-interface {v0}, Lhq60;->Z()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    iget-object v2, v10, Lpfx;->o:Lw52;

    .line 1104
    .line 1105
    if-eqz v0, :cond_15

    .line 1106
    .line 1107
    invoke-virtual {v2}, Lw52;->d()Lb7b0;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    iget-object v2, v10, Lpfx;->o:Lw52;

    .line 1112
    .line 1113
    iget-object v2, v2, Lw52;->h:Lwwu;

    .line 1114
    .line 1115
    invoke-virtual {v2}, Lwwu;->getValue()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    invoke-virtual {v0, v2}, Lb7b0;->c(Ljava/lang/Object;)F

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    goto :goto_f

    .line 1124
    :cond_15
    invoke-virtual {v2}, Lw52;->f()F

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    :goto_f
    iget-object v2, v10, Lpfx;->q:Lzpi0;

    .line 1129
    .line 1130
    sget-object v3, Lzpi0;->b:Lzpi0;

    .line 1131
    .line 1132
    if-ne v2, v3, :cond_16

    .line 1133
    .line 1134
    move v3, v0

    .line 1135
    goto :goto_10

    .line 1136
    :cond_16
    const/4 v3, 0x0

    .line 1137
    :goto_10
    sget-object v4, Lzpi0;->a:Lzpi0;

    .line 1138
    .line 1139
    if-ne v2, v4, :cond_17

    .line 1140
    .line 1141
    goto :goto_11

    .line 1142
    :cond_17
    const/4 v0, 0x0

    .line 1143
    :goto_11
    invoke-static {v3}, Lhmb0;->Q(F)I

    .line 1144
    .line 1145
    .line 1146
    move-result v2

    .line 1147
    invoke-static {v0}, Lhmb0;->Q(F)I

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    invoke-static {v1, v9, v2, v0}, Ly4l0;->g(Ly4l0;Lz4l0;II)V

    .line 1152
    .line 1153
    .line 1154
    return-object v8

    .line 1155
    :pswitch_f
    check-cast v0, Lzaq;

    .line 1156
    .line 1157
    check-cast v10, Lsv60;

    .line 1158
    .line 1159
    check-cast v9, Ljava/util/List;

    .line 1160
    .line 1161
    move-object/from16 v1, p1

    .line 1162
    .line 1163
    check-cast v1, Ljava/lang/Throwable;

    .line 1164
    .line 1165
    iget-object v2, v0, Lzaq;->V1:Lsv60;

    .line 1166
    .line 1167
    if-ne v2, v10, :cond_18

    .line 1168
    .line 1169
    iput-object v7, v0, Lzaq;->V1:Lsv60;

    .line 1170
    .line 1171
    :cond_18
    if-eqz v1, :cond_19

    .line 1172
    .line 1173
    iget-object v11, v0, Lzaq;->m:Lcbq;

    .line 1174
    .line 1175
    new-instance v15, Lpa;

    .line 1176
    .line 1177
    const/16 v1, 0x19

    .line 1178
    .line 1179
    invoke-direct {v15, v1, v7, v0, v9}, Lpa;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    const/16 v16, 0x6

    .line 1183
    .line 1184
    const/4 v14, 0x0

    .line 1185
    const-string v12, "ConversationCoordinator/markMessagesFailedAfterSteer"

    .line 1186
    .line 1187
    const/4 v13, 0x0

    .line 1188
    invoke-static/range {v11 .. v16}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 1189
    .line 1190
    .line 1191
    :cond_19
    return-object v8

    .line 1192
    :pswitch_10
    check-cast v0, Ljava/util/List;

    .line 1193
    .line 1194
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1195
    .line 1196
    check-cast v9, Lb6a;

    .line 1197
    .line 1198
    move-object/from16 v1, p1

    .line 1199
    .line 1200
    check-cast v1, Ldp70;

    .line 1201
    .line 1202
    new-instance v2, Lcug;

    .line 1203
    .line 1204
    const/16 v3, 0x18

    .line 1205
    .line 1206
    invoke-direct {v2, v3}, Lcug;-><init>(B)V

    .line 1207
    .line 1208
    .line 1209
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1210
    .line 1211
    .line 1212
    move-result v3

    .line 1213
    new-instance v5, Lu9a;

    .line 1214
    .line 1215
    invoke-direct {v5, v4, v0, v2}, Lu9a;-><init>(BLjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 1216
    .line 1217
    .line 1218
    new-instance v2, Lv1i;

    .line 1219
    .line 1220
    invoke-direct {v2, v0, v4}, Lv1i;-><init>(Ljava/util/List;B)V

    .line 1221
    .line 1222
    .line 1223
    new-instance v4, Ldxo;

    .line 1224
    .line 1225
    invoke-direct {v4, v0, v10, v9}, Ldxo;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lb6a;)V

    .line 1226
    .line 1227
    .line 1228
    new-instance v0, Lfin;

    .line 1229
    .line 1230
    const v6, 0x2fd4df92

    .line 1231
    .line 1232
    .line 1233
    const/4 v7, 0x1

    .line 1234
    invoke-direct {v0, v6, v4, v7}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v1, v3, v5, v2, v0}, Ldp70;->u0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 1238
    .line 1239
    .line 1240
    return-object v8

    .line 1241
    :pswitch_11
    check-cast v0, Lehe0;

    .line 1242
    .line 1243
    check-cast v10, Lsfs;

    .line 1244
    .line 1245
    check-cast v9, La5e0;

    .line 1246
    .line 1247
    move-object/from16 v1, p1

    .line 1248
    .line 1249
    check-cast v1, Lk0x;

    .line 1250
    .line 1251
    new-instance v1, Lt8o;

    .line 1252
    .line 1253
    invoke-direct {v1, v10, v9}, Lt8o;-><init>(Lsfs;La5e0;)V

    .line 1254
    .line 1255
    .line 1256
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1257
    .line 1258
    const/16 v4, 0x21

    .line 1259
    .line 1260
    if-lt v3, v4, :cond_1a

    .line 1261
    .line 1262
    if-eqz v0, :cond_1a

    .line 1263
    .line 1264
    invoke-interface {v0}, Lehe0;->getNavigationEventDispatcher()Ldhe0;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    if-eqz v0, :cond_1a

    .line 1269
    .line 1270
    const/4 v7, 0x0

    .line 1271
    invoke-virtual {v0, v1, v7}, Ldhe0;->a(Lfhe0;I)V

    .line 1272
    .line 1273
    .line 1274
    :cond_1a
    new-instance v0, Lpc2;

    .line 1275
    .line 1276
    invoke-direct {v0, v1, v2}, Lpc2;-><init>(Ljava/lang/Object;B)V

    .line 1277
    .line 1278
    .line 1279
    return-object v0

    .line 1280
    :pswitch_12
    check-cast v0, Lh0e;

    .line 1281
    .line 1282
    check-cast v10, Lnko0;

    .line 1283
    .line 1284
    check-cast v9, La5e0;

    .line 1285
    .line 1286
    move-object/from16 v1, p1

    .line 1287
    .line 1288
    check-cast v1, Landroid/graphics/Bitmap;

    .line 1289
    .line 1290
    if-eqz v1, :cond_1b

    .line 1291
    .line 1292
    invoke-interface {v9, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1296
    .line 1297
    .line 1298
    move-result v2

    .line 1299
    int-to-float v2, v2

    .line 1300
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1301
    .line 1302
    .line 1303
    move-result v3

    .line 1304
    int-to-float v3, v3

    .line 1305
    div-float/2addr v2, v3

    .line 1306
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    invoke-virtual {v0, v2}, Lh0e;->g(Ljava/lang/Float;)Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    invoke-virtual {v10}, Lnko0;->e()Lyko0;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    if-eqz v2, :cond_1b

    .line 1319
    .line 1320
    new-instance v3, Lvub0;

    .line 1321
    .line 1322
    invoke-direct {v3, v0}, Lvub0;-><init>(Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    new-instance v0, Lxub0;

    .line 1326
    .line 1327
    invoke-static {v1}, Ldve;->s(Landroid/graphics/Bitmap;)Lxq9;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    invoke-direct {v0, v1}, Lxub0;-><init>(Lxq9;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v2, v3, v0}, Lyko0;->d(Lvub0;Lxub0;)V

    .line 1335
    .line 1336
    .line 1337
    :cond_1b
    return-object v8

    .line 1338
    :pswitch_13
    check-cast v0, Lru01;

    .line 1339
    .line 1340
    move-object v11, v10

    .line 1341
    check-cast v11, Lyr01;

    .line 1342
    .line 1343
    move-object v13, v9

    .line 1344
    check-cast v13, Lmhn;

    .line 1345
    .line 1346
    move-object/from16 v12, p1

    .line 1347
    .line 1348
    check-cast v12, Ljava/lang/String;

    .line 1349
    .line 1350
    new-instance v9, Ll0c;

    .line 1351
    .line 1352
    const/4 v14, 0x1

    .line 1353
    move-object v10, v0

    .line 1354
    invoke-direct/range {v9 .. v14}, Ll0c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1355
    .line 1356
    .line 1357
    invoke-static {v9}, Lss81;->a(Lkotlin/jvm/functions/Function1;)Lhu51;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    return-object v0

    .line 1362
    :pswitch_14
    check-cast v0, Ljava/lang/String;

    .line 1363
    .line 1364
    check-cast v10, Lx3m;

    .line 1365
    .line 1366
    check-cast v9, Lsvk;

    .line 1367
    .line 1368
    move-object/from16 v1, p1

    .line 1369
    .line 1370
    check-cast v1, Lhxk;

    .line 1371
    .line 1372
    iget-object v2, v1, Lhxk;->o:Ljava/util/Map;

    .line 1373
    .line 1374
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    check-cast v2, Ljava/util/List;

    .line 1379
    .line 1380
    if-eqz v2, :cond_20

    .line 1381
    .line 1382
    check-cast v2, Ljava/lang/Iterable;

    .line 1383
    .line 1384
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1389
    .line 1390
    .line 1391
    move-result v3

    .line 1392
    if-eqz v3, :cond_1d

    .line 1393
    .line 1394
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v3

    .line 1398
    move-object v4, v3

    .line 1399
    check-cast v4, Lsvk;

    .line 1400
    .line 1401
    iget-object v5, v4, Lsvk;->a:Ljava/lang/String;

    .line 1402
    .line 1403
    iget-object v6, v9, Lsvk;->a:Ljava/lang/String;

    .line 1404
    .line 1405
    invoke-static {v5, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v5

    .line 1409
    if-eqz v5, :cond_1c

    .line 1410
    .line 1411
    iget-object v4, v4, Lsvk;->j:Ljava/lang/String;

    .line 1412
    .line 1413
    if-nez v4, :cond_1c

    .line 1414
    .line 1415
    goto :goto_12

    .line 1416
    :cond_1d
    move-object v3, v7

    .line 1417
    :goto_12
    check-cast v3, Lsvk;

    .line 1418
    .line 1419
    if-nez v3, :cond_1e

    .line 1420
    .line 1421
    goto :goto_13

    .line 1422
    :cond_1e
    iget-object v2, v3, Lsvk;->m:Ljava/util/List;

    .line 1423
    .line 1424
    iget-object v4, v10, Lx3m;->z:Ljava/lang/String;

    .line 1425
    .line 1426
    iget-object v5, v9, Lsvk;->m:Ljava/util/List;

    .line 1427
    .line 1428
    invoke-static {v2, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v5

    .line 1432
    if-eqz v5, :cond_1f

    .line 1433
    .line 1434
    iget-object v5, v10, Lx3m;->e:Ljava/util/List;

    .line 1435
    .line 1436
    invoke-static {v5, v2}, Lbdi;->q(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v2

    .line 1440
    :cond_1f
    const/16 v5, 0xdff

    .line 1441
    .line 1442
    invoke-static {v3, v7, v4, v2, v5}, Lsvk;->a(Lsvk;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lsvk;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v2

    .line 1446
    invoke-static {v2}, Lay81;->k(Lsvk;)Lfjm;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    invoke-static {v1, v0, v2}, Llim;->f0(Lhxk;Ljava/lang/String;Ljava/util/List;)Lhxk;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    :cond_20
    :goto_13
    return-object v1

    .line 1459
    :pswitch_15
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1460
    .line 1461
    check-cast v10, Ll9k;

    .line 1462
    .line 1463
    check-cast v9, Lfjm;

    .line 1464
    .line 1465
    move-object/from16 v1, p1

    .line 1466
    .line 1467
    check-cast v1, Ljava/lang/Boolean;

    .line 1468
    .line 1469
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1470
    .line 1471
    .line 1472
    move-result v1

    .line 1473
    new-instance v2, Lrfk;

    .line 1474
    .line 1475
    iget-object v3, v10, Ll9k;->a:Lpml;

    .line 1476
    .line 1477
    iget-object v3, v3, Lpml;->a:Ljava/lang/String;

    .line 1478
    .line 1479
    iget-object v4, v9, Lfjm;->a:Ljava/lang/String;

    .line 1480
    .line 1481
    invoke-direct {v2, v3, v4, v1}, Lrfk;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1482
    .line 1483
    .line 1484
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    return-object v8

    .line 1488
    :pswitch_16
    check-cast v0, Lsfs;

    .line 1489
    .line 1490
    move-object v12, v9

    .line 1491
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 1492
    .line 1493
    move-object v13, v10

    .line 1494
    check-cast v13, Ljava/lang/String;

    .line 1495
    .line 1496
    move-object/from16 v14, p1

    .line 1497
    .line 1498
    check-cast v14, Ljava/lang/String;

    .line 1499
    .line 1500
    new-instance v11, Lc52;

    .line 1501
    .line 1502
    const/16 v16, 0x8

    .line 1503
    .line 1504
    const/4 v15, 0x0

    .line 1505
    invoke-direct/range {v11 .. v16}, Lc52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 1506
    .line 1507
    .line 1508
    const/4 v7, 0x0

    .line 1509
    invoke-static {v0, v15, v7, v11, v4}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 1510
    .line 1511
    .line 1512
    return-object v8

    .line 1513
    :pswitch_17
    check-cast v0, La5e0;

    .line 1514
    .line 1515
    check-cast v10, La5e0;

    .line 1516
    .line 1517
    check-cast v9, La5e0;

    .line 1518
    .line 1519
    move-object/from16 v1, p1

    .line 1520
    .line 1521
    check-cast v1, Ljava/lang/Boolean;

    .line 1522
    .line 1523
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1524
    .line 1525
    .line 1526
    move-result v2

    .line 1527
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v3

    .line 1531
    check-cast v3, Landroid/net/Uri;

    .line 1532
    .line 1533
    if-eqz v3, :cond_22

    .line 1534
    .line 1535
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v4

    .line 1539
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1540
    .line 1541
    if-eqz v2, :cond_21

    .line 1542
    .line 1543
    new-instance v2, Lkkb;

    .line 1544
    .line 1545
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v3

    .line 1549
    invoke-direct {v2, v3}, Lkkb;-><init>(Ljava/util/List;)V

    .line 1550
    .line 1551
    .line 1552
    goto :goto_14

    .line 1553
    :cond_21
    new-instance v2, Ltjb;

    .line 1554
    .line 1555
    invoke-direct {v2, v3}, Ltjb;-><init>(Landroid/net/Uri;)V

    .line 1556
    .line 1557
    .line 1558
    :goto_14
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    :cond_22
    invoke-interface {v0, v7}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 1562
    .line 1563
    .line 1564
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1569
    .line 1570
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    return-object v8

    .line 1574
    :pswitch_18
    check-cast v0, Ludp;

    .line 1575
    .line 1576
    check-cast v10, Ludp;

    .line 1577
    .line 1578
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1579
    .line 1580
    move-object/from16 v1, p1

    .line 1581
    .line 1582
    check-cast v1, Ljava/lang/Integer;

    .line 1583
    .line 1584
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1585
    .line 1586
    .line 1587
    check-cast v0, Lqcp;

    .line 1588
    .line 1589
    invoke-virtual {v0}, Lqcp;->c()Ljava/util/List;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    check-cast v0, Ljava/lang/Iterable;

    .line 1594
    .line 1595
    new-instance v1, Ljava/util/ArrayList;

    .line 1596
    .line 1597
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1598
    .line 1599
    .line 1600
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    :cond_23
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1605
    .line 1606
    .line 1607
    move-result v2

    .line 1608
    if-eqz v2, :cond_24

    .line 1609
    .line 1610
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v2

    .line 1614
    instance-of v3, v2, Lgbp;

    .line 1615
    .line 1616
    if-eqz v3, :cond_23

    .line 1617
    .line 1618
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1619
    .line 1620
    .line 1621
    goto :goto_15

    .line 1622
    :cond_24
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1623
    .line 1624
    .line 1625
    move-result v0

    .line 1626
    if-gez v0, :cond_25

    .line 1627
    .line 1628
    const/4 v5, 0x0

    .line 1629
    goto :goto_16

    .line 1630
    :cond_25
    move v5, v0

    .line 1631
    :goto_16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    return-object v8

    .line 1639
    :pswitch_19
    check-cast v0, Lwgz;

    .line 1640
    .line 1641
    check-cast v10, Ljava/util/ArrayList;

    .line 1642
    .line 1643
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 1644
    .line 1645
    move-object/from16 v11, p1

    .line 1646
    .line 1647
    check-cast v11, Lvhm0;

    .line 1648
    .line 1649
    iget-object v1, v0, Lwgz;->d:Ljava/util/List;

    .line 1650
    .line 1651
    check-cast v1, Ljava/lang/Iterable;

    .line 1652
    .line 1653
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v1

    .line 1657
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1658
    .line 1659
    .line 1660
    move-result v2

    .line 1661
    if-eqz v2, :cond_26

    .line 1662
    .line 1663
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v2

    .line 1667
    check-cast v2, Lzgz;

    .line 1668
    .line 1669
    new-instance v12, Ly9a;

    .line 1670
    .line 1671
    const/4 v7, 0x0

    .line 1672
    invoke-direct {v12, v9, v0, v2, v7}, Ly9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1673
    .line 1674
    .line 1675
    iget-object v3, v2, Lzgz;->a:Ljava/lang/String;

    .line 1676
    .line 1677
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1678
    .line 1679
    .line 1680
    move-result v18

    .line 1681
    new-instance v3, Le2;

    .line 1682
    .line 1683
    const/4 v4, 0x6

    .line 1684
    invoke-direct {v3, v2, v4}, Le2;-><init>(Ljava/lang/Object;B)V

    .line 1685
    .line 1686
    .line 1687
    new-instance v2, Lfin;

    .line 1688
    .line 1689
    const v4, -0x3d4cfbc0

    .line 1690
    .line 1691
    .line 1692
    const/4 v5, 0x1

    .line 1693
    invoke-direct {v2, v4, v3, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 1694
    .line 1695
    .line 1696
    const/16 v24, 0x7be

    .line 1697
    .line 1698
    const/4 v13, 0x0

    .line 1699
    const/4 v14, 0x0

    .line 1700
    const/4 v15, 0x0

    .line 1701
    const/16 v16, 0x0

    .line 1702
    .line 1703
    const/16 v17, 0x0

    .line 1704
    .line 1705
    const/16 v19, 0x0

    .line 1706
    .line 1707
    const/16 v20, 0x0

    .line 1708
    .line 1709
    const/16 v21, 0x0

    .line 1710
    .line 1711
    const/16 v22, 0x0

    .line 1712
    .line 1713
    move-object/from16 v23, v2

    .line 1714
    .line 1715
    invoke-static/range {v11 .. v24}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 1716
    .line 1717
    .line 1718
    goto :goto_17

    .line 1719
    :cond_26
    return-object v8

    .line 1720
    nop

    .line 1721
    :pswitch_data_0
    .packed-switch 0x0
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
