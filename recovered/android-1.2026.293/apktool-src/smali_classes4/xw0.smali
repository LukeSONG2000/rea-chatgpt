.class public final synthetic Lxw0;
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
    iput-byte p2, p0, Lxw0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxw0;->b:Ljava/lang/Object;

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
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxw0;->a:B

    .line 4
    .line 5
    const-string v2, "Required value was null."

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, La011;->a:La011;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, v0, Lxw0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lttv0;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Ln470;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v0, Lotu;

    .line 26
    .line 27
    invoke-virtual {v0}, Lotu;->a()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v5

    .line 31
    :pswitch_0
    check-cast v0, Lxvu;

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/high16 v2, 0x41000000    # 8.0f

    .line 42
    .line 43
    invoke-static {v2, v0}, Lhhx0;->W(FLxvu;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v1

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_1
    check-cast v0, Lwlx;

    .line 54
    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Loz2;

    .line 58
    .line 59
    iget-object v1, v1, Loz2;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, v0, Lwlx;->c:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/4 v7, -0x1

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v5, v1, v3}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move v4, v7

    .line 91
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-ne v4, v7, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move-object v6, v2

    .line 99
    :goto_2
    if-eqz v6, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0, v6}, Lwlx;->v(Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-virtual {v0, v1}, Lwlx;->t(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_2
    check-cast v0, Lciw;

    .line 112
    .line 113
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Lcom/openai/valdi/dil/DILWidgetActionRequest;

    .line 116
    .line 117
    iget-object v0, v0, Lciw;->d:Lvbj0;

    .line 118
    .line 119
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v6, v0

    .line 132
    check-cast v6, Lcom/snap/valdi/promise/Promise;

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_4
    return-object v6

    .line 139
    :pswitch_3
    check-cast v0, Lx4o0;

    .line 140
    .line 141
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, Lmsq0;

    .line 144
    .line 145
    iget-object v0, v0, Lx4o0;->q:Lpbj0;

    .line 146
    .line 147
    invoke-virtual {v0}, Lpbj0;->m()F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    neg-float v0, v0

    .line 152
    invoke-virtual {v1, v0}, Lmsq0;->y(F)V

    .line 153
    .line 154
    .line 155
    return-object v5

    .line 156
    :pswitch_4
    check-cast v0, Lyjs0;

    .line 157
    .line 158
    move-object/from16 v1, p1

    .line 159
    .line 160
    check-cast v1, Lws40;

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lyjs0;->a(Lws40;)Ly0r;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    iget-object v6, v0, Ly0r;->b:Ljava/lang/String;

    .line 171
    .line 172
    :cond_6
    return-object v6

    .line 173
    :pswitch_5
    check-cast v0, Lbbn;

    .line 174
    .line 175
    move-object/from16 v1, p1

    .line 176
    .line 177
    check-cast v1, Lv2v;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    return-object v5

    .line 183
    :pswitch_6
    move-object v9, v0

    .line 184
    check-cast v9, Licq;

    .line 185
    .line 186
    move-object/from16 v6, p1

    .line 187
    .line 188
    check-cast v6, Leho;

    .line 189
    .line 190
    sget-object v31, Lwv9;->f:Lwv9;

    .line 191
    .line 192
    const v54, -0x1200005

    .line 193
    .line 194
    .line 195
    const v55, 0xffff

    .line 196
    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v8, 0x0

    .line 200
    const/4 v10, 0x0

    .line 201
    const/4 v11, 0x0

    .line 202
    const/4 v12, 0x0

    .line 203
    const/4 v13, 0x0

    .line 204
    const/4 v14, 0x0

    .line 205
    const/4 v15, 0x0

    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    const/16 v21, 0x0

    .line 217
    .line 218
    const/16 v22, 0x0

    .line 219
    .line 220
    const/16 v23, 0x0

    .line 221
    .line 222
    const/16 v24, 0x0

    .line 223
    .line 224
    const/16 v25, 0x0

    .line 225
    .line 226
    const/16 v26, 0x0

    .line 227
    .line 228
    const/16 v27, 0x0

    .line 229
    .line 230
    const/16 v28, 0x1

    .line 231
    .line 232
    const/16 v29, 0x0

    .line 233
    .line 234
    const/16 v30, 0x0

    .line 235
    .line 236
    const/16 v32, 0x0

    .line 237
    .line 238
    const/16 v33, 0x0

    .line 239
    .line 240
    const/16 v34, 0x0

    .line 241
    .line 242
    const/16 v35, 0x0

    .line 243
    .line 244
    const/16 v36, 0x0

    .line 245
    .line 246
    const/16 v37, 0x0

    .line 247
    .line 248
    const/16 v38, 0x0

    .line 249
    .line 250
    const/16 v39, 0x0

    .line 251
    .line 252
    const/16 v40, 0x0

    .line 253
    .line 254
    const/16 v41, 0x0

    .line 255
    .line 256
    const/16 v42, 0x0

    .line 257
    .line 258
    const/16 v43, 0x0

    .line 259
    .line 260
    const/16 v44, 0x0

    .line 261
    .line 262
    const/16 v45, 0x0

    .line 263
    .line 264
    const/16 v46, 0x0

    .line 265
    .line 266
    const/16 v47, 0x0

    .line 267
    .line 268
    const/16 v48, 0x0

    .line 269
    .line 270
    const/16 v49, 0x0

    .line 271
    .line 272
    const/16 v50, 0x0

    .line 273
    .line 274
    const/16 v51, 0x0

    .line 275
    .line 276
    const/16 v52, 0x0

    .line 277
    .line 278
    const/16 v53, 0x0

    .line 279
    .line 280
    invoke-static/range {v6 .. v55}, Leho;->c(Leho;Lu0o;Lq360;Licq;Lkdd;Lv5r;Lt2f;Lkj8;Lbhq;Lfer;ZLjava/util/List;ILw3y0;Ljava/util/List;ZLod50;Lpo40;Ljava/util/List;ILjava/lang/Integer;ZZLjava/lang/String;ILwv9;ZLjava/util/Map;ZZZLszp;ZLpk31;Ljava/lang/String;Lcg11;Lgv5;Lpao;Ljava/util/List;ZZZZLu2y0;ZZLjava/util/LinkedHashSet;ZII)Leho;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :pswitch_7
    check-cast v0, Lebo;

    .line 286
    .line 287
    move-object/from16 v1, p1

    .line 288
    .line 289
    check-cast v1, Lmsq0;

    .line 290
    .line 291
    invoke-virtual {v0}, Lebo;->e()F

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {v1, v0}, Lmsq0;->b(F)V

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x2

    .line 299
    invoke-virtual {v1, v0}, Lmsq0;->e(I)V

    .line 300
    .line 301
    .line 302
    return-object v5

    .line 303
    :pswitch_8
    check-cast v0, Ldie0;

    .line 304
    .line 305
    move-object/from16 v1, p1

    .line 306
    .line 307
    check-cast v1, Lz2v;

    .line 308
    .line 309
    invoke-static {v0, v1}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 310
    .line 311
    .line 312
    return-object v5

    .line 313
    :pswitch_9
    check-cast v0, Lmim;

    .line 314
    .line 315
    move-object/from16 v1, p1

    .line 316
    .line 317
    check-cast v1, Lyqm;

    .line 318
    .line 319
    iget-object v2, v0, Lmim;->a:Ljava/util/Map;

    .line 320
    .line 321
    iget-object v3, v0, Lmim;->b:Ljava/util/Map;

    .line 322
    .line 323
    iget-object v0, v0, Lmim;->c:Ljava/util/LinkedHashMap;

    .line 324
    .line 325
    const/16 v48, 0x1fe3

    .line 326
    .line 327
    const/16 v22, 0x0

    .line 328
    .line 329
    move-object/from16 v36, v2

    .line 330
    .line 331
    const/4 v2, 0x0

    .line 332
    move-object/from16 v37, v3

    .line 333
    .line 334
    const/4 v3, 0x0

    .line 335
    const/4 v4, 0x0

    .line 336
    const/4 v5, 0x0

    .line 337
    const/4 v6, 0x0

    .line 338
    const/4 v7, 0x0

    .line 339
    const/4 v8, 0x0

    .line 340
    const/4 v9, 0x0

    .line 341
    const/4 v10, 0x0

    .line 342
    const/4 v11, 0x0

    .line 343
    const/4 v12, 0x0

    .line 344
    const/4 v13, 0x0

    .line 345
    const/4 v14, 0x0

    .line 346
    const/4 v15, 0x0

    .line 347
    const/16 v16, 0x0

    .line 348
    .line 349
    const/16 v17, 0x0

    .line 350
    .line 351
    const/16 v18, 0x0

    .line 352
    .line 353
    const/16 v19, 0x0

    .line 354
    .line 355
    const/16 v20, 0x0

    .line 356
    .line 357
    const/16 v21, 0x0

    .line 358
    .line 359
    const/16 v23, 0x0

    .line 360
    .line 361
    const/16 v24, 0x0

    .line 362
    .line 363
    const/16 v25, 0x0

    .line 364
    .line 365
    const/16 v26, 0x0

    .line 366
    .line 367
    const/16 v27, 0x0

    .line 368
    .line 369
    const/16 v28, 0x0

    .line 370
    .line 371
    const/16 v29, 0x0

    .line 372
    .line 373
    const/16 v30, 0x0

    .line 374
    .line 375
    const/16 v31, 0x0

    .line 376
    .line 377
    const/16 v32, 0x0

    .line 378
    .line 379
    const/16 v33, 0x0

    .line 380
    .line 381
    const/16 v34, 0x0

    .line 382
    .line 383
    const/16 v35, 0x0

    .line 384
    .line 385
    const/16 v39, 0x0

    .line 386
    .line 387
    const/16 v40, 0x0

    .line 388
    .line 389
    const/16 v41, 0x0

    .line 390
    .line 391
    const/16 v42, 0x0

    .line 392
    .line 393
    const/16 v43, 0x0

    .line 394
    .line 395
    const/16 v44, 0x0

    .line 396
    .line 397
    const/16 v45, 0x0

    .line 398
    .line 399
    const/16 v46, 0x0

    .line 400
    .line 401
    const/16 v47, -0x1

    .line 402
    .line 403
    move-object/from16 v38, v0

    .line 404
    .line 405
    invoke-static/range {v1 .. v48}, Lyqm;->p(Lyqm;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lptm;Lgd1;Ljava/util/List;ZLjava/util/Set;Ljava/util/List;Ljava/util/Map;ZLtmq0;ZZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lqnk;Ljava/lang/String;ILgtk;Lfsk;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Lo8m;Lxlk;ZLjava/util/List;ZZLjava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lyim;Lisl;Lgh01;Ljava/util/Map;La5k;Ljava/util/Map;ZII)Lyqm;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    return-object v0

    .line 410
    :pswitch_a
    check-cast v0, Lufk;

    .line 411
    .line 412
    move-object/from16 v1, p1

    .line 413
    .line 414
    check-cast v1, Lyim;

    .line 415
    .line 416
    iget-object v2, v1, Lyim;->m:Ljava/util/Set;

    .line 417
    .line 418
    iget-object v0, v0, Lufk;->a:Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {v2, v0}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 421
    .line 422
    .line 423
    move-result-object v14

    .line 424
    const/16 v17, 0x0

    .line 425
    .line 426
    const v18, 0xefff

    .line 427
    .line 428
    .line 429
    const/4 v2, 0x0

    .line 430
    const/4 v3, 0x0

    .line 431
    const/4 v4, 0x0

    .line 432
    const/4 v5, 0x0

    .line 433
    const/4 v6, 0x0

    .line 434
    const/4 v7, 0x0

    .line 435
    const/4 v8, 0x0

    .line 436
    const/4 v9, 0x0

    .line 437
    const/4 v10, 0x0

    .line 438
    const/4 v11, 0x0

    .line 439
    const/4 v12, 0x0

    .line 440
    const/4 v13, 0x0

    .line 441
    const/4 v15, 0x0

    .line 442
    const/16 v16, 0x0

    .line 443
    .line 444
    invoke-static/range {v1 .. v18}, Lyim;->c(Lyim;Ltmq0;Ll0k;ZLjava/lang/String;Ls7m;Ltbo;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ldlk;Ldlk;I)Lyim;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    return-object v0

    .line 449
    :pswitch_b
    check-cast v0, Lnej;

    .line 450
    .line 451
    move-object/from16 v1, p1

    .line 452
    .line 453
    check-cast v1, Lx3m;

    .line 454
    .line 455
    check-cast v0, Lmej;

    .line 456
    .line 457
    iget-object v0, v0, Lmej;->b:Lqkm;

    .line 458
    .line 459
    invoke-static {v1, v0}, Ld1f;->W(Lx3m;Lqkm;)Lx3m;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    :pswitch_c
    check-cast v0, Lell;

    .line 465
    .line 466
    move-object/from16 v1, p1

    .line 467
    .line 468
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 469
    .line 470
    new-instance v2, Ldll;

    .line 471
    .line 472
    invoke-direct {v2, v1, v6, v4}, Ldll;-><init>(Lkotlin/jvm/functions/Function1;Ltwp;B)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v2}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    return-object v0

    .line 480
    :pswitch_d
    check-cast v0, Lxu;

    .line 481
    .line 482
    move-object/from16 v7, p1

    .line 483
    .line 484
    check-cast v7, Lyqm;

    .line 485
    .line 486
    iget-boolean v0, v0, Lxu;->i:Z

    .line 487
    .line 488
    invoke-static {v6, v0}, Lpt61;->b0(Ljava/lang/Boolean;Z)Lptm;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    const/16 v54, 0x1fff

    .line 493
    .line 494
    const/16 v28, 0x0

    .line 495
    .line 496
    const/4 v8, 0x0

    .line 497
    const/4 v9, 0x0

    .line 498
    const/4 v10, 0x0

    .line 499
    const/4 v12, 0x0

    .line 500
    const/4 v13, 0x0

    .line 501
    const/4 v14, 0x0

    .line 502
    const/4 v15, 0x0

    .line 503
    const/16 v16, 0x0

    .line 504
    .line 505
    const/16 v17, 0x0

    .line 506
    .line 507
    const/16 v18, 0x0

    .line 508
    .line 509
    const/16 v19, 0x0

    .line 510
    .line 511
    const/16 v20, 0x0

    .line 512
    .line 513
    const/16 v21, 0x0

    .line 514
    .line 515
    const/16 v22, 0x0

    .line 516
    .line 517
    const/16 v23, 0x0

    .line 518
    .line 519
    const/16 v24, 0x0

    .line 520
    .line 521
    const/16 v25, 0x0

    .line 522
    .line 523
    const/16 v26, 0x0

    .line 524
    .line 525
    const/16 v27, 0x0

    .line 526
    .line 527
    const/16 v29, 0x0

    .line 528
    .line 529
    const/16 v30, 0x0

    .line 530
    .line 531
    const/16 v31, 0x0

    .line 532
    .line 533
    const/16 v32, 0x0

    .line 534
    .line 535
    const/16 v33, 0x0

    .line 536
    .line 537
    const/16 v34, 0x0

    .line 538
    .line 539
    const/16 v35, 0x0

    .line 540
    .line 541
    const/16 v36, 0x0

    .line 542
    .line 543
    const/16 v37, 0x0

    .line 544
    .line 545
    const/16 v38, 0x0

    .line 546
    .line 547
    const/16 v39, 0x0

    .line 548
    .line 549
    const/16 v40, 0x0

    .line 550
    .line 551
    const/16 v41, 0x0

    .line 552
    .line 553
    const/16 v42, 0x0

    .line 554
    .line 555
    const/16 v43, 0x0

    .line 556
    .line 557
    const/16 v44, 0x0

    .line 558
    .line 559
    const/16 v45, 0x0

    .line 560
    .line 561
    const/16 v46, 0x0

    .line 562
    .line 563
    const/16 v47, 0x0

    .line 564
    .line 565
    const/16 v48, 0x0

    .line 566
    .line 567
    const/16 v49, 0x0

    .line 568
    .line 569
    const/16 v50, 0x0

    .line 570
    .line 571
    const/16 v51, 0x0

    .line 572
    .line 573
    const/16 v52, 0x0

    .line 574
    .line 575
    const/16 v53, -0x9

    .line 576
    .line 577
    invoke-static/range {v7 .. v54}, Lyqm;->p(Lyqm;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lptm;Lgd1;Ljava/util/List;ZLjava/util/Set;Ljava/util/List;Ljava/util/Map;ZLtmq0;ZZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lqnk;Ljava/lang/String;ILgtk;Lfsk;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Lo8m;Lxlk;ZLjava/util/List;ZZLjava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lyim;Lisl;Lgh01;Ljava/util/Map;La5k;Ljava/util/Map;ZII)Lyqm;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    return-object v0

    .line 582
    :pswitch_e
    check-cast v0, Li0j;

    .line 583
    .line 584
    move-object/from16 v1, p1

    .line 585
    .line 586
    check-cast v1, Lo8m;

    .line 587
    .line 588
    new-instance v2, Luzi;

    .line 589
    .line 590
    new-instance v3, Llfk;

    .line 591
    .line 592
    invoke-direct {v3, v1}, Llfk;-><init>(Lo8m;)V

    .line 593
    .line 594
    .line 595
    invoke-direct {v2, v3}, Luzi;-><init>(Lfhk;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v2}, Ln19;->F(Lyi60;)V

    .line 599
    .line 600
    .line 601
    return-object v5

    .line 602
    :pswitch_f
    check-cast v0, Lwni;

    .line 603
    .line 604
    move-object/from16 v1, p1

    .line 605
    .line 606
    check-cast v1, Lnc60;

    .line 607
    .line 608
    iget-wide v1, v1, Lnc60;->a:J

    .line 609
    .line 610
    iput-wide v1, v0, Lwni;->c:J

    .line 611
    .line 612
    invoke-virtual {v0}, Lwni;->a()V

    .line 613
    .line 614
    .line 615
    return-object v5

    .line 616
    :pswitch_10
    check-cast v0, Lep7;

    .line 617
    .line 618
    move-object/from16 v1, p1

    .line 619
    .line 620
    check-cast v1, Lzef0;

    .line 621
    .line 622
    iget-object v0, v0, Lep7;->b:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Laff0;

    .line 625
    .line 626
    invoke-virtual {v0}, Laff0;->a()Lzef0;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    return-object v0

    .line 631
    :pswitch_11
    check-cast v0, Luie;

    .line 632
    .line 633
    move-object/from16 v1, p1

    .line 634
    .line 635
    check-cast v1, Lli10;

    .line 636
    .line 637
    iget-object v0, v0, Luie;->c:Lsie;

    .line 638
    .line 639
    iget-object v0, v0, Lsie;->c:Lqnu0;

    .line 640
    .line 641
    iget-object v0, v0, Lqnu0;->b:Loi10;

    .line 642
    .line 643
    new-instance v2, Li6j0;

    .line 644
    .line 645
    invoke-direct {v2, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    return-object v2

    .line 649
    :pswitch_12
    check-cast v0, Lhgr0;

    .line 650
    .line 651
    move-object/from16 v7, p1

    .line 652
    .line 653
    check-cast v7, Lwnd;

    .line 654
    .line 655
    iget-object v1, v7, Lwnd;->e:Ljava/util/Map;

    .line 656
    .line 657
    iget-object v3, v0, Lhgr0;->a:Ljava/lang/String;

    .line 658
    .line 659
    iget-object v0, v0, Lhgr0;->c:Ljava/lang/String;

    .line 660
    .line 661
    if-eqz v0, :cond_7

    .line 662
    .line 663
    invoke-static {v3, v0, v1}, Lgy00;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 664
    .line 665
    .line 666
    move-result-object v12

    .line 667
    const/16 v13, 0xf

    .line 668
    .line 669
    const/4 v8, 0x0

    .line 670
    const/4 v9, 0x0

    .line 671
    const/4 v10, 0x0

    .line 672
    const/4 v11, 0x0

    .line 673
    invoke-static/range {v7 .. v13}, Lwnd;->a(Lwnd;Ljava/util/ArrayList;Ljava/lang/String;ZLgp3;Ljava/util/Map;I)Lwnd;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    goto :goto_5

    .line 678
    :cond_7
    invoke-static {v2}, Lll;->f(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    :goto_5
    return-object v6

    .line 682
    :pswitch_13
    check-cast v0, Ldad;

    .line 683
    .line 684
    move-object/from16 v1, p1

    .line 685
    .line 686
    check-cast v1, Lnjb;

    .line 687
    .line 688
    new-instance v2, Ljqc;

    .line 689
    .line 690
    invoke-direct {v2, v1}, Ljqc;-><init>(Lnjb;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0, v2}, Ln19;->b(Lvyx;)V

    .line 694
    .line 695
    .line 696
    return-object v5

    .line 697
    :pswitch_14
    check-cast v0, Lrhc;

    .line 698
    .line 699
    move-object/from16 v1, p1

    .line 700
    .line 701
    check-cast v1, Lui70;

    .line 702
    .line 703
    const-wide/16 v2, 0x0

    .line 704
    .line 705
    invoke-interface {v1, v2, v3}, Lui70;->R(J)J

    .line 706
    .line 707
    .line 708
    move-result-wide v2

    .line 709
    invoke-interface {v1}, Lui70;->e()J

    .line 710
    .line 711
    .line 712
    move-result-wide v7

    .line 713
    invoke-static {v7, v8}, Lrgq0;->i0(J)J

    .line 714
    .line 715
    .line 716
    move-result-wide v7

    .line 717
    invoke-static {v2, v3, v7, v8}, Lnbm0;->q(JJ)Lduo0;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    iget-object v2, v0, Lrhc;->j:Lduo0;

    .line 722
    .line 723
    sget-object v3, Lduo0;->e:Lduo0;

    .line 724
    .line 725
    invoke-virtual {v2, v3}, Lduo0;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    if-nez v2, :cond_8

    .line 730
    .line 731
    iget-object v2, v0, Lrhc;->j:Lduo0;

    .line 732
    .line 733
    invoke-virtual {v2, v1}, Lduo0;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-nez v2, :cond_8

    .line 738
    .line 739
    iput-object v6, v0, Lrhc;->d:Lqhc;

    .line 740
    .line 741
    iget-object v2, v0, Lrhc;->h:Lvbj0;

    .line 742
    .line 743
    invoke-virtual {v2, v6}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0, v6}, Lrhc;->d(Lohc;)V

    .line 747
    .line 748
    .line 749
    :cond_8
    iput-object v1, v0, Lrhc;->j:Lduo0;

    .line 750
    .line 751
    return-object v5

    .line 752
    :pswitch_15
    move-object/from16 v16, v0

    .line 753
    .line 754
    check-cast v16, Lxa60;

    .line 755
    .line 756
    move-object/from16 v0, p1

    .line 757
    .line 758
    check-cast v0, Lwzb;

    .line 759
    .line 760
    instance-of v1, v0, Lizb;

    .line 761
    .line 762
    sget-object v12, Ltgy;->a:Ltgy;

    .line 763
    .line 764
    if-eqz v1, :cond_9

    .line 765
    .line 766
    new-instance v7, Lizb;

    .line 767
    .line 768
    check-cast v0, Lizb;

    .line 769
    .line 770
    iget-object v8, v0, Lizb;->a:Ljava/lang/String;

    .line 771
    .line 772
    iget-object v9, v0, Lizb;->b:Lxa60;

    .line 773
    .line 774
    iget-object v10, v0, Lizb;->c:Lxa60;

    .line 775
    .line 776
    iget-object v14, v0, Lizb;->g:Lgpd;

    .line 777
    .line 778
    iget-object v15, v0, Lizb;->h:Ljava/lang/String;

    .line 779
    .line 780
    sget-object v11, Lsgy;->a:Lsgy;

    .line 781
    .line 782
    const/16 v17, 0x0

    .line 783
    .line 784
    move-object v13, v12

    .line 785
    move-object v12, v11

    .line 786
    invoke-direct/range {v7 .. v17}, Lizb;-><init>(Ljava/lang/String;Lxa60;Lxa60;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lgpd;Ljava/lang/String;Lxa60;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    :goto_6
    move-object v6, v7

    .line 790
    goto :goto_8

    .line 791
    :cond_9
    move-object v13, v12

    .line 792
    instance-of v1, v0, Ltzb;

    .line 793
    .line 794
    if-eqz v1, :cond_a

    .line 795
    .line 796
    check-cast v0, Ltzb;

    .line 797
    .line 798
    iget-object v8, v0, Ltzb;->a:Ljava/lang/String;

    .line 799
    .line 800
    move-object v12, v13

    .line 801
    iget-object v13, v0, Ltzb;->f:Lxa60;

    .line 802
    .line 803
    iget-object v9, v0, Ltzb;->b:Lxa60;

    .line 804
    .line 805
    iget-object v14, v0, Ltzb;->g:Lxa60;

    .line 806
    .line 807
    iget-object v10, v0, Ltzb;->c:Ljava/lang/String;

    .line 808
    .line 809
    new-instance v11, Ltq3;

    .line 810
    .line 811
    const/16 v1, 0xf

    .line 812
    .line 813
    invoke-direct {v11, v1, v6, v6, v6}, Ltq3;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 814
    .line 815
    .line 816
    iget-object v1, v0, Ltzb;->i:Lgpd;

    .line 817
    .line 818
    iget-object v0, v0, Ltzb;->j:Ljava/lang/String;

    .line 819
    .line 820
    new-instance v7, Ltzb;

    .line 821
    .line 822
    const/16 v22, 0x0

    .line 823
    .line 824
    const/16 v23, 0x7080

    .line 825
    .line 826
    const/4 v15, 0x0

    .line 827
    sget-object v18, Lvuc0;->b:Lvuc0;

    .line 828
    .line 829
    const/16 v20, 0x0

    .line 830
    .line 831
    const/16 v21, 0x0

    .line 832
    .line 833
    move-object/from16 v17, v0

    .line 834
    .line 835
    move-object/from16 v19, v16

    .line 836
    .line 837
    move-object/from16 v16, v1

    .line 838
    .line 839
    invoke-direct/range {v7 .. v23}, Ltzb;-><init>(Ljava/lang/String;Lxa60;Ljava/lang/String;Ltq3;Ljava/util/Map;Lxa60;Lxa60;Ljava/lang/String;Lgpd;Ljava/lang/String;Lvuc0;Lxa60;Ljava/lang/String;Lsi3;Lkotlinx/serialization/json/b;I)V

    .line 840
    .line 841
    .line 842
    goto :goto_6

    .line 843
    :cond_a
    instance-of v1, v0, Lmzb;

    .line 844
    .line 845
    if-eqz v1, :cond_b

    .line 846
    .line 847
    :goto_7
    move-object v6, v0

    .line 848
    goto :goto_8

    .line 849
    :cond_b
    instance-of v1, v0, Lpzb;

    .line 850
    .line 851
    if-eqz v1, :cond_c

    .line 852
    .line 853
    goto :goto_7

    .line 854
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 855
    .line 856
    .line 857
    :goto_8
    return-object v6

    .line 858
    :pswitch_16
    check-cast v0, Lhmb;

    .line 859
    .line 860
    move-object/from16 v1, p1

    .line 861
    .line 862
    check-cast v1, Ljdb;

    .line 863
    .line 864
    new-instance v2, Lqiw0;

    .line 865
    .line 866
    iget-object v1, v1, Ljdb;->a:Ljava/lang/String;

    .line 867
    .line 868
    invoke-direct {v2, v1, v6, v6}, Lqiw0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0, v2}, Lf19;->n(Lsiw0;)V

    .line 872
    .line 873
    .line 874
    return-object v5

    .line 875
    :pswitch_17
    check-cast v0, Lj08;

    .line 876
    .line 877
    move-object/from16 v1, p1

    .line 878
    .line 879
    check-cast v1, Ljava/lang/String;

    .line 880
    .line 881
    invoke-static {v0}, Ln781;->o(Lfu21;)Legi;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    new-instance v3, Lfp;

    .line 886
    .line 887
    const/4 v7, 0x5

    .line 888
    invoke-direct {v3, v7, v6, v0, v1}, Lfp;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    const/4 v0, 0x3

    .line 892
    invoke-static {v2, v6, v4, v3, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 893
    .line 894
    .line 895
    return-object v5

    .line 896
    :pswitch_18
    move-object/from16 v1, p1

    .line 897
    .line 898
    check-cast v1, Lez5;

    .line 899
    .line 900
    iget-object v1, v1, Lez5;->a:Ljava/lang/Object;

    .line 901
    .line 902
    if-ne v1, v0, :cond_d

    .line 903
    .line 904
    goto :goto_9

    .line 905
    :cond_d
    move v3, v4

    .line 906
    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    return-object v0

    .line 911
    :pswitch_19
    check-cast v0, Llfl;

    .line 912
    .line 913
    move-object/from16 v1, p1

    .line 914
    .line 915
    check-cast v1, Ljava/util/List;

    .line 916
    .line 917
    check-cast v1, Ljava/lang/Iterable;

    .line 918
    .line 919
    new-instance v2, Ljava/util/ArrayList;

    .line 920
    .line 921
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 922
    .line 923
    .line 924
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    :cond_e
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    if-eqz v3, :cond_f

    .line 933
    .line 934
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    move-object v4, v3

    .line 939
    check-cast v4, Llfl;

    .line 940
    .line 941
    iget-object v4, v4, Llfl;->a:Ljava/lang/String;

    .line 942
    .line 943
    iget-object v5, v0, Llfl;->a:Ljava/lang/String;

    .line 944
    .line 945
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v4

    .line 949
    if-nez v4, :cond_e

    .line 950
    .line 951
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    goto :goto_a

    .line 955
    :cond_f
    invoke-static {v2, v0}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    return-object v0

    .line 960
    :pswitch_1a
    check-cast v0, Lhr2;

    .line 961
    .line 962
    move-object/from16 v1, p1

    .line 963
    .line 964
    check-cast v1, Landroidx/compose/ui/node/Owner;

    .line 965
    .line 966
    instance-of v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 967
    .line 968
    if-eqz v2, :cond_10

    .line 969
    .line 970
    move-object v6, v1

    .line 971
    check-cast v6, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 972
    .line 973
    :cond_10
    if-eqz v6, :cond_11

    .line 974
    .line 975
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Lsr2;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Lsr2;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-virtual {v1}, Lsr2;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Lsr2;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    invoke-virtual {v2}, Lsr2;->getHolderToLayoutNode()Ljava/util/HashMap;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    invoke-static {v1}, Ljm01;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1010
    .line 1011
    .line 1012
    :cond_11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 1013
    .line 1014
    .line 1015
    return-object v5

    .line 1016
    :pswitch_1b
    check-cast v0, Landroid/content/res/Resources;

    .line 1017
    .line 1018
    move-object/from16 v1, p1

    .line 1019
    .line 1020
    check-cast v1, Lcus0;

    .line 1021
    .line 1022
    invoke-static {v1, v0}, Lrgq0;->N(Lcus0;Landroid/content/res/Resources;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    return-object v0

    .line 1031
    :pswitch_1c
    check-cast v0, Lax0;

    .line 1032
    .line 1033
    move-object/from16 v1, p1

    .line 1034
    .line 1035
    check-cast v1, Ljava/lang/Throwable;

    .line 1036
    .line 1037
    iget-object v0, v0, Lax0;->d:Lega0;

    .line 1038
    .line 1039
    const-string v2, "Failed to parse ad transparency stream event"

    .line 1040
    .line 1041
    const/16 v3, 0xc

    .line 1042
    .line 1043
    invoke-static {v0, v2, v1, v6, v3}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1044
    .line 1045
    .line 1046
    return-object v6

    .line 1047
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
