.class public final synthetic Lidg;
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
    iput-byte p1, p0, Lidg;->a:B

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
    .locals 124

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lidg;->a:B

    .line 4
    .line 5
    const-string v1, "source"

    .line 6
    .line 7
    const-string v2, "action"

    .line 8
    .line 9
    const-string v3, "widgetType"

    .line 10
    .line 11
    const-string v4, "widgetName"

    .line 12
    .line 13
    const-string v5, "contentReferenceStartIndex"

    .line 14
    .line 15
    const-string v6, "actionType"

    .line 16
    .line 17
    const-string v7, "failureReason"

    .line 18
    .line 19
    const-string v8, "writingBlockId"

    .line 20
    .line 21
    const-string v9, "variant"

    .line 22
    .line 23
    const-string v10, "libraryFileId"

    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    const/4 v12, 0x0

    .line 27
    const-string v13, "messageId"

    .line 28
    .line 29
    const-string v14, "conversationId"

    .line 30
    .line 31
    const/4 v15, 0x4

    .line 32
    sget-object v16, La011;->a:La011;

    .line 33
    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, Ln711;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ln711;->i()Lm711;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    instance-of v1, v1, Ll711;

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ln711;->i()Lm711;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    instance-of v1, v1, Lk711;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    :cond_0
    invoke-virtual {v0}, Ln711;->e()Lva00;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Ln711;->e()Lva00;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    instance-of v0, v0, Lua00;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move v11, v12

    .line 75
    :cond_2
    :goto_0
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_0
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Le6s;

    .line 83
    .line 84
    const/16 v38, 0x0

    .line 85
    .line 86
    const/16 v79, 0x0

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    const/16 v22, 0x0

    .line 115
    .line 116
    const/16 v23, 0x0

    .line 117
    .line 118
    const/16 v24, 0x0

    .line 119
    .line 120
    const/16 v25, 0x0

    .line 121
    .line 122
    const/16 v26, 0x0

    .line 123
    .line 124
    const/16 v27, 0x0

    .line 125
    .line 126
    const/16 v28, 0x0

    .line 127
    .line 128
    const/16 v29, 0x0

    .line 129
    .line 130
    const/16 v30, 0x0

    .line 131
    .line 132
    const/16 v31, 0x0

    .line 133
    .line 134
    const/16 v32, 0x0

    .line 135
    .line 136
    const/16 v33, 0x0

    .line 137
    .line 138
    const/16 v34, 0x0

    .line 139
    .line 140
    const/16 v35, 0x0

    .line 141
    .line 142
    const/16 v36, 0x0

    .line 143
    .line 144
    const/16 v37, 0x0

    .line 145
    .line 146
    const/16 v39, 0x0

    .line 147
    .line 148
    const/16 v40, 0x0

    .line 149
    .line 150
    const/16 v41, 0x0

    .line 151
    .line 152
    const/16 v42, 0x0

    .line 153
    .line 154
    const/16 v43, 0x0

    .line 155
    .line 156
    const/16 v44, 0x0

    .line 157
    .line 158
    const/16 v45, 0x0

    .line 159
    .line 160
    const/16 v46, 0x0

    .line 161
    .line 162
    const/16 v47, 0x0

    .line 163
    .line 164
    const/16 v48, 0x0

    .line 165
    .line 166
    const/16 v49, 0x0

    .line 167
    .line 168
    const/16 v50, 0x0

    .line 169
    .line 170
    const/16 v51, 0x0

    .line 171
    .line 172
    const/16 v52, 0x0

    .line 173
    .line 174
    const/16 v53, 0x0

    .line 175
    .line 176
    const/16 v54, 0x0

    .line 177
    .line 178
    const/16 v55, 0x0

    .line 179
    .line 180
    const/16 v56, 0x0

    .line 181
    .line 182
    const/16 v57, 0x0

    .line 183
    .line 184
    const/16 v58, 0x0

    .line 185
    .line 186
    const/16 v59, 0x0

    .line 187
    .line 188
    const/16 v60, 0x0

    .line 189
    .line 190
    const/16 v61, 0x0

    .line 191
    .line 192
    const/16 v62, 0x0

    .line 193
    .line 194
    const/16 v63, 0x0

    .line 195
    .line 196
    const/16 v64, 0x0

    .line 197
    .line 198
    const/16 v65, 0x0

    .line 199
    .line 200
    const/16 v66, 0x0

    .line 201
    .line 202
    const/16 v67, 0x0

    .line 203
    .line 204
    const/16 v68, 0x0

    .line 205
    .line 206
    const/16 v69, 0x0

    .line 207
    .line 208
    const/16 v70, 0x0

    .line 209
    .line 210
    const/16 v71, 0x0

    .line 211
    .line 212
    const/16 v72, 0x0

    .line 213
    .line 214
    const/16 v73, 0x0

    .line 215
    .line 216
    const/16 v74, 0x0

    .line 217
    .line 218
    const/16 v75, 0x0

    .line 219
    .line 220
    const/16 v76, 0x0

    .line 221
    .line 222
    const/16 v77, 0x0

    .line 223
    .line 224
    const/16 v78, 0x0

    .line 225
    .line 226
    const/16 v80, 0x0

    .line 227
    .line 228
    const/16 v81, 0x0

    .line 229
    .line 230
    const/16 v82, 0x0

    .line 231
    .line 232
    const/16 v83, 0x0

    .line 233
    .line 234
    const/16 v84, 0x0

    .line 235
    .line 236
    const/16 v85, 0x0

    .line 237
    .line 238
    const/16 v86, 0x0

    .line 239
    .line 240
    const/16 v87, 0x0

    .line 241
    .line 242
    const/16 v88, 0x0

    .line 243
    .line 244
    const/16 v89, 0x0

    .line 245
    .line 246
    const/16 v90, 0x0

    .line 247
    .line 248
    const/16 v91, 0x0

    .line 249
    .line 250
    const/16 v92, 0x0

    .line 251
    .line 252
    const/16 v93, 0x0

    .line 253
    .line 254
    const/16 v94, 0x0

    .line 255
    .line 256
    const/16 v95, 0x0

    .line 257
    .line 258
    const/16 v96, 0x0

    .line 259
    .line 260
    const/16 v97, 0x0

    .line 261
    .line 262
    const/16 v98, 0x0

    .line 263
    .line 264
    const/16 v99, 0x0

    .line 265
    .line 266
    const/16 v100, 0x0

    .line 267
    .line 268
    const/16 v101, 0x0

    .line 269
    .line 270
    const/16 v102, 0x0

    .line 271
    .line 272
    const/16 v103, 0x0

    .line 273
    .line 274
    const/16 v104, 0x0

    .line 275
    .line 276
    const/16 v105, 0x0

    .line 277
    .line 278
    const/16 v106, 0x0

    .line 279
    .line 280
    const/16 v107, 0x0

    .line 281
    .line 282
    const/16 v108, 0x0

    .line 283
    .line 284
    const/16 v109, 0x0

    .line 285
    .line 286
    const/16 v110, 0x0

    .line 287
    .line 288
    const/16 v111, 0x0

    .line 289
    .line 290
    const/16 v112, 0x0

    .line 291
    .line 292
    const/16 v113, 0x0

    .line 293
    .line 294
    const/16 v114, 0x0

    .line 295
    .line 296
    const/16 v115, 0x0

    .line 297
    .line 298
    const/16 v116, 0x0

    .line 299
    .line 300
    const/16 v117, 0x0

    .line 301
    .line 302
    const/16 v118, 0x0

    .line 303
    .line 304
    const/16 v119, -0x1

    .line 305
    .line 306
    const/16 v120, -0x1

    .line 307
    .line 308
    const/16 v121, -0x41

    .line 309
    .line 310
    const/16 v122, -0x1

    .line 311
    .line 312
    const/16 v123, 0x7fff

    .line 313
    .line 314
    invoke-static/range {v1 .. v123}, Le6s;->c(Le6s;Lxu;Lb00;Lkj8;Lvnd0;Ltrz0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ldxn0;Leho;ZLzxn;ZLbi9;Lv5r;Lt2f;Lvze;Lozp;Lbhq;Lfer;Ljava/lang/String;Ljava/util/List;Lzux;Li4g0;Ljava/util/Map;Lie6;Lpga;Ljava/lang/String;ZZZLjava/util/Set;Lc3w;ZLtur;ZIZZLsv6;Lmnr;Ldor;Lpk31;Lqjz;ZZZZZZLjava/lang/String;Ljava/util/List;ZLjava/lang/Boolean;Lymy0;ZLjava/lang/Boolean;ZLjava/lang/Float;Ljava/lang/String;Ljava/lang/String;La1w;ZZZZLicr0;Ljava/lang/String;ZZLdnx;ZLjava/lang/String;ZZZLpxp;ILw601;Ljsf0;Lgb00;Lvo51;La6f;ZZZLnya0;Ljava/util/List;Lfk31;Lcsj0;Lsl70;Lquz;Lk13;ZZZZZLi8r;Lb8;ZLe911;ZLsl70;Lsl70;Ljava/util/List;Ljava/util/List;Lalq;ZZZLvy40;Lecz;Ltar;Ljava/lang/Boolean;Ljw60;Ljava/lang/Boolean;IIIII)Le6s;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :pswitch_1
    move-object/from16 v0, p1

    .line 320
    .line 321
    check-cast v0, Ludp;

    .line 322
    .line 323
    invoke-static {v0}, Lc1s0;->L(Ludp;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :pswitch_2
    move-object/from16 v0, p1

    .line 329
    .line 330
    check-cast v0, Lou2;

    .line 331
    .line 332
    invoke-static {v0}, Lts81;->d(Lou2;)Luup;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :pswitch_3
    move-object/from16 v1, p1

    .line 338
    .line 339
    check-cast v1, Leho;

    .line 340
    .line 341
    const v49, -0x20000001

    .line 342
    .line 343
    .line 344
    const v50, 0xffff

    .line 345
    .line 346
    .line 347
    const/4 v2, 0x0

    .line 348
    const/4 v3, 0x0

    .line 349
    const/4 v4, 0x0

    .line 350
    const/4 v5, 0x0

    .line 351
    const/4 v6, 0x0

    .line 352
    const/4 v7, 0x0

    .line 353
    const/4 v8, 0x0

    .line 354
    const/4 v9, 0x0

    .line 355
    const/4 v10, 0x0

    .line 356
    const/4 v11, 0x0

    .line 357
    const/4 v12, 0x0

    .line 358
    const/4 v13, 0x0

    .line 359
    const/4 v14, 0x0

    .line 360
    const/4 v15, 0x0

    .line 361
    const/16 v16, 0x0

    .line 362
    .line 363
    const/16 v17, 0x0

    .line 364
    .line 365
    const/16 v18, 0x0

    .line 366
    .line 367
    const/16 v19, 0x0

    .line 368
    .line 369
    const/16 v20, 0x0

    .line 370
    .line 371
    const/16 v21, 0x0

    .line 372
    .line 373
    const/16 v22, 0x0

    .line 374
    .line 375
    const/16 v23, 0x0

    .line 376
    .line 377
    const/16 v24, 0x0

    .line 378
    .line 379
    const/16 v25, 0x0

    .line 380
    .line 381
    const/16 v26, 0x0

    .line 382
    .line 383
    const/16 v27, 0x0

    .line 384
    .line 385
    const/16 v28, 0x0

    .line 386
    .line 387
    const/16 v29, 0x0

    .line 388
    .line 389
    const/16 v30, 0x0

    .line 390
    .line 391
    const/16 v31, 0x1

    .line 392
    .line 393
    const/16 v32, 0x0

    .line 394
    .line 395
    const/16 v33, 0x0

    .line 396
    .line 397
    const/16 v34, 0x0

    .line 398
    .line 399
    const/16 v35, 0x0

    .line 400
    .line 401
    const/16 v36, 0x0

    .line 402
    .line 403
    const/16 v37, 0x0

    .line 404
    .line 405
    const/16 v38, 0x0

    .line 406
    .line 407
    const/16 v39, 0x0

    .line 408
    .line 409
    const/16 v40, 0x0

    .line 410
    .line 411
    const/16 v41, 0x0

    .line 412
    .line 413
    const/16 v42, 0x0

    .line 414
    .line 415
    const/16 v43, 0x0

    .line 416
    .line 417
    const/16 v44, 0x0

    .line 418
    .line 419
    const/16 v45, 0x0

    .line 420
    .line 421
    const/16 v46, 0x0

    .line 422
    .line 423
    const/16 v47, 0x0

    .line 424
    .line 425
    const/16 v48, 0x0

    .line 426
    .line 427
    invoke-static/range {v1 .. v50}, Leho;->c(Leho;Lu0o;Lq360;Licq;Lkdd;Lv5r;Lt2f;Lkj8;Lbhq;Lfer;ZLjava/util/List;ILw3y0;Ljava/util/List;ZLod50;Lpo40;Ljava/util/List;ILjava/lang/Integer;ZZLjava/lang/String;ILwv9;ZLjava/util/Map;ZZZLszp;ZLpk31;Ljava/lang/String;Lcg11;Lgv5;Lpao;Ljava/util/List;ZZZZLu2y0;ZZLjava/util/LinkedHashSet;ZII)Leho;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    return-object v0

    .line 432
    :pswitch_4
    move-object/from16 v0, p1

    .line 433
    .line 434
    check-cast v0, Lu6v0;

    .line 435
    .line 436
    return-object v16

    .line 437
    :pswitch_5
    move-object/from16 v0, p1

    .line 438
    .line 439
    check-cast v0, Llus0;

    .line 440
    .line 441
    invoke-static {v0, v12}, Lhus0;->u(Llus0;I)V

    .line 442
    .line 443
    .line 444
    return-object v16

    .line 445
    :pswitch_6
    move-object/from16 v0, p1

    .line 446
    .line 447
    check-cast v0, Lyjk;

    .line 448
    .line 449
    return-object v16

    .line 450
    :pswitch_7
    move-object/from16 v0, p1

    .line 451
    .line 452
    check-cast v0, Ldhc0;

    .line 453
    .line 454
    return-object v16

    .line 455
    :pswitch_8
    move-object/from16 v0, p1

    .line 456
    .line 457
    check-cast v0, Llus0;

    .line 458
    .line 459
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 460
    .line 461
    .line 462
    return-object v16

    .line 463
    :pswitch_9
    move-object/from16 v0, p1

    .line 464
    .line 465
    check-cast v0, Ljava/lang/Float;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    return-object v16

    .line 471
    :pswitch_a
    move-object/from16 v0, p1

    .line 472
    .line 473
    check-cast v0, Ljava/lang/String;

    .line 474
    .line 475
    const-string v1, "    "

    .line 476
    .line 477
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    return-object v0

    .line 482
    :pswitch_b
    move-object/from16 v0, p1

    .line 483
    .line 484
    check-cast v0, Ljava/lang/String;

    .line 485
    .line 486
    return-object v0

    .line 487
    :pswitch_c
    move-object/from16 v0, p1

    .line 488
    .line 489
    check-cast v0, Ljava/lang/Throwable;

    .line 490
    .line 491
    instance-of v0, v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlStepUpTokenRejectedException;

    .line 492
    .line 493
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    return-object v0

    .line 498
    :pswitch_d
    move-object/from16 v0, p1

    .line 499
    .line 500
    check-cast v0, Lttk;

    .line 501
    .line 502
    sget-object v0, Lmvk;->a:Ljava/util/WeakHashMap;

    .line 503
    .line 504
    return-object v16

    .line 505
    :pswitch_e
    move-object/from16 v0, p1

    .line 506
    .line 507
    check-cast v0, Ljava/lang/Throwable;

    .line 508
    .line 509
    instance-of v1, v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotRemoteEnvironmentOfflineException;

    .line 510
    .line 511
    if-nez v1, :cond_4

    .line 512
    .line 513
    instance-of v0, v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotUnknownStreamException;

    .line 514
    .line 515
    if-eqz v0, :cond_3

    .line 516
    .line 517
    goto :goto_1

    .line 518
    :cond_3
    move v11, v12

    .line 519
    :cond_4
    :goto_1
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    return-object v0

    .line 524
    :pswitch_f
    move-object/from16 v0, p1

    .line 525
    .line 526
    check-cast v0, Lzx60;

    .line 527
    .line 528
    const/4 v1, 0x0

    .line 529
    iput-object v1, v0, Lzx60;->k:Loz60;

    .line 530
    .line 531
    return-object v16

    .line 532
    :pswitch_10
    move-object/from16 v0, p1

    .line 533
    .line 534
    check-cast v0, Lxyh;

    .line 535
    .line 536
    iget-object v0, v0, Lxyh;->b:Ljava/lang/String;

    .line 537
    .line 538
    return-object v0

    .line 539
    :pswitch_11
    move-object/from16 v0, p1

    .line 540
    .line 541
    check-cast v0, Ll4i;

    .line 542
    .line 543
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 544
    .line 545
    invoke-static {v0, v14, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 546
    .line 547
    .line 548
    sget-object v2, Llc60;->b:Lbzm0;

    .line 549
    .line 550
    const-string v3, "followupCount"

    .line 551
    .line 552
    invoke-static {v0, v3, v2, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 553
    .line 554
    .line 555
    const-string v3, "followupPosition"

    .line 556
    .line 557
    invoke-static {v0, v3, v2, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 558
    .line 559
    .line 560
    invoke-static {v0, v10, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 561
    .line 562
    .line 563
    invoke-static {v0, v13, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 564
    .line 565
    .line 566
    invoke-static {v0, v9, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 567
    .line 568
    .line 569
    invoke-static {v0, v8, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 570
    .line 571
    .line 572
    return-object v16

    .line 573
    :pswitch_12
    move-object/from16 v0, p1

    .line 574
    .line 575
    check-cast v0, Ll4i;

    .line 576
    .line 577
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 578
    .line 579
    invoke-static {v0, v14, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 580
    .line 581
    .line 582
    const-string v2, "errorName"

    .line 583
    .line 584
    invoke-static {v0, v2, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 585
    .line 586
    .line 587
    sget-object v2, Lzrh;->b:Lbzm0;

    .line 588
    .line 589
    invoke-static {v0, v7, v2, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 590
    .line 591
    .line 592
    sget-object v2, Lxrh;->b:Lxrh;

    .line 593
    .line 594
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    sget-object v2, Lxrh;->c:Lt0y0;

    .line 598
    .line 599
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    check-cast v2, Llj51;

    .line 604
    .line 605
    iget-object v2, v2, Llj51;->b:Lnb6;

    .line 606
    .line 607
    const-string v3, "fallbackReasons"

    .line 608
    .line 609
    invoke-static {v0, v3, v2, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 610
    .line 611
    .line 612
    invoke-static {v0, v10, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 613
    .line 614
    .line 615
    const-string v2, "magicEditId"

    .line 616
    .line 617
    invoke-static {v0, v2, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 618
    .line 619
    .line 620
    invoke-static {v0, v13, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 621
    .line 622
    .line 623
    sget-object v2, Lxrh;->d:Lt0y0;

    .line 624
    .line 625
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    check-cast v2, Llj51;

    .line 630
    .line 631
    iget-object v2, v2, Llj51;->b:Lnb6;

    .line 632
    .line 633
    const-string v3, "unsupportedMarkdownFeatures"

    .line 634
    .line 635
    invoke-static {v0, v3, v2, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 636
    .line 637
    .line 638
    invoke-static {v0, v8, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 639
    .line 640
    .line 641
    const-string v2, "writingBlockIndex"

    .line 642
    .line 643
    invoke-static {v0, v2, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 644
    .line 645
    .line 646
    return-object v16

    .line 647
    :pswitch_13
    move-object/from16 v0, p1

    .line 648
    .line 649
    check-cast v0, Ll4i;

    .line 650
    .line 651
    sget-object v1, Llsf;->b:Lbzm0;

    .line 652
    .line 653
    invoke-static {v0, v6, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 654
    .line 655
    .line 656
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 657
    .line 658
    const-string v2, "assistantMessageId"

    .line 659
    .line 660
    invoke-static {v0, v2, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 661
    .line 662
    .line 663
    sget-object v2, Llc60;->b:Lbzm0;

    .line 664
    .line 665
    invoke-static {v0, v5, v2, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 666
    .line 667
    .line 668
    const-string v5, "contentReferenceType"

    .line 669
    .line 670
    invoke-static {v0, v5, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 671
    .line 672
    .line 673
    invoke-static {v0, v14, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 674
    .line 675
    .line 676
    const-string v5, "effect"

    .line 677
    .line 678
    sget-object v6, Liqh;->b:Lbzm0;

    .line 679
    .line 680
    invoke-static {v0, v5, v6, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 681
    .line 682
    .line 683
    sget-object v5, Leqh;->b:Leqh;

    .line 684
    .line 685
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    sget-object v5, Leqh;->c:Lt0y0;

    .line 689
    .line 690
    invoke-virtual {v5}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    check-cast v5, Llj51;

    .line 695
    .line 696
    iget-object v5, v5, Llj51;->b:Lnb6;

    .line 697
    .line 698
    const-string v6, "feedbackReasons"

    .line 699
    .line 700
    invoke-static {v0, v6, v5, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 701
    .line 702
    .line 703
    const-string v5, "isGenui"

    .line 704
    .line 705
    sget-object v6, Lqx9;->b:Lbzm0;

    .line 706
    .line 707
    invoke-static {v0, v5, v6, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 708
    .line 709
    .line 710
    invoke-static {v0, v13, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 711
    .line 712
    .line 713
    sget-object v5, Losf;->b:Losf;

    .line 714
    .line 715
    invoke-virtual {v5}, Losf;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    const-string v6, "parentContext"

    .line 720
    .line 721
    invoke-static {v0, v6, v5, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 722
    .line 723
    .line 724
    const-string v5, "surfaceLocation"

    .line 725
    .line 726
    sget-object v6, Lrsf;->b:Lbzm0;

    .line 727
    .line 728
    invoke-static {v0, v5, v6, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 729
    .line 730
    .line 731
    const-string v5, "turnOrdinal"

    .line 732
    .line 733
    invoke-static {v0, v5, v2, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 734
    .line 735
    .line 736
    const-string v2, "webFrontend"

    .line 737
    .line 738
    sget-object v5, Lzhf;->b:Lbzm0;

    .line 739
    .line 740
    invoke-static {v0, v2, v5, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 741
    .line 742
    .line 743
    const-string v2, "widgetActionTarget"

    .line 744
    .line 745
    invoke-static {v0, v2, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 746
    .line 747
    .line 748
    const-string v2, "widgetActionValue"

    .line 749
    .line 750
    invoke-static {v0, v2, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 751
    .line 752
    .line 753
    const-string v2, "widgetAffordance"

    .line 754
    .line 755
    sget-object v5, Lgqh;->b:Lbzm0;

    .line 756
    .line 757
    invoke-static {v0, v2, v5, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 758
    .line 759
    .line 760
    invoke-static {v0, v4, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 761
    .line 762
    .line 763
    invoke-static {v0, v3, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 764
    .line 765
    .line 766
    return-object v16

    .line 767
    :pswitch_14
    move-object/from16 v0, p1

    .line 768
    .line 769
    check-cast v0, Ll4i;

    .line 770
    .line 771
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 772
    .line 773
    invoke-static {v0, v14, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 774
    .line 775
    .line 776
    sget-object v2, Lmj51;->b:Lbzm0;

    .line 777
    .line 778
    const-string v3, "durationMs"

    .line 779
    .line 780
    invoke-static {v0, v3, v2, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 781
    .line 782
    .line 783
    const-string v3, "userTurnIndex"

    .line 784
    .line 785
    invoke-static {v0, v3, v2, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 786
    .line 787
    .line 788
    const-string v2, "voiceSessionId"

    .line 789
    .line 790
    invoke-static {v0, v2, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 791
    .line 792
    .line 793
    return-object v16

    .line 794
    :pswitch_15
    move-object/from16 v0, p1

    .line 795
    .line 796
    check-cast v0, Ll4i;

    .line 797
    .line 798
    const-string v1, "clientStatus"

    .line 799
    .line 800
    sget-object v2, Lbi01;->b:Lbzm0;

    .line 801
    .line 802
    invoke-static {v0, v1, v2, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 803
    .line 804
    .line 805
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 806
    .line 807
    invoke-static {v0, v14, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 808
    .line 809
    .line 810
    const-string v2, "lastMessageId"

    .line 811
    .line 812
    invoke-static {v0, v2, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 813
    .line 814
    .line 815
    const-string v2, "requestId"

    .line 816
    .line 817
    invoke-static {v0, v2, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 818
    .line 819
    .line 820
    sget-object v1, Lhbx;->b:Lbzm0;

    .line 821
    .line 822
    const-string v2, "timeToFirstVisibleTokenMs"

    .line 823
    .line 824
    invoke-static {v0, v2, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 825
    .line 826
    .line 827
    const-string v2, "timeToLastTokenMs"

    .line 828
    .line 829
    invoke-static {v0, v2, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 830
    .line 831
    .line 832
    const-string v2, "ttfvtInMs"

    .line 833
    .line 834
    invoke-static {v0, v2, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 835
    .line 836
    .line 837
    const-string v2, "ttltInMs"

    .line 838
    .line 839
    invoke-static {v0, v2, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 840
    .line 841
    .line 842
    return-object v16

    .line 843
    :pswitch_16
    move-object/from16 v0, p1

    .line 844
    .line 845
    check-cast v0, Ll4i;

    .line 846
    .line 847
    sget-object v1, Le9h;->b:Le9h;

    .line 848
    .line 849
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    sget-object v1, Le9h;->c:Lt0y0;

    .line 853
    .line 854
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    check-cast v1, Llj51;

    .line 859
    .line 860
    iget-object v1, v1, Llj51;->b:Lnb6;

    .line 861
    .line 862
    const-string v2, "availableTabs"

    .line 863
    .line 864
    invoke-static {v0, v2, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 865
    .line 866
    .line 867
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 868
    .line 869
    const-string v2, "legacyStatsigEventName"

    .line 870
    .line 871
    invoke-static {v0, v2, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 872
    .line 873
    .line 874
    const-string v2, "previousTab"

    .line 875
    .line 876
    invoke-static {v0, v2, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 877
    .line 878
    .line 879
    const-string v2, "pricingSessionId"

    .line 880
    .line 881
    invoke-static {v0, v2, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 882
    .line 883
    .line 884
    const-string v2, "referrer"

    .line 885
    .line 886
    invoke-static {v0, v2, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 887
    .line 888
    .line 889
    const-string v2, "referrerToken"

    .line 890
    .line 891
    invoke-static {v0, v2, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 892
    .line 893
    .line 894
    const-string v2, "selectedTab"

    .line 895
    .line 896
    invoke-static {v0, v2, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 897
    .line 898
    .line 899
    return-object v16

    .line 900
    :pswitch_17
    move-object/from16 v0, p1

    .line 901
    .line 902
    check-cast v0, Ll4i;

    .line 903
    .line 904
    sget-object v1, Ld7h;->b:Lbzm0;

    .line 905
    .line 906
    invoke-static {v0, v2, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 907
    .line 908
    .line 909
    const-string v1, "entryPoint"

    .line 910
    .line 911
    sget-object v2, Lf7h;->b:Lbzm0;

    .line 912
    .line 913
    invoke-static {v0, v1, v2, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 914
    .line 915
    .line 916
    sget-object v1, Li7h;->b:Li7h;

    .line 917
    .line 918
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    sget-object v1, Li7h;->c:Lt0y0;

    .line 922
    .line 923
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    check-cast v1, Llj51;

    .line 928
    .line 929
    iget-object v1, v1, Llj51;->b:Lnb6;

    .line 930
    .line 931
    const-string v2, "presentedSteps"

    .line 932
    .line 933
    invoke-static {v0, v2, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 934
    .line 935
    .line 936
    const-string v1, "step"

    .line 937
    .line 938
    sget-object v2, Lk7h;->b:Lbzm0;

    .line 939
    .line 940
    invoke-static {v0, v1, v2, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 941
    .line 942
    .line 943
    sget-object v1, Llc60;->b:Lbzm0;

    .line 944
    .line 945
    const-string v2, "stepPosition"

    .line 946
    .line 947
    invoke-static {v0, v2, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 948
    .line 949
    .line 950
    const-string v2, "trialDurationHours"

    .line 951
    .line 952
    invoke-static {v0, v2, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 953
    .line 954
    .line 955
    sget-object v1, Lm7h;->b:Lbzm0;

    .line 956
    .line 957
    invoke-static {v0, v9, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 958
    .line 959
    .line 960
    return-object v16

    .line 961
    :pswitch_18
    move-object/from16 v0, p1

    .line 962
    .line 963
    check-cast v0, Ll4i;

    .line 964
    .line 965
    const-string v2, "attemptId"

    .line 966
    .line 967
    sget-object v3, Lc4x0;->b:Lbzm0;

    .line 968
    .line 969
    invoke-static {v0, v2, v3, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 970
    .line 971
    .line 972
    const-string v2, "resultType"

    .line 973
    .line 974
    sget-object v3, Lhrg;->b:Lbzm0;

    .line 975
    .line 976
    invoke-static {v0, v2, v3, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 977
    .line 978
    .line 979
    sget-object v2, Ljrg;->b:Lbzm0;

    .line 980
    .line 981
    invoke-static {v0, v1, v2, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 982
    .line 983
    .line 984
    const-string v1, "stage"

    .line 985
    .line 986
    sget-object v2, Llrg;->b:Lbzm0;

    .line 987
    .line 988
    invoke-static {v0, v1, v2, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 989
    .line 990
    .line 991
    return-object v16

    .line 992
    :pswitch_19
    move-object/from16 v0, p1

    .line 993
    .line 994
    check-cast v0, Ll4i;

    .line 995
    .line 996
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 997
    .line 998
    const-string v2, "comparisonId"

    .line 999
    .line 1000
    invoke-static {v0, v2, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v0, v14, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1004
    .line 1005
    .line 1006
    const-string v2, "presentationId"

    .line 1007
    .line 1008
    invoke-static {v0, v2, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1009
    .line 1010
    .line 1011
    const-string v2, "side"

    .line 1012
    .line 1013
    sget-object v3, Lypg;->b:Lbzm0;

    .line 1014
    .line 1015
    invoke-static {v0, v2, v3, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1016
    .line 1017
    .line 1018
    const-string v2, "treatment"

    .line 1019
    .line 1020
    invoke-static {v0, v2, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1021
    .line 1022
    .line 1023
    return-object v16

    .line 1024
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1025
    .line 1026
    check-cast v0, Ll4i;

    .line 1027
    .line 1028
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 1029
    .line 1030
    invoke-static {v0, v6, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1031
    .line 1032
    .line 1033
    const-string v2, "hadAction"

    .line 1034
    .line 1035
    sget-object v3, Lqx9;->b:Lbzm0;

    .line 1036
    .line 1037
    invoke-static {v0, v2, v3, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1038
    .line 1039
    .line 1040
    const-string v2, "modelVersionId"

    .line 1041
    .line 1042
    invoke-static {v0, v2, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1043
    .line 1044
    .line 1045
    const-string v2, "targetPlan"

    .line 1046
    .line 1047
    invoke-static {v0, v2, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1048
    .line 1049
    .line 1050
    const-string v2, "type"

    .line 1051
    .line 1052
    sget-object v3, Lnmg;->b:Lbzm0;

    .line 1053
    .line 1054
    invoke-static {v0, v2, v3, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1055
    .line 1056
    .line 1057
    const-string v2, "upsellId"

    .line 1058
    .line 1059
    invoke-static {v0, v2, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1060
    .line 1061
    .line 1062
    return-object v16

    .line 1063
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1064
    .line 1065
    check-cast v0, Ll4i;

    .line 1066
    .line 1067
    sget-object v1, Llc60;->b:Lbzm0;

    .line 1068
    .line 1069
    invoke-static {v0, v5, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1070
    .line 1071
    .line 1072
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 1073
    .line 1074
    const-string v2, "entityCategory"

    .line 1075
    .line 1076
    invoke-static {v0, v2, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1077
    .line 1078
    .line 1079
    const-string v2, "entityId"

    .line 1080
    .line 1081
    invoke-static {v0, v2, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v0, v13, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v0, v4, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v0, v3, v1, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1091
    .line 1092
    .line 1093
    return-object v16

    .line 1094
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1095
    .line 1096
    check-cast v0, Ll4i;

    .line 1097
    .line 1098
    sget-object v3, Lldg;->b:Lbzm0;

    .line 1099
    .line 1100
    invoke-static {v0, v2, v3, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1101
    .line 1102
    .line 1103
    const-string v2, "assetSource"

    .line 1104
    .line 1105
    sget-object v3, Lndg;->b:Lbzm0;

    .line 1106
    .line 1107
    invoke-static {v0, v2, v3, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1108
    .line 1109
    .line 1110
    sget-object v2, Lc4x0;->b:Lbzm0;

    .line 1111
    .line 1112
    invoke-static {v0, v14, v2, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1113
    .line 1114
    .line 1115
    const-string v3, "exportAttemptId"

    .line 1116
    .line 1117
    invoke-static {v0, v3, v2, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1118
    .line 1119
    .line 1120
    sget-object v3, Lrdg;->b:Lbzm0;

    .line 1121
    .line 1122
    invoke-static {v0, v7, v3, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1123
    .line 1124
    .line 1125
    const-string v3, "generationId"

    .line 1126
    .line 1127
    invoke-static {v0, v3, v2, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v0, v13, v2, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1131
    .line 1132
    .line 1133
    const-string v3, "parentFileId"

    .line 1134
    .line 1135
    invoke-static {v0, v3, v2, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1136
    .line 1137
    .line 1138
    sget-object v2, Ltdg;->b:Lbzm0;

    .line 1139
    .line 1140
    invoke-static {v0, v1, v2, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1141
    .line 1142
    .line 1143
    const-string v1, "stickerCount"

    .line 1144
    .line 1145
    sget-object v2, Llc60;->b:Lbzm0;

    .line 1146
    .line 1147
    invoke-static {v0, v1, v2, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1148
    .line 1149
    .line 1150
    const-string v1, "target"

    .line 1151
    .line 1152
    sget-object v2, Lpdg;->b:Lbzm0;

    .line 1153
    .line 1154
    invoke-static {v0, v1, v2, v15}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1155
    .line 1156
    .line 1157
    return-object v16

    .line 1158
    nop

    .line 1159
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
