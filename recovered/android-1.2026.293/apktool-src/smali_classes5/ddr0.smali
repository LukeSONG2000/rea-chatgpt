.class public final synthetic Lddr0;
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

    .line 1
    iput-byte p4, p0, Lddr0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lddr0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lddr0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lddr0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 78

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lddr0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, La011;->a:La011;

    .line 8
    .line 9
    iget-object v5, v0, Lddr0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lddr0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Lddr0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v8, v0

    .line 19
    check-cast v8, Ljava/lang/String;

    .line 20
    .line 21
    move-object v9, v6

    .line 22
    check-cast v9, Lkt31;

    .line 23
    .line 24
    move-object v11, v5

    .line 25
    check-cast v11, Lprotobuf_analytics_events/v1/ChatgptSurface;

    .line 26
    .line 27
    move-object/from16 v7, p1

    .line 28
    .line 29
    check-cast v7, Lvik0;

    .line 30
    .line 31
    iget-object v10, v9, Lkt31;->a:Lxa60;

    .line 32
    .line 33
    const/16 v74, -0x1

    .line 34
    .line 35
    const/16 v75, 0x7

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    const/16 v20, 0x0

    .line 50
    .line 51
    const/16 v21, 0x0

    .line 52
    .line 53
    const/16 v22, 0x0

    .line 54
    .line 55
    const/16 v23, 0x0

    .line 56
    .line 57
    const/16 v24, 0x0

    .line 58
    .line 59
    const/16 v25, 0x0

    .line 60
    .line 61
    const/16 v26, 0x0

    .line 62
    .line 63
    const/16 v27, 0x0

    .line 64
    .line 65
    const/16 v28, 0x0

    .line 66
    .line 67
    const/16 v29, 0x0

    .line 68
    .line 69
    const/16 v30, 0x0

    .line 70
    .line 71
    const/16 v31, 0x0

    .line 72
    .line 73
    const/16 v32, 0x0

    .line 74
    .line 75
    const/16 v33, 0x0

    .line 76
    .line 77
    const/16 v34, 0x0

    .line 78
    .line 79
    const/16 v35, 0x0

    .line 80
    .line 81
    const/16 v36, 0x0

    .line 82
    .line 83
    const/16 v37, 0x0

    .line 84
    .line 85
    const/16 v38, 0x0

    .line 86
    .line 87
    const/16 v39, 0x0

    .line 88
    .line 89
    const/16 v40, 0x0

    .line 90
    .line 91
    const/16 v41, 0x0

    .line 92
    .line 93
    const/16 v42, 0x0

    .line 94
    .line 95
    const/16 v43, 0x0

    .line 96
    .line 97
    const/16 v44, 0x0

    .line 98
    .line 99
    const/16 v45, 0x0

    .line 100
    .line 101
    const/16 v46, 0x0

    .line 102
    .line 103
    const/16 v47, 0x0

    .line 104
    .line 105
    const/16 v48, 0x0

    .line 106
    .line 107
    const/16 v49, 0x0

    .line 108
    .line 109
    const/16 v50, 0x0

    .line 110
    .line 111
    const/16 v51, 0x0

    .line 112
    .line 113
    const/16 v52, 0x0

    .line 114
    .line 115
    const/16 v53, 0x0

    .line 116
    .line 117
    const/16 v54, 0x0

    .line 118
    .line 119
    const/16 v55, 0x0

    .line 120
    .line 121
    const/16 v56, 0x0

    .line 122
    .line 123
    const/16 v57, 0x0

    .line 124
    .line 125
    const/16 v58, 0x0

    .line 126
    .line 127
    const/16 v59, 0x0

    .line 128
    .line 129
    const/16 v60, 0x0

    .line 130
    .line 131
    const/16 v61, 0x0

    .line 132
    .line 133
    const/16 v62, 0x0

    .line 134
    .line 135
    const/16 v63, 0x0

    .line 136
    .line 137
    const/16 v64, 0x0

    .line 138
    .line 139
    const/16 v65, 0x0

    .line 140
    .line 141
    const/16 v66, 0x0

    .line 142
    .line 143
    const/16 v67, 0x0

    .line 144
    .line 145
    const/16 v68, 0x0

    .line 146
    .line 147
    const/16 v69, 0x0

    .line 148
    .line 149
    const/16 v70, 0x0

    .line 150
    .line 151
    const/16 v71, 0x0

    .line 152
    .line 153
    const/16 v72, 0x0

    .line 154
    .line 155
    const/16 v73, -0x10

    .line 156
    .line 157
    invoke-static/range {v7 .. v75}, Lvik0;->b(Lvik0;Ljava/lang/String;Lkt31;Lxa60;Lprotobuf_analytics_events/v1/ChatgptSurface;Lprotobuf_analytics_events/v1/ChatgptMicrophonePermissionsState;Ls9n;Ls9n;Lprotobuf_analytics_events/v1/ChatgptNotificationPermissionsState;Ls9n;Ls9n;Ls9n;Ls9n;Ls9n;Ls9n;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Ljava/lang/String;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptVoiceInstantAudioNotAppliedReason;Ljava/lang/Long;Ljava/lang/Boolean;Lxa60;Lxa60;Lxa60;Lprotobuf_analytics_events/v1/ChatgptVoiceConnectionSetupAbortReason;Lau31;Lprotobuf_analytics_events/v1/ChatgptProductExperience;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptVoiceInstantConnectCacheMissReason;III)Lvik0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    check-cast v6, Ljava/util/Map;

    .line 165
    .line 166
    check-cast v5, Lr0n;

    .line 167
    .line 168
    move-object/from16 v7, p1

    .line 169
    .line 170
    check-cast v7, Lrj70;

    .line 171
    .line 172
    invoke-virtual {v7}, Lrj70;->a()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object v8, v0

    .line 180
    check-cast v8, Lw0z0;

    .line 181
    .line 182
    if-nez v8, :cond_1

    .line 183
    .line 184
    :cond_0
    move-object/from16 v26, v4

    .line 185
    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :cond_1
    iget-object v0, v8, Lw0z0;->a:Lv0z0;

    .line 189
    .line 190
    iget-object v0, v0, Lv0z0;->a:Loz2;

    .line 191
    .line 192
    iget-object v1, v0, Loz2;->b:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Ljava/lang/Iterable;

    .line 203
    .line 204
    new-instance v9, Lgg0;

    .line 205
    .line 206
    const/16 v10, 0xb

    .line 207
    .line 208
    invoke-direct {v9, v10}, Lgg0;-><init>(B)V

    .line 209
    .line 210
    .line 211
    invoke-static {v6, v9}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    move-object v9, v6

    .line 216
    check-cast v9, Ljava/util/Collection;

    .line 217
    .line 218
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    move v9, v2

    .line 223
    :goto_0
    if-ge v9, v15, :cond_0

    .line 224
    .line 225
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    check-cast v10, La2x0;

    .line 230
    .line 231
    iget v11, v10, La2x0;->b:I

    .line 232
    .line 233
    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    invoke-virtual {v10}, La2x0;->a()F

    .line 238
    .line 239
    .line 240
    move-result v16

    .line 241
    iget v12, v10, La2x0;->a:I

    .line 242
    .line 243
    iget-boolean v10, v10, La2x0;->d:Z

    .line 244
    .line 245
    invoke-static {v12, v11, v0, v10}, Lo0z0;->d(IILoz2;Z)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    move-object v11, v10

    .line 250
    check-cast v11, Ljava/util/Collection;

    .line 251
    .line 252
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    move v12, v2

    .line 257
    :goto_1
    if-ge v12, v11, :cond_3

    .line 258
    .line 259
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    check-cast v13, Lc2x0;

    .line 264
    .line 265
    const/4 v14, 0x0

    .line 266
    cmpl-float v14, v16, v14

    .line 267
    .line 268
    if-lez v14, :cond_2

    .line 269
    .line 270
    iget v14, v13, Lc2x0;->a:I

    .line 271
    .line 272
    invoke-static {v14, v2, v1}, Lw0a0;->o(III)I

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    iget v13, v13, Lc2x0;->b:I

    .line 277
    .line 278
    invoke-static {v13, v2, v1}, Lw0a0;->o(III)I

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    if-ge v14, v13, :cond_2

    .line 283
    .line 284
    invoke-virtual {v8, v14, v13}, Lw0z0;->m(II)Lfj2;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    iget-object v14, v7, Lrj70;->a:Lsce;

    .line 289
    .line 290
    iget-object v14, v14, Lsce;->b:Llw6;

    .line 291
    .line 292
    move/from16 p0, v11

    .line 293
    .line 294
    move/from16 v17, v12

    .line 295
    .line 296
    invoke-virtual {v14}, Llw6;->d()J

    .line 297
    .line 298
    .line 299
    move-result-wide v11

    .line 300
    invoke-virtual {v14}, Llw6;->a()Lpce;

    .line 301
    .line 302
    .line 303
    move-result-object v18

    .line 304
    invoke-interface/range {v18 .. v18}, Lpce;->p()V

    .line 305
    .line 306
    .line 307
    :try_start_0
    iget-object v2, v14, Llw6;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, Ltce;

    .line 310
    .line 311
    invoke-virtual {v2, v13, v3}, Ltce;->b(Lfj2;I)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v26, v4

    .line 315
    .line 316
    iget-wide v3, v5, Lr0n;->a:J

    .line 317
    .line 318
    invoke-static {v3, v4}, Lr0n;->d(J)F

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    mul-float v21, v13, v16

    .line 323
    .line 324
    const/16 v24, 0x0

    .line 325
    .line 326
    const/16 v25, 0xe

    .line 327
    .line 328
    const/16 v22, 0x0

    .line 329
    .line 330
    const/16 v23, 0x0

    .line 331
    .line 332
    move-wide/from16 v19, v3

    .line 333
    .line 334
    invoke-static/range {v19 .. v25}, Lr0n;->c(JFFFFI)J

    .line 335
    .line 336
    .line 337
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 338
    const/4 v13, 0x0

    .line 339
    move-object/from16 v19, v14

    .line 340
    .line 341
    const/16 v14, 0xfc

    .line 342
    .line 343
    move-wide/from16 v20, v11

    .line 344
    .line 345
    const-wide/16 v11, 0x0

    .line 346
    .line 347
    move/from16 p1, v9

    .line 348
    .line 349
    move-object/from16 v2, v19

    .line 350
    .line 351
    move/from16 v19, v17

    .line 352
    .line 353
    move/from16 v17, p0

    .line 354
    .line 355
    move-wide/from16 v76, v20

    .line 356
    .line 357
    move-object/from16 v20, v10

    .line 358
    .line 359
    move-wide v9, v3

    .line 360
    move-wide/from16 v3, v76

    .line 361
    .line 362
    :try_start_1
    invoke-static/range {v7 .. v14}, Lp191;->j(Lrgx;Lw0z0;JJFI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 363
    .line 364
    .line 365
    invoke-static {v2, v3, v4}, Lsh7;->B(Llw6;J)V

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :catchall_0
    move-exception v0

    .line 370
    goto :goto_2

    .line 371
    :catchall_1
    move-exception v0

    .line 372
    move-wide v3, v11

    .line 373
    move-object v2, v14

    .line 374
    :goto_2
    invoke-static {v2, v3, v4}, Lsh7;->B(Llw6;J)V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :cond_2
    move-object/from16 v26, v4

    .line 379
    .line 380
    move/from16 p1, v9

    .line 381
    .line 382
    move-object/from16 v20, v10

    .line 383
    .line 384
    move/from16 v17, v11

    .line 385
    .line 386
    move/from16 v19, v12

    .line 387
    .line 388
    :goto_3
    add-int/lit8 v12, v19, 0x1

    .line 389
    .line 390
    move/from16 v9, p1

    .line 391
    .line 392
    move/from16 v11, v17

    .line 393
    .line 394
    move-object/from16 v10, v20

    .line 395
    .line 396
    move-object/from16 v4, v26

    .line 397
    .line 398
    const/4 v2, 0x0

    .line 399
    const/4 v3, 0x1

    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_3
    move-object/from16 v26, v4

    .line 403
    .line 404
    move/from16 p1, v9

    .line 405
    .line 406
    add-int/lit8 v9, p1, 0x1

    .line 407
    .line 408
    const/4 v2, 0x0

    .line 409
    const/4 v3, 0x1

    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :goto_4
    return-object v26

    .line 413
    :pswitch_1
    move-object/from16 v26, v4

    .line 414
    .line 415
    check-cast v0, Lpxo0;

    .line 416
    .line 417
    check-cast v6, Lbxy0;

    .line 418
    .line 419
    check-cast v5, Lpxo0;

    .line 420
    .line 421
    move-object/from16 v1, p1

    .line 422
    .line 423
    check-cast v1, Lp1g0;

    .line 424
    .line 425
    invoke-virtual {v6}, Lbxy0;->k()Lduo0;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v1}, Lduo0;->c()J

    .line 430
    .line 431
    .line 432
    move-result-wide v1

    .line 433
    invoke-static {v1, v2}, Lmls0;->a(J)J

    .line 434
    .line 435
    .line 436
    move-result-wide v1

    .line 437
    iput-wide v1, v0, Lpxo0;->a:J

    .line 438
    .line 439
    const-wide/16 v1, 0x0

    .line 440
    .line 441
    iput-wide v1, v5, Lpxo0;->a:J

    .line 442
    .line 443
    const/4 v3, 0x1

    .line 444
    invoke-virtual {v6, v3}, Lbxy0;->v(Z)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6}, Lbxy0;->q()Lui70;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    if-eqz v3, :cond_4

    .line 452
    .line 453
    invoke-interface {v3, v1, v2}, Lui70;->x(J)J

    .line 454
    .line 455
    .line 456
    move-result-wide v1

    .line 457
    goto :goto_5

    .line 458
    :cond_4
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    :goto_5
    iget-object v3, v6, Lbxy0;->o:Lvbj0;

    .line 464
    .line 465
    invoke-static {v1, v2, v3}, Lizr0;->j(JLvbj0;)V

    .line 466
    .line 467
    .line 468
    sget-object v1, Lt530;->a:Lt530;

    .line 469
    .line 470
    iget-wide v2, v0, Lpxo0;->a:J

    .line 471
    .line 472
    invoke-virtual {v6, v1, v2, v3}, Lbxy0;->A(Lt530;J)V

    .line 473
    .line 474
    .line 475
    return-object v26

    .line 476
    :pswitch_2
    move-object/from16 v26, v4

    .line 477
    .line 478
    check-cast v0, Lgri;

    .line 479
    .line 480
    check-cast v6, Lnj40;

    .line 481
    .line 482
    check-cast v5, Lhri;

    .line 483
    .line 484
    move-object/from16 v1, p1

    .line 485
    .line 486
    check-cast v1, Lyzh;

    .line 487
    .line 488
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    instance-of v4, v3, Lxtt0;

    .line 493
    .line 494
    const/4 v7, 0x0

    .line 495
    if-eqz v4, :cond_5

    .line 496
    .line 497
    check-cast v3, Lxtt0;

    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_5
    move-object v3, v7

    .line 501
    :goto_6
    if-eqz v3, :cond_d

    .line 502
    .line 503
    iget-object v3, v3, Lxtt0;->d:Lrv7;

    .line 504
    .line 505
    iget-object v4, v3, Lrv7;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v4, Ljgk0;

    .line 508
    .line 509
    iget-object v8, v3, Lrv7;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v8, Ldti;

    .line 512
    .line 513
    iget-object v9, v3, Lrv7;->c:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 516
    .line 517
    invoke-virtual {v9, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    if-eq v10, v1, :cond_6

    .line 522
    .line 523
    goto :goto_7

    .line 524
    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    if-ne v10, v1, :cond_7

    .line 529
    .line 530
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 531
    .line 532
    .line 533
    :cond_7
    invoke-interface {v9, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    if-eqz v8, :cond_8

    .line 541
    .line 542
    invoke-virtual {v4, v7}, Ljgk0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    goto :goto_7

    .line 546
    :cond_8
    iget-object v8, v3, Lrv7;->d:Ljava/lang/Object;

    .line 547
    .line 548
    invoke-static {v8, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_9

    .line 553
    .line 554
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Ljava/lang/Iterable;

    .line 559
    .line 560
    invoke-static {v0}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    iput-object v0, v3, Lrv7;->d:Ljava/lang/Object;

    .line 565
    .line 566
    :cond_9
    iget-object v0, v3, Lrv7;->d:Ljava/lang/Object;

    .line 567
    .line 568
    invoke-static {v0, v9}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Lyzh;

    .line 573
    .line 574
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v4, v0}, Ljgk0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3}, Lrv7;->a()V

    .line 582
    .line 583
    .line 584
    :goto_7
    iget-object v0, v6, Lnj40;->d:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 587
    .line 588
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    check-cast v3, Lytt0;

    .line 593
    .line 594
    if-eqz v3, :cond_d

    .line 595
    .line 596
    iget v4, v3, Lytt0;->b:I

    .line 597
    .line 598
    const/4 v2, 0x1

    .line 599
    sub-int/2addr v4, v2

    .line 600
    if-gez v4, :cond_a

    .line 601
    .line 602
    const/4 v4, 0x0

    .line 603
    :cond_a
    iput v4, v3, Lytt0;->b:I

    .line 604
    .line 605
    iget-object v3, v6, Lnj40;->e:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v3, Lib6;

    .line 608
    .line 609
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    check-cast v4, Lytt0;

    .line 614
    .line 615
    if-nez v4, :cond_b

    .line 616
    .line 617
    goto :goto_8

    .line 618
    :cond_b
    iget-object v6, v4, Lytt0;->a:Lxtt0;

    .line 619
    .line 620
    iget-object v8, v6, Lxtt0;->c:Ldti;

    .line 621
    .line 622
    iget v4, v4, Lytt0;->b:I

    .line 623
    .line 624
    if-gtz v4, :cond_d

    .line 625
    .line 626
    iget-object v4, v6, Lxtt0;->d:Lrv7;

    .line 627
    .line 628
    iget-object v4, v4, Lrv7;->c:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 631
    .line 632
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    if-eqz v4, :cond_d

    .line 637
    .line 638
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v8, v7}, Ldti;->setOnTap(Lkotlin/jvm/functions/Function0;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v8, v7}, Ldti;->setOnLoadingStateChange(Lkotlin/jvm/functions/Function1;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v8, v7}, Ldti;->setOnNetworkAccessRequestChange(Lkotlin/jvm/functions/Function1;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v8, v7}, Ldti;->setOnRenderErrorStateChange(Lkotlin/jvm/functions/Function1;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v8, v7}, Ldti;->setAnalyticsContext(Lwqi;)V

    .line 654
    .line 655
    .line 656
    iget-boolean v0, v8, Ldti;->d:Z

    .line 657
    .line 658
    if-nez v0, :cond_c

    .line 659
    .line 660
    iget v0, v3, Lib6;->c:I

    .line 661
    .line 662
    const/4 v4, 0x5

    .line 663
    if-ge v0, v4, :cond_c

    .line 664
    .line 665
    new-instance v0, Ltri;

    .line 666
    .line 667
    invoke-direct {v0}, Ltri;-><init>()V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v8, v0}, Ldti;->setNetworkAccessStore(Ltri;)V

    .line 671
    .line 672
    .line 673
    const/4 v2, 0x1

    .line 674
    invoke-virtual {v8, v2}, Ldti;->d(Z)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3, v6}, Lib6;->addLast(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    goto :goto_8

    .line 681
    :cond_c
    invoke-virtual {v6}, Lxtt0;->close()V

    .line 682
    .line 683
    .line 684
    :cond_d
    :goto_8
    invoke-virtual {v1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    return-object v26

    .line 688
    :pswitch_3
    move-object/from16 v26, v4

    .line 689
    .line 690
    check-cast v0, Ljwr0;

    .line 691
    .line 692
    check-cast v6, Lpur0;

    .line 693
    .line 694
    check-cast v5, La28;

    .line 695
    .line 696
    move-object/from16 v1, p1

    .line 697
    .line 698
    check-cast v1, La011;

    .line 699
    .line 700
    iget-object v0, v0, Ljwr0;->l1:Lrfy0;

    .line 701
    .line 702
    iget-object v1, v6, Lpur0;->a:Ljava/lang/String;

    .line 703
    .line 704
    sget-object v2, Lpfy0;->c:Lpfy0;

    .line 705
    .line 706
    invoke-static {v0, v1, v2, v5}, Lrfy0;->h(Lrfy0;Ljava/lang/String;Lpfy0;La28;)V

    .line 707
    .line 708
    .line 709
    return-object v26

    .line 710
    :pswitch_4
    move-object/from16 v26, v4

    .line 711
    .line 712
    check-cast v0, Lg8t0;

    .line 713
    .line 714
    check-cast v6, Ledr0;

    .line 715
    .line 716
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 717
    .line 718
    move-object/from16 v7, p1

    .line 719
    .line 720
    check-cast v7, Ltet0;

    .line 721
    .line 722
    iget-object v8, v0, Lg8t0;->b:Ljava/lang/String;

    .line 723
    .line 724
    new-instance v1, Ly28;

    .line 725
    .line 726
    const/16 v3, 0xa

    .line 727
    .line 728
    invoke-direct {v1, v6, v5, v0, v3}, Ly28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 729
    .line 730
    .line 731
    new-instance v11, Lfin;

    .line 732
    .line 733
    const v0, -0x3f463d5e

    .line 734
    .line 735
    .line 736
    const/4 v2, 0x1

    .line 737
    invoke-direct {v11, v0, v1, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 738
    .line 739
    .line 740
    const/16 v12, 0xe

    .line 741
    .line 742
    const/4 v9, 0x0

    .line 743
    const/4 v10, 0x0

    .line 744
    invoke-static/range {v7 .. v12}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 745
    .line 746
    .line 747
    return-object v26

    .line 748
    nop

    .line 749
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
