.class public final synthetic Lq2h;
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
    iput-byte p1, p0, Lq2h;->a:B

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
    iget-byte v0, v0, Lq2h;->a:B

    .line 4
    .line 5
    const-string v1, "failureCategory"

    .line 6
    .line 7
    const-string v2, "action"

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    sget-object v6, La011;->a:La011;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lkotlinx/serialization/json/d;

    .line 20
    .line 21
    invoke-static {v0}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Lnmw;

    .line 29
    .line 30
    return-object v6

    .line 31
    :pswitch_1
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Lipj0;

    .line 34
    .line 35
    sget-object v0, Lb4w;->c:Ljava/util/Set;

    .line 36
    .line 37
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_2
    move-object/from16 v0, p1

    .line 41
    .line 42
    check-cast v0, Lycc0;

    .line 43
    .line 44
    iget-object v0, v0, Lycc0;->g:Lbxq0;

    .line 45
    .line 46
    sget-object v1, Lbxq0;->b:Lbxq0;

    .line 47
    .line 48
    if-eq v0, v1, :cond_0

    .line 49
    .line 50
    move v4, v5

    .line 51
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_3
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Le6s;

    .line 59
    .line 60
    const/16 v38, 0x0

    .line 61
    .line 62
    const/16 v79, 0x0

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    const/16 v22, 0x0

    .line 91
    .line 92
    const/16 v23, 0x0

    .line 93
    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    const/16 v25, 0x0

    .line 97
    .line 98
    const/16 v26, 0x0

    .line 99
    .line 100
    const/16 v27, 0x0

    .line 101
    .line 102
    const/16 v28, 0x0

    .line 103
    .line 104
    const/16 v29, 0x0

    .line 105
    .line 106
    const/16 v30, 0x0

    .line 107
    .line 108
    const/16 v31, 0x0

    .line 109
    .line 110
    const/16 v32, 0x0

    .line 111
    .line 112
    const/16 v33, 0x0

    .line 113
    .line 114
    const/16 v34, 0x0

    .line 115
    .line 116
    const/16 v35, 0x0

    .line 117
    .line 118
    const/16 v36, 0x0

    .line 119
    .line 120
    const/16 v37, 0x0

    .line 121
    .line 122
    const/16 v39, 0x0

    .line 123
    .line 124
    const/16 v40, 0x0

    .line 125
    .line 126
    const/16 v41, 0x0

    .line 127
    .line 128
    const/16 v42, 0x0

    .line 129
    .line 130
    const/16 v43, 0x0

    .line 131
    .line 132
    const/16 v44, 0x0

    .line 133
    .line 134
    const/16 v45, 0x0

    .line 135
    .line 136
    const/16 v46, 0x0

    .line 137
    .line 138
    const/16 v47, 0x0

    .line 139
    .line 140
    const/16 v48, 0x0

    .line 141
    .line 142
    const/16 v49, 0x0

    .line 143
    .line 144
    const/16 v50, 0x0

    .line 145
    .line 146
    const/16 v51, 0x0

    .line 147
    .line 148
    const/16 v52, 0x0

    .line 149
    .line 150
    const/16 v53, 0x0

    .line 151
    .line 152
    const/16 v54, 0x0

    .line 153
    .line 154
    const/16 v55, 0x0

    .line 155
    .line 156
    const/16 v56, 0x0

    .line 157
    .line 158
    const/16 v57, 0x0

    .line 159
    .line 160
    const/16 v58, 0x0

    .line 161
    .line 162
    const/16 v59, 0x0

    .line 163
    .line 164
    const/16 v60, 0x0

    .line 165
    .line 166
    const/16 v61, 0x0

    .line 167
    .line 168
    const/16 v62, 0x0

    .line 169
    .line 170
    const/16 v63, 0x0

    .line 171
    .line 172
    const/16 v64, 0x0

    .line 173
    .line 174
    const/16 v65, 0x0

    .line 175
    .line 176
    const/16 v66, 0x0

    .line 177
    .line 178
    const/16 v67, 0x0

    .line 179
    .line 180
    const/16 v68, 0x0

    .line 181
    .line 182
    const/16 v69, 0x0

    .line 183
    .line 184
    const/16 v70, 0x0

    .line 185
    .line 186
    const/16 v71, 0x0

    .line 187
    .line 188
    const/16 v72, 0x0

    .line 189
    .line 190
    const/16 v73, 0x0

    .line 191
    .line 192
    const/16 v74, 0x0

    .line 193
    .line 194
    const/16 v75, 0x0

    .line 195
    .line 196
    const/16 v76, 0x0

    .line 197
    .line 198
    const/16 v77, 0x0

    .line 199
    .line 200
    const/16 v78, 0x0

    .line 201
    .line 202
    const/16 v80, 0x0

    .line 203
    .line 204
    const/16 v81, 0x0

    .line 205
    .line 206
    const/16 v82, 0x0

    .line 207
    .line 208
    const/16 v83, 0x0

    .line 209
    .line 210
    const/16 v84, 0x0

    .line 211
    .line 212
    const/16 v85, 0x0

    .line 213
    .line 214
    const/16 v86, 0x0

    .line 215
    .line 216
    const/16 v87, 0x0

    .line 217
    .line 218
    const/16 v88, 0x0

    .line 219
    .line 220
    const/16 v89, 0x0

    .line 221
    .line 222
    const/16 v90, 0x0

    .line 223
    .line 224
    const/16 v91, 0x0

    .line 225
    .line 226
    const/16 v92, 0x0

    .line 227
    .line 228
    const/16 v93, 0x0

    .line 229
    .line 230
    const/16 v94, 0x0

    .line 231
    .line 232
    const/16 v95, 0x0

    .line 233
    .line 234
    const/16 v96, 0x0

    .line 235
    .line 236
    const/16 v97, 0x0

    .line 237
    .line 238
    const/16 v98, 0x0

    .line 239
    .line 240
    const/16 v99, 0x0

    .line 241
    .line 242
    const/16 v100, 0x0

    .line 243
    .line 244
    const/16 v101, 0x0

    .line 245
    .line 246
    const/16 v102, 0x0

    .line 247
    .line 248
    const/16 v103, 0x0

    .line 249
    .line 250
    const/16 v104, 0x0

    .line 251
    .line 252
    const/16 v105, 0x0

    .line 253
    .line 254
    const/16 v106, 0x0

    .line 255
    .line 256
    const/16 v107, 0x0

    .line 257
    .line 258
    const/16 v108, 0x0

    .line 259
    .line 260
    const/16 v109, 0x0

    .line 261
    .line 262
    const/16 v110, 0x0

    .line 263
    .line 264
    const/16 v111, 0x0

    .line 265
    .line 266
    const/16 v112, 0x0

    .line 267
    .line 268
    const/16 v113, 0x0

    .line 269
    .line 270
    const/16 v114, 0x0

    .line 271
    .line 272
    const/16 v115, 0x0

    .line 273
    .line 274
    const/16 v116, 0x0

    .line 275
    .line 276
    const/16 v117, 0x0

    .line 277
    .line 278
    const/16 v118, 0x0

    .line 279
    .line 280
    const/16 v119, -0x1

    .line 281
    .line 282
    const/16 v120, -0x1

    .line 283
    .line 284
    const/16 v121, -0x1

    .line 285
    .line 286
    const/16 v122, -0x1

    .line 287
    .line 288
    const/16 v123, 0x7dff

    .line 289
    .line 290
    invoke-static/range {v1 .. v123}, Le6s;->c(Le6s;Lxu;Lb00;Lkj8;Lvnd0;Ltrz0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ldxn0;Leho;ZLzxn;ZLbi9;Lv5r;Lt2f;Lvze;Lozp;Lbhq;Lfer;Ljava/lang/String;Ljava/util/List;Lzux;Li4g0;Ljava/util/Map;Lie6;Lpga;Ljava/lang/String;ZZZLjava/util/Set;Lc3w;ZLtur;ZIZZLsv6;Lmnr;Ldor;Lpk31;Lqjz;ZZZZZZLjava/lang/String;Ljava/util/List;ZLjava/lang/Boolean;Lymy0;ZLjava/lang/Boolean;ZLjava/lang/Float;Ljava/lang/String;Ljava/lang/String;La1w;ZZZZLicr0;Ljava/lang/String;ZZLdnx;ZLjava/lang/String;ZZZLpxp;ILw601;Ljsf0;Lgb00;Lvo51;La6f;ZZZLnya0;Ljava/util/List;Lfk31;Lcsj0;Lsl70;Lquz;Lk13;ZZZZZLi8r;Lb8;ZLe911;ZLsl70;Lsl70;Ljava/util/List;Ljava/util/List;Lalq;ZZZLvy40;Lecz;Ltar;Ljava/lang/Boolean;Ljw60;Ljava/lang/Boolean;IIIII)Le6s;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :pswitch_4
    move-object/from16 v0, p1

    .line 296
    .line 297
    check-cast v0, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    return-object v6

    .line 303
    :pswitch_5
    move-object/from16 v0, p1

    .line 304
    .line 305
    check-cast v0, Ludp;

    .line 306
    .line 307
    instance-of v1, v0, Labp;

    .line 308
    .line 309
    if-eqz v1, :cond_1

    .line 310
    .line 311
    check-cast v0, Labp;

    .line 312
    .line 313
    invoke-virtual {v0}, Labp;->c()Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    goto :goto_1

    .line 318
    :cond_1
    instance-of v1, v0, Lwap;

    .line 319
    .line 320
    if-eqz v1, :cond_3

    .line 321
    .line 322
    check-cast v0, Lwap;

    .line 323
    .line 324
    iget-boolean v0, v0, Lwap;->j:Z

    .line 325
    .line 326
    if-nez v0, :cond_4

    .line 327
    .line 328
    :cond_2
    :goto_0
    move v4, v5

    .line 329
    goto :goto_1

    .line 330
    :cond_3
    instance-of v1, v0, Lr9p;

    .line 331
    .line 332
    if-nez v1, :cond_2

    .line 333
    .line 334
    instance-of v0, v0, Lwbp;

    .line 335
    .line 336
    if-eqz v0, :cond_4

    .line 337
    .line 338
    goto :goto_0

    .line 339
    :cond_4
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :pswitch_6
    move-object/from16 v0, p1

    .line 345
    .line 346
    check-cast v0, Lxuq;

    .line 347
    .line 348
    invoke-virtual {v0}, Lyvq;->d()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-nez v1, :cond_5

    .line 353
    .line 354
    invoke-virtual {v0}, Lyvq;->c()Lbxq0;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sget-object v1, Lbxq0;->b:Lbxq0;

    .line 359
    .line 360
    if-ne v0, v1, :cond_5

    .line 361
    .line 362
    move v4, v5

    .line 363
    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    return-object v0

    .line 368
    :pswitch_7
    move-object/from16 v0, p1

    .line 369
    .line 370
    check-cast v0, Lycc0;

    .line 371
    .line 372
    iget-object v0, v0, Lycc0;->g:Lbxq0;

    .line 373
    .line 374
    sget-object v1, Lbxq0;->b:Lbxq0;

    .line 375
    .line 376
    if-ne v0, v1, :cond_6

    .line 377
    .line 378
    move v4, v5

    .line 379
    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    :pswitch_8
    move-object/from16 v1, p1

    .line 385
    .line 386
    check-cast v1, Lycc0;

    .line 387
    .line 388
    iget-boolean v0, v1, Lycc0;->o2:Z

    .line 389
    .line 390
    if-nez v0, :cond_7

    .line 391
    .line 392
    sget-object v15, Lpkc0;->b:Lpkc0;

    .line 393
    .line 394
    const/16 v58, -0x1

    .line 395
    .line 396
    const/16 v59, 0x3ff

    .line 397
    .line 398
    const/4 v2, 0x0

    .line 399
    const/4 v3, 0x0

    .line 400
    const/4 v4, 0x0

    .line 401
    const/4 v5, 0x0

    .line 402
    const/4 v6, 0x0

    .line 403
    const/4 v7, 0x0

    .line 404
    const/4 v8, 0x0

    .line 405
    const/4 v9, 0x0

    .line 406
    const/4 v10, 0x0

    .line 407
    const/4 v11, 0x0

    .line 408
    const/4 v12, 0x0

    .line 409
    const/4 v13, 0x0

    .line 410
    const/4 v14, 0x0

    .line 411
    const/16 v16, 0x0

    .line 412
    .line 413
    const/16 v17, 0x0

    .line 414
    .line 415
    const/16 v18, 0x0

    .line 416
    .line 417
    const/16 v19, 0x0

    .line 418
    .line 419
    const/16 v20, 0x0

    .line 420
    .line 421
    const/16 v21, 0x0

    .line 422
    .line 423
    const/16 v22, 0x0

    .line 424
    .line 425
    const/16 v23, 0x0

    .line 426
    .line 427
    const/16 v24, 0x0

    .line 428
    .line 429
    const/16 v25, 0x0

    .line 430
    .line 431
    const/16 v26, 0x0

    .line 432
    .line 433
    const/16 v27, 0x0

    .line 434
    .line 435
    const/16 v28, 0x0

    .line 436
    .line 437
    const/16 v29, 0x0

    .line 438
    .line 439
    const/16 v30, 0x0

    .line 440
    .line 441
    const/16 v31, 0x0

    .line 442
    .line 443
    const/16 v32, 0x0

    .line 444
    .line 445
    const/16 v33, 0x0

    .line 446
    .line 447
    const/16 v34, 0x0

    .line 448
    .line 449
    const/16 v35, 0x0

    .line 450
    .line 451
    const/16 v36, 0x0

    .line 452
    .line 453
    const/16 v37, 0x0

    .line 454
    .line 455
    const/16 v38, 0x0

    .line 456
    .line 457
    const/16 v39, 0x0

    .line 458
    .line 459
    const/16 v40, 0x0

    .line 460
    .line 461
    const/16 v41, 0x0

    .line 462
    .line 463
    const/16 v42, 0x0

    .line 464
    .line 465
    const/16 v43, 0x0

    .line 466
    .line 467
    const/16 v44, 0x0

    .line 468
    .line 469
    const/16 v45, 0x0

    .line 470
    .line 471
    const/16 v46, 0x0

    .line 472
    .line 473
    const/16 v47, 0x0

    .line 474
    .line 475
    const/16 v48, 0x0

    .line 476
    .line 477
    const/16 v49, 0x0

    .line 478
    .line 479
    const/16 v50, 0x0

    .line 480
    .line 481
    const/16 v51, 0x0

    .line 482
    .line 483
    const/16 v52, 0x0

    .line 484
    .line 485
    const/16 v53, 0x0

    .line 486
    .line 487
    const v54, -0x40001

    .line 488
    .line 489
    .line 490
    const/16 v55, -0x1

    .line 491
    .line 492
    const/16 v56, -0x1

    .line 493
    .line 494
    const/16 v57, -0x1

    .line 495
    .line 496
    invoke-static/range {v1 .. v59}, Lycc0;->a(Lycc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lbxq0;Lbxq0;Ludp;Ljava/lang/String;Ljava/lang/String;Lxa60;Lgqd0;Lpkc0;Llkz0;Ljava/lang/String;ZZZLjava/util/List;Lfuc0;Ljava/util/ArrayList;Lvwc0;Lfwc0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lz350;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;La9u0;Lddy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvuc0;Luuc0;ZLv441;Ln450;Lfsu;La9g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;IIIIII)Lycc0;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    :cond_7
    return-object v1

    .line 501
    :pswitch_9
    move-object/from16 v0, p1

    .line 502
    .line 503
    check-cast v0, Lycc0;

    .line 504
    .line 505
    iget-object v0, v0, Lycc0;->a:Ljava/lang/String;

    .line 506
    .line 507
    return-object v0

    .line 508
    :pswitch_a
    move-object/from16 v0, p1

    .line 509
    .line 510
    check-cast v0, Layo;

    .line 511
    .line 512
    iget-object v1, v0, Layo;->a:Lpro;

    .line 513
    .line 514
    if-eqz v1, :cond_8

    .line 515
    .line 516
    iget-object v0, v1, Lpro;->a:Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {v0}, Lfm71;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    goto :goto_2

    .line 523
    :cond_8
    iget-boolean v0, v0, Layo;->b:Z

    .line 524
    .line 525
    if-eqz v0, :cond_9

    .line 526
    .line 527
    const-string v0, "loading"

    .line 528
    .line 529
    goto :goto_2

    .line 530
    :cond_9
    const-string v0, "error"

    .line 531
    .line 532
    :goto_2
    return-object v0

    .line 533
    :pswitch_b
    move-object/from16 v0, p1

    .line 534
    .line 535
    check-cast v0, Llus0;

    .line 536
    .line 537
    sget v0, Lzxo;->a:F

    .line 538
    .line 539
    return-object v6

    .line 540
    :pswitch_c
    move-object/from16 v0, p1

    .line 541
    .line 542
    check-cast v0, Ljava/lang/Boolean;

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    return-object v6

    .line 548
    :pswitch_d
    move-object/from16 v0, p1

    .line 549
    .line 550
    check-cast v0, Llus0;

    .line 551
    .line 552
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 553
    .line 554
    .line 555
    return-object v6

    .line 556
    :pswitch_e
    move-object/from16 v0, p1

    .line 557
    .line 558
    check-cast v0, Llus0;

    .line 559
    .line 560
    invoke-static {v0, v4}, Lhus0;->y(Llus0;I)V

    .line 561
    .line 562
    .line 563
    return-object v6

    .line 564
    :pswitch_f
    move-object/from16 v7, p1

    .line 565
    .line 566
    check-cast v7, Lyqm;

    .line 567
    .line 568
    const/16 v54, 0x1fff

    .line 569
    .line 570
    const/16 v28, 0x0

    .line 571
    .line 572
    const/4 v8, 0x0

    .line 573
    const/4 v9, 0x0

    .line 574
    const/4 v10, 0x0

    .line 575
    const/4 v11, 0x0

    .line 576
    const/4 v12, 0x0

    .line 577
    const/4 v13, 0x0

    .line 578
    const/4 v14, 0x0

    .line 579
    const/4 v15, 0x0

    .line 580
    const/16 v16, 0x0

    .line 581
    .line 582
    const/16 v17, 0x0

    .line 583
    .line 584
    const/16 v18, 0x0

    .line 585
    .line 586
    const/16 v19, 0x0

    .line 587
    .line 588
    const/16 v20, 0x0

    .line 589
    .line 590
    const/16 v21, 0x0

    .line 591
    .line 592
    const/16 v22, 0x0

    .line 593
    .line 594
    const/16 v23, 0x0

    .line 595
    .line 596
    const/16 v24, 0x0

    .line 597
    .line 598
    const/16 v25, 0x0

    .line 599
    .line 600
    const/16 v26, 0x0

    .line 601
    .line 602
    const/16 v27, 0x0

    .line 603
    .line 604
    const/16 v29, 0x0

    .line 605
    .line 606
    const/16 v30, 0x0

    .line 607
    .line 608
    const/16 v31, 0x0

    .line 609
    .line 610
    const/16 v32, 0x0

    .line 611
    .line 612
    const/16 v33, 0x0

    .line 613
    .line 614
    const/16 v34, 0x0

    .line 615
    .line 616
    const/16 v35, 0x0

    .line 617
    .line 618
    const/16 v36, 0x0

    .line 619
    .line 620
    const/16 v37, 0x0

    .line 621
    .line 622
    const/16 v38, 0x0

    .line 623
    .line 624
    const/16 v39, 0x0

    .line 625
    .line 626
    const/16 v40, 0x0

    .line 627
    .line 628
    const/16 v41, 0x0

    .line 629
    .line 630
    const/16 v42, 0x0

    .line 631
    .line 632
    const/16 v43, 0x0

    .line 633
    .line 634
    const/16 v44, 0x0

    .line 635
    .line 636
    const/16 v45, 0x0

    .line 637
    .line 638
    const/16 v46, 0x0

    .line 639
    .line 640
    const/16 v47, 0x0

    .line 641
    .line 642
    const/16 v48, 0x0

    .line 643
    .line 644
    const/16 v49, 0x0

    .line 645
    .line 646
    const/16 v50, 0x0

    .line 647
    .line 648
    const/16 v51, 0x0

    .line 649
    .line 650
    const/16 v52, 0x0

    .line 651
    .line 652
    const/16 v53, -0x3

    .line 653
    .line 654
    invoke-static/range {v7 .. v54}, Lyqm;->p(Lyqm;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lptm;Lgd1;Ljava/util/List;ZLjava/util/Set;Ljava/util/List;Ljava/util/Map;ZLtmq0;ZZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lqnk;Ljava/lang/String;ILgtk;Lfsk;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Lo8m;Lxlk;ZLjava/util/List;ZZLjava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lyim;Lisl;Lgh01;Ljava/util/Map;La5k;Ljava/util/Map;ZII)Lyqm;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    return-object v0

    .line 659
    :pswitch_10
    move-object/from16 v0, p1

    .line 660
    .line 661
    check-cast v0, Ljava/lang/Integer;

    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    return-object v6

    .line 667
    :pswitch_11
    move-object/from16 v0, p1

    .line 668
    .line 669
    check-cast v0, Ljava/lang/String;

    .line 670
    .line 671
    if-eqz v0, :cond_a

    .line 672
    .line 673
    invoke-static {v0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    if-eqz v0, :cond_a

    .line 682
    .line 683
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    goto :goto_3

    .line 688
    :cond_a
    const/4 v0, 0x0

    .line 689
    :goto_3
    return-object v0

    .line 690
    :pswitch_12
    move-object/from16 v0, p1

    .line 691
    .line 692
    check-cast v0, Lymk;

    .line 693
    .line 694
    iget-boolean v1, v0, Lymk;->b:Z

    .line 695
    .line 696
    if-nez v1, :cond_c

    .line 697
    .line 698
    iget-object v0, v0, Lymk;->a:Ljava/lang/String;

    .line 699
    .line 700
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_b

    .line 705
    .line 706
    goto :goto_4

    .line 707
    :cond_b
    sget-object v0, Ldnx;->b:Lev00;

    .line 708
    .line 709
    const/16 v0, 0x1f4

    .line 710
    .line 711
    sget-object v1, Llnx;->c:Llnx;

    .line 712
    .line 713
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 714
    .line 715
    .line 716
    move-result-wide v0

    .line 717
    goto :goto_5

    .line 718
    :cond_c
    :goto_4
    sget-object v0, Ldnx;->b:Lev00;

    .line 719
    .line 720
    const-wide/16 v0, 0x0

    .line 721
    .line 722
    :goto_5
    new-instance v2, Ldnx;

    .line 723
    .line 724
    invoke-direct {v2, v0, v1}, Ldnx;-><init>(J)V

    .line 725
    .line 726
    .line 727
    return-object v2

    .line 728
    :pswitch_13
    move-object/from16 v0, p1

    .line 729
    .line 730
    check-cast v0, Li6j0;

    .line 731
    .line 732
    iget-object v0, v0, Li6j0;->b:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Ljava/lang/String;

    .line 735
    .line 736
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    xor-int/2addr v0, v5

    .line 741
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    return-object v0

    .line 746
    :pswitch_14
    move-object/from16 v0, p1

    .line 747
    .line 748
    check-cast v0, Ljava/lang/String;

    .line 749
    .line 750
    const-string v1, "`"

    .line 751
    .line 752
    invoke-static {v1, v0, v1}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    return-object v0

    .line 757
    :pswitch_15
    move-object/from16 v0, p1

    .line 758
    .line 759
    check-cast v0, Ll4i;

    .line 760
    .line 761
    sget-object v1, Lwvi;->b:Lbzm0;

    .line 762
    .line 763
    invoke-static {v0, v2, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 764
    .line 765
    .line 766
    const-string v1, "builtInPetId"

    .line 767
    .line 768
    sget-object v2, Lc4x0;->b:Lbzm0;

    .line 769
    .line 770
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 771
    .line 772
    .line 773
    sget-object v1, Leyi;->b:Leyi;

    .line 774
    .line 775
    invoke-virtual {v1}, Leyi;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    const-string v2, "codexMetadata"

    .line 780
    .line 781
    invoke-static {v0, v2, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 782
    .line 783
    .line 784
    sget-object v1, Lqx9;->b:Lbzm0;

    .line 785
    .line 786
    const-string v2, "hasRunningCloudSession"

    .line 787
    .line 788
    invoke-static {v0, v2, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 789
    .line 790
    .line 791
    const-string v2, "hasRunningLocalSession"

    .line 792
    .line 793
    invoke-static {v0, v2, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 794
    .line 795
    .line 796
    const-string v2, "isNotificationTrayOpen"

    .line 797
    .line 798
    invoke-static {v0, v2, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 799
    .line 800
    .line 801
    const-string v2, "isVisible"

    .line 802
    .line 803
    invoke-static {v0, v2, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 804
    .line 805
    .line 806
    const-string v1, "miniAppearance"

    .line 807
    .line 808
    sget-object v2, Ln1j;->b:Lbzm0;

    .line 809
    .line 810
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 811
    .line 812
    .line 813
    sget-object v1, Llc60;->b:Lbzm0;

    .line 814
    .line 815
    const-string v2, "notificationCount"

    .line 816
    .line 817
    invoke-static {v0, v2, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 818
    .line 819
    .line 820
    const-string v2, "notificationSource"

    .line 821
    .line 822
    sget-object v4, Lbwi;->b:Lbzm0;

    .line 823
    .line 824
    invoke-static {v0, v2, v4, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 825
    .line 826
    .line 827
    const-string v2, "petKind"

    .line 828
    .line 829
    sget-object v4, Ldwi;->b:Lbzm0;

    .line 830
    .line 831
    invoke-static {v0, v2, v4, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 832
    .line 833
    .line 834
    const-string v2, "quickChatAppshotCount"

    .line 835
    .line 836
    invoke-static {v0, v2, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 837
    .line 838
    .line 839
    const-string v1, "quickChatInitialVisibility"

    .line 840
    .line 841
    sget-object v2, Lr1j;->b:Lbzm0;

    .line 842
    .line 843
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 844
    .line 845
    .line 846
    const-string v1, "quickChatOpenMethod"

    .line 847
    .line 848
    sget-object v2, Lp1j;->b:Lbzm0;

    .line 849
    .line 850
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 851
    .line 852
    .line 853
    const-string v1, "source"

    .line 854
    .line 855
    sget-object v2, Lfwi;->b:Lbzm0;

    .line 856
    .line 857
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 858
    .line 859
    .line 860
    return-object v6

    .line 861
    :pswitch_16
    move-object/from16 v0, p1

    .line 862
    .line 863
    check-cast v0, Llus0;

    .line 864
    .line 865
    sget v0, Lsqi;->b:I

    .line 866
    .line 867
    return-object v6

    .line 868
    :pswitch_17
    move-object/from16 v0, p1

    .line 869
    .line 870
    check-cast v0, Ljava/lang/String;

    .line 871
    .line 872
    return-object v0

    .line 873
    :pswitch_18
    move-object/from16 v0, p1

    .line 874
    .line 875
    check-cast v0, Lxyh;

    .line 876
    .line 877
    iget-object v0, v0, Lxyh;->m:Ljava/util/List;

    .line 878
    .line 879
    return-object v0

    .line 880
    :pswitch_19
    move-object/from16 v0, p1

    .line 881
    .line 882
    check-cast v0, Ll4i;

    .line 883
    .line 884
    sget-object v1, Ln8h;->b:Lbzm0;

    .line 885
    .line 886
    invoke-static {v0, v2, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 887
    .line 888
    .line 889
    const-string v1, "ctaTargetPlan"

    .line 890
    .line 891
    sget-object v2, Lp8h;->b:Lbzm0;

    .line 892
    .line 893
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 894
    .line 895
    .line 896
    const-string v1, "ctaVariant"

    .line 897
    .line 898
    sget-object v2, Lr8h;->b:Lbzm0;

    .line 899
    .line 900
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 901
    .line 902
    .line 903
    const-string v1, "entryPoint"

    .line 904
    .line 905
    sget-object v2, Lt8h;->b:Lbzm0;

    .line 906
    .line 907
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 908
    .line 909
    .line 910
    const-string v1, "legacyStatsigEventName"

    .line 911
    .line 912
    sget-object v2, Lc4x0;->b:Lbzm0;

    .line 913
    .line 914
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 915
    .line 916
    .line 917
    const-string v1, "memoryFullPercent"

    .line 918
    .line 919
    sget-object v2, Lhbx;->b:Lbzm0;

    .line 920
    .line 921
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 922
    .line 923
    .line 924
    const-string v1, "memorySurface"

    .line 925
    .line 926
    sget-object v2, Ly8h;->b:Lbzm0;

    .line 927
    .line 928
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 929
    .line 930
    .line 931
    const-string v1, "pillType"

    .line 932
    .line 933
    sget-object v2, La9h;->b:Lbzm0;

    .line 934
    .line 935
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 936
    .line 937
    .line 938
    const-string v1, "productExperience"

    .line 939
    .line 940
    sget-object v2, Lwyg;->b:Lbzm0;

    .line 941
    .line 942
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 943
    .line 944
    .line 945
    return-object v6

    .line 946
    :pswitch_1a
    move-object/from16 v0, p1

    .line 947
    .line 948
    check-cast v0, Ll4i;

    .line 949
    .line 950
    sget-object v4, Lx3h;->b:Lbzm0;

    .line 951
    .line 952
    const-string v5, "accessMode"

    .line 953
    .line 954
    invoke-static {v0, v5, v4, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 955
    .line 956
    .line 957
    sget-object v5, Lq5h;->b:Lbzm0;

    .line 958
    .line 959
    invoke-static {v0, v2, v5, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 960
    .line 961
    .line 962
    const-string v2, "addedIndividuals"

    .line 963
    .line 964
    sget-object v5, Lqx9;->b:Lbzm0;

    .line 965
    .line 966
    invoke-static {v0, v2, v5, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 967
    .line 968
    .line 969
    const-string v2, "attemptedAccessMode"

    .line 970
    .line 971
    invoke-static {v0, v2, v4, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 972
    .line 973
    .line 974
    sget-object v2, Lx5h;->b:Lbzm0;

    .line 975
    .line 976
    const-string v5, "attemptedPermission"

    .line 977
    .line 978
    invoke-static {v0, v5, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 979
    .line 980
    .line 981
    sget-object v5, Ls5h;->b:Lbzm0;

    .line 982
    .line 983
    invoke-static {v0, v1, v5, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 984
    .line 985
    .line 986
    const-string v1, "failureStage"

    .line 987
    .line 988
    sget-object v5, Ld6h;->b:Lbzm0;

    .line 989
    .line 990
    invoke-static {v0, v1, v5, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 991
    .line 992
    .line 993
    sget-object v1, Llc60;->b:Lbzm0;

    .line 994
    .line 995
    const-string v5, "groupCount"

    .line 996
    .line 997
    invoke-static {v0, v5, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 998
    .line 999
    .line 1000
    const-string v5, "httpStatusCode"

    .line 1001
    .line 1002
    invoke-static {v0, v5, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1003
    .line 1004
    .line 1005
    const-string v5, "previousAccessMode"

    .line 1006
    .line 1007
    invoke-static {v0, v5, v4, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1008
    .line 1009
    .line 1010
    const-string v4, "previousPermission"

    .line 1011
    .line 1012
    invoke-static {v0, v4, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1013
    .line 1014
    .line 1015
    const-string v2, "recipientType"

    .line 1016
    .line 1017
    sget-object v4, Lz5h;->b:Lbzm0;

    .line 1018
    .line 1019
    invoke-static {v0, v2, v4, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1020
    .line 1021
    .line 1022
    const-string v2, "requestDurationMs"

    .line 1023
    .line 1024
    invoke-static {v0, v2, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1025
    .line 1026
    .line 1027
    const-string v2, "requestId"

    .line 1028
    .line 1029
    sget-object v4, Lc4x0;->b:Lbzm0;

    .line 1030
    .line 1031
    invoke-static {v0, v2, v4, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1032
    .line 1033
    .line 1034
    const-string v2, "requestPreparationDurationMs"

    .line 1035
    .line 1036
    invoke-static {v0, v2, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1037
    .line 1038
    .line 1039
    const-string v2, "serverErrorCode"

    .line 1040
    .line 1041
    sget-object v4, Lb6h;->b:Lbzm0;

    .line 1042
    .line 1043
    invoke-static {v0, v2, v4, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1044
    .line 1045
    .line 1046
    const-string v2, "userCount"

    .line 1047
    .line 1048
    invoke-static {v0, v2, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1049
    .line 1050
    .line 1051
    return-object v6

    .line 1052
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1053
    .line 1054
    check-cast v0, Ll4i;

    .line 1055
    .line 1056
    sget-object v2, Li4h;->b:Lbzm0;

    .line 1057
    .line 1058
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1059
    .line 1060
    .line 1061
    const-string v1, "fallbackUsed"

    .line 1062
    .line 1063
    sget-object v2, Lqx9;->b:Lbzm0;

    .line 1064
    .line 1065
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1066
    .line 1067
    .line 1068
    const-string v1, "loadTarget"

    .line 1069
    .line 1070
    sget-object v2, Lx4h;->b:Lbzm0;

    .line 1071
    .line 1072
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1073
    .line 1074
    .line 1075
    const-string v1, "loadedItemCount"

    .line 1076
    .line 1077
    sget-object v2, Llc60;->b:Lbzm0;

    .line 1078
    .line 1079
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1080
    .line 1081
    .line 1082
    const-string v1, "trigger"

    .line 1083
    .line 1084
    sget-object v2, Le5h;->b:Lbzm0;

    .line 1085
    .line 1086
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1087
    .line 1088
    .line 1089
    return-object v6

    .line 1090
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1091
    .line 1092
    check-cast v0, Ll4i;

    .line 1093
    .line 1094
    const-string v1, "menuItem"

    .line 1095
    .line 1096
    sget-object v2, Ls2h;->b:Lbzm0;

    .line 1097
    .line 1098
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1099
    .line 1100
    .line 1101
    const-string v1, "placement"

    .line 1102
    .line 1103
    sget-object v2, Lu2h;->b:Lbzm0;

    .line 1104
    .line 1105
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1106
    .line 1107
    .line 1108
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 1109
    .line 1110
    const-string v2, "pluginId"

    .line 1111
    .line 1112
    invoke-static {v0, v2, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1113
    .line 1114
    .line 1115
    const-string v2, "upsellContextId"

    .line 1116
    .line 1117
    invoke-static {v0, v2, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1118
    .line 1119
    .line 1120
    return-object v6

    .line 1121
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
