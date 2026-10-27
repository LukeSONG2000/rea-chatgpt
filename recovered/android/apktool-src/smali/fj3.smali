.class public final synthetic Lfj3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lfj3;->a:B

    iput-object p1, p0, Lfj3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfj3;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lfj3;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLgxf;La010;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lfj3;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lfj3;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lfj3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lfj3;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 123

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfj3;->a:B

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, v0, Lfj3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, v0, Lfj3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v6, Lgxf;

    .line 15
    .line 16
    check-cast v5, La010;

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lpmm;

    .line 21
    .line 22
    sget-object v2, Lsl80;->a:Lsl80;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v3, v2}, Lpmm;->a(FLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, La010;->k()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sget-object v3, Lsl80;->b:Lsl80;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lpmm;->a(FLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, v0, Lfj3;->b:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-wide v2, v6, Lgxf;->a:J

    .line 42
    .line 43
    invoke-static {v2, v3}, Lgxf;->i(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    sget-object v2, Lsl80;->c:Lsl80;

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lpmm;->a(FLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object v0, Ltid0;->a:Ltid0;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_0
    check-cast v6, Lyzg;

    .line 57
    .line 58
    move-object/from16 v28, v5

    .line 59
    .line 60
    check-cast v28, Ljava/util/List;

    .line 61
    .line 62
    move-object/from16 v7, p1

    .line 63
    .line 64
    check-cast v7, Lqgi;

    .line 65
    .line 66
    iget-object v1, v6, Lyzg;->g:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v5, v6, Lyzg;->d:Lv7i;

    .line 69
    .line 70
    iget-boolean v8, v6, Lyzg;->f:Z

    .line 71
    .line 72
    iget-object v9, v6, Lyzg;->q:Lvb00;

    .line 73
    .line 74
    iget-object v10, v6, Lyzg;->i:Ljava/util/Map;

    .line 75
    .line 76
    iget-object v11, v6, Lyzg;->n:Lung;

    .line 77
    .line 78
    iget-object v12, v6, Lyzg;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v13, v6, Lyzg;->k:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v12, :cond_1

    .line 83
    .line 84
    iget-object v14, v6, Lyzg;->t:Lk2b0;

    .line 85
    .line 86
    invoke-virtual {v14}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    check-cast v14, Lmhx;

    .line 91
    .line 92
    if-eqz v14, :cond_1

    .line 93
    .line 94
    iget-object v14, v14, Lmhx;->P0:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v14, :cond_1

    .line 97
    .line 98
    new-instance v3, Lmkl;

    .line 99
    .line 100
    invoke-direct {v3, v12, v14}, Lmkl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    move-object/from16 v64, v3

    .line 104
    .line 105
    iget-object v3, v6, Lyzg;->l:Lk960;

    .line 106
    .line 107
    iget-object v14, v6, Lyzg;->b:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v14, :cond_2

    .line 110
    .line 111
    move/from16 v74, v4

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const/16 v74, 0x0

    .line 115
    .line 116
    :goto_0
    iget-boolean v2, v6, Lyzg;->o:Z

    .line 117
    .line 118
    iget-object v4, v6, Lyzg;->p:Ljava/lang/Boolean;

    .line 119
    .line 120
    const/16 v122, 0x3ff7

    .line 121
    .line 122
    const/16 v78, 0x0

    .line 123
    .line 124
    move/from16 v41, v8

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    move-object/from16 v30, v9

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    move-object/from16 v31, v10

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    move-object/from16 v77, v11

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    move-object/from16 v62, v12

    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    move-object/from16 v63, v13

    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    const/16 v23, 0x0

    .line 159
    .line 160
    const/16 v24, 0x0

    .line 161
    .line 162
    const/16 v25, 0x0

    .line 163
    .line 164
    const/16 v26, 0x0

    .line 165
    .line 166
    const/16 v29, 0x0

    .line 167
    .line 168
    const/16 v32, 0x0

    .line 169
    .line 170
    const/16 v33, 0x0

    .line 171
    .line 172
    const/16 v34, 0x0

    .line 173
    .line 174
    const/16 v35, 0x0

    .line 175
    .line 176
    const/16 v36, 0x0

    .line 177
    .line 178
    const/16 v37, 0x0

    .line 179
    .line 180
    const/16 v38, 0x0

    .line 181
    .line 182
    const/16 v40, 0x0

    .line 183
    .line 184
    const/16 v42, 0x0

    .line 185
    .line 186
    const/16 v43, 0x0

    .line 187
    .line 188
    const/16 v44, 0x0

    .line 189
    .line 190
    const/16 v45, 0x0

    .line 191
    .line 192
    const/16 v46, 0x0

    .line 193
    .line 194
    const/16 v47, 0x0

    .line 195
    .line 196
    const/16 v48, 0x0

    .line 197
    .line 198
    const/16 v49, 0x0

    .line 199
    .line 200
    const/16 v50, 0x0

    .line 201
    .line 202
    const/16 v51, 0x0

    .line 203
    .line 204
    const/16 v52, 0x0

    .line 205
    .line 206
    const/16 v53, 0x0

    .line 207
    .line 208
    const/16 v54, 0x0

    .line 209
    .line 210
    const/16 v55, 0x0

    .line 211
    .line 212
    const/16 v56, 0x0

    .line 213
    .line 214
    const/16 v57, 0x0

    .line 215
    .line 216
    const/16 v58, 0x0

    .line 217
    .line 218
    const/16 v59, 0x0

    .line 219
    .line 220
    const/16 v60, 0x0

    .line 221
    .line 222
    const/16 v61, 0x0

    .line 223
    .line 224
    const/16 v65, 0x0

    .line 225
    .line 226
    const/16 v66, 0x0

    .line 227
    .line 228
    const/16 v67, 0x0

    .line 229
    .line 230
    const/16 v68, 0x0

    .line 231
    .line 232
    const/16 v70, 0x0

    .line 233
    .line 234
    const/16 v71, 0x0

    .line 235
    .line 236
    const/16 v72, 0x0

    .line 237
    .line 238
    const/16 v73, 0x0

    .line 239
    .line 240
    const/16 v79, 0x0

    .line 241
    .line 242
    const/16 v80, 0x0

    .line 243
    .line 244
    const/16 v81, 0x0

    .line 245
    .line 246
    const/16 v82, 0x0

    .line 247
    .line 248
    const/16 v83, 0x0

    .line 249
    .line 250
    const/16 v84, 0x0

    .line 251
    .line 252
    const/16 v85, 0x0

    .line 253
    .line 254
    const/16 v86, 0x0

    .line 255
    .line 256
    const/16 v87, 0x0

    .line 257
    .line 258
    const/16 v88, 0x0

    .line 259
    .line 260
    const/16 v89, 0x0

    .line 261
    .line 262
    const/16 v90, 0x0

    .line 263
    .line 264
    const/16 v91, 0x0

    .line 265
    .line 266
    const/16 v92, 0x0

    .line 267
    .line 268
    const/16 v93, 0x0

    .line 269
    .line 270
    const/16 v94, 0x0

    .line 271
    .line 272
    const/16 v95, 0x0

    .line 273
    .line 274
    const/16 v96, 0x0

    .line 275
    .line 276
    const/16 v97, 0x0

    .line 277
    .line 278
    const/16 v98, 0x0

    .line 279
    .line 280
    const/16 v99, 0x0

    .line 281
    .line 282
    const/16 v100, 0x0

    .line 283
    .line 284
    const/16 v101, 0x0

    .line 285
    .line 286
    const/16 v102, 0x0

    .line 287
    .line 288
    const/16 v103, 0x0

    .line 289
    .line 290
    const/16 v104, 0x0

    .line 291
    .line 292
    const/16 v105, 0x0

    .line 293
    .line 294
    const/16 v106, 0x0

    .line 295
    .line 296
    const/16 v107, 0x0

    .line 297
    .line 298
    const/16 v108, 0x0

    .line 299
    .line 300
    const/16 v109, 0x0

    .line 301
    .line 302
    const/16 v111, 0x0

    .line 303
    .line 304
    const/16 v112, 0x0

    .line 305
    .line 306
    const/16 v113, 0x0

    .line 307
    .line 308
    const/16 v114, 0x0

    .line 309
    .line 310
    const/16 v115, 0x0

    .line 311
    .line 312
    const/16 v116, 0x0

    .line 313
    .line 314
    const/16 v117, 0x0

    .line 315
    .line 316
    const v118, -0xd800001

    .line 317
    .line 318
    .line 319
    const v119, 0x3ffffebf    # 1.9999617f

    .line 320
    .line 321
    .line 322
    const v120, -0xd842

    .line 323
    .line 324
    .line 325
    const/16 v121, -0x1

    .line 326
    .line 327
    iget-boolean v0, v0, Lfj3;->b:Z

    .line 328
    .line 329
    move/from16 v75, v0

    .line 330
    .line 331
    move-object/from16 v27, v1

    .line 332
    .line 333
    move/from16 v76, v2

    .line 334
    .line 335
    move-object/from16 v69, v3

    .line 336
    .line 337
    move-object/from16 v110, v4

    .line 338
    .line 339
    move-object/from16 v39, v5

    .line 340
    .line 341
    invoke-static/range {v7 .. v122}, Lqgi;->b(Lqgi;Lij;Ll85;Lagy;Lqec0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lg640;Ltaf;ZLaze;ZLey5;Lyoh;Lyc9;Lya9;Lepg;Lh4h;Lwuh;Ljava/lang/String;Ljava/util/List;Lfxm;Lvb00;Ljava/util/Map;Let3;Ljava/lang/String;ZZLjava/util/Set;Ltll;ZLv7i;ZZLe44;Lh2i;Le3i;Liff0;Lt9o;ZZZZZZLjava/lang/String;Ljava/util/List;ZLjava/lang/Boolean;Lcjb0;ZLjava/lang/Boolean;ZLjava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lmkl;ZZZZLk960;Ljava/lang/String;ZZLlrm;ZZZLung;ILjrc0;Lq200;Lcxg0;Lqf9;ZZZLbew;Ljava/util/List;Lzef0;Lyd10;Lab1;ZZZZZLfrh;Lp6;ZLrqd0;ZLjava/util/List;Lh7h;ZZLpgi;ZLe3s;ZLurh;Ljava/lang/Boolean;ZLvrg;ZZZLant;Ljava/lang/Boolean;IIIII)Lqgi;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    :pswitch_1
    check-cast v6, Lhj3;

    .line 347
    .line 348
    check-cast v5, Ljj3;

    .line 349
    .line 350
    move-object/from16 v7, p1

    .line 351
    .line 352
    check-cast v7, Laj3;

    .line 353
    .line 354
    iget-boolean v1, v7, Laj3;->q:Z

    .line 355
    .line 356
    sget-object v8, Lnin;->a:Lnin;

    .line 357
    .line 358
    if-eqz v6, :cond_7

    .line 359
    .line 360
    iget-object v9, v6, Lhj3;->b:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v10, v7, Laj3;->i:Ljava/util/List;

    .line 363
    .line 364
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    if-eqz v11, :cond_3

    .line 369
    .line 370
    move-object v10, v8

    .line 371
    goto :goto_2

    .line 372
    :cond_3
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    if-nez v11, :cond_4

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_4
    check-cast v10, Ljava/lang/Iterable;

    .line 380
    .line 381
    new-instance v11, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    :cond_5
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    if-eqz v12, :cond_6

    .line 395
    .line 396
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    move-object v13, v12

    .line 401
    check-cast v13, Lc4b0;

    .line 402
    .line 403
    iget-object v13, v13, Lc4b0;->b:Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v13, v9, v4}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 406
    .line 407
    .line 408
    move-result v13

    .line 409
    if-eqz v13, :cond_5

    .line 410
    .line 411
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    goto :goto_1

    .line 415
    :cond_6
    new-instance v10, Le;

    .line 416
    .line 417
    invoke-direct {v10, v9, v4}, Le;-><init>(Ljava/lang/Object;B)V

    .line 418
    .line 419
    .line 420
    new-instance v9, Le;

    .line 421
    .line 422
    const/4 v12, 0x2

    .line 423
    invoke-direct {v9, v10, v12}, Le;-><init>(Ljava/lang/Object;B)V

    .line 424
    .line 425
    .line 426
    invoke-static {v11, v9}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    goto :goto_2

    .line 431
    :cond_7
    move-object v10, v3

    .line 432
    :goto_2
    if-nez v10, :cond_8

    .line 433
    .line 434
    move-object v11, v8

    .line 435
    goto :goto_3

    .line 436
    :cond_8
    move-object v11, v10

    .line 437
    :goto_3
    const/4 v9, 0x5

    .line 438
    if-eqz v6, :cond_d

    .line 439
    .line 440
    iget-object v10, v6, Lhj3;->b:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v12, v7, Laj3;->j:Ljava/util/List;

    .line 443
    .line 444
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 445
    .line 446
    .line 447
    move-result v13

    .line 448
    if-nez v13, :cond_9

    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_9
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 452
    .line 453
    .line 454
    move-result v13

    .line 455
    if-eqz v13, :cond_a

    .line 456
    .line 457
    :goto_4
    move-object v10, v8

    .line 458
    goto :goto_6

    .line 459
    :cond_a
    check-cast v12, Ljava/lang/Iterable;

    .line 460
    .line 461
    new-instance v13, Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    :cond_b
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v14

    .line 474
    if-eqz v14, :cond_c

    .line 475
    .line 476
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v14

    .line 480
    move-object v15, v14

    .line 481
    check-cast v15, Ldj3;

    .line 482
    .line 483
    iget-object v15, v15, Ldj3;->b:Ljava/lang/String;

    .line 484
    .line 485
    invoke-static {v15, v10, v4}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 486
    .line 487
    .line 488
    move-result v15

    .line 489
    if-eqz v15, :cond_b

    .line 490
    .line 491
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    goto :goto_5

    .line 495
    :cond_c
    invoke-static {v13, v9}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    goto :goto_6

    .line 500
    :cond_d
    move-object v10, v3

    .line 501
    :goto_6
    if-nez v10, :cond_e

    .line 502
    .line 503
    move-object v12, v8

    .line 504
    goto :goto_7

    .line 505
    :cond_e
    move-object v12, v10

    .line 506
    :goto_7
    if-eqz v6, :cond_15

    .line 507
    .line 508
    iget-object v10, v6, Lhj3;->b:Ljava/lang/String;

    .line 509
    .line 510
    iget-object v13, v7, Laj3;->k:Ljava/util/List;

    .line 511
    .line 512
    if-eqz v1, :cond_14

    .line 513
    .line 514
    const/4 v14, 0x0

    .line 515
    const/4 v15, 0x0

    .line 516
    :goto_8
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-ge v14, v2, :cond_10

    .line 521
    .line 522
    invoke-virtual {v10, v14}, Ljava/lang/String;->charAt(I)C

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    invoke-static {v2}, Lb79;->S(C)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-nez v2, :cond_f

    .line 531
    .line 532
    add-int/lit8 v15, v15, 0x1

    .line 533
    .line 534
    :cond_f
    add-int/lit8 v14, v14, 0x1

    .line 535
    .line 536
    goto :goto_8

    .line 537
    :cond_10
    const/4 v2, 0x3

    .line 538
    if-lt v15, v2, :cond_14

    .line 539
    .line 540
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_11

    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_11
    check-cast v13, Ljava/lang/Iterable;

    .line 548
    .line 549
    new-instance v2, Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 552
    .line 553
    .line 554
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v13

    .line 558
    :cond_12
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v14

    .line 562
    if-eqz v14, :cond_13

    .line 563
    .line 564
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v14

    .line 568
    move-object v15, v14

    .line 569
    check-cast v15, Lbj3;

    .line 570
    .line 571
    iget-object v15, v15, Lbj3;->b:Ljava/lang/String;

    .line 572
    .line 573
    invoke-static {v15, v10, v4}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 574
    .line 575
    .line 576
    move-result v15

    .line 577
    if-eqz v15, :cond_12

    .line 578
    .line 579
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    goto :goto_9

    .line 583
    :cond_13
    invoke-static {v2, v9}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    goto :goto_b

    .line 588
    :cond_14
    :goto_a
    move-object v2, v8

    .line 589
    goto :goto_b

    .line 590
    :cond_15
    move-object v2, v3

    .line 591
    :goto_b
    if-nez v2, :cond_16

    .line 592
    .line 593
    move-object v13, v8

    .line 594
    goto :goto_c

    .line 595
    :cond_16
    move-object v13, v2

    .line 596
    :goto_c
    if-eqz v6, :cond_17

    .line 597
    .line 598
    iget-wide v8, v6, Lhj3;->a:J

    .line 599
    .line 600
    new-instance v2, Lwub0;

    .line 601
    .line 602
    invoke-direct {v2, v8, v9}, Lwub0;-><init>(J)V

    .line 603
    .line 604
    .line 605
    move-object v14, v2

    .line 606
    goto :goto_d

    .line 607
    :cond_17
    move-object v14, v3

    .line 608
    :goto_d
    if-eqz v6, :cond_18

    .line 609
    .line 610
    iget-object v2, v6, Lhj3;->b:Ljava/lang/String;

    .line 611
    .line 612
    goto :goto_e

    .line 613
    :cond_18
    move-object v2, v3

    .line 614
    :goto_e
    if-nez v2, :cond_19

    .line 615
    .line 616
    const-string v2, ""

    .line 617
    .line 618
    :cond_19
    move-object v15, v2

    .line 619
    if-eqz v1, :cond_1b

    .line 620
    .line 621
    iget-object v1, v5, Ljj3;->i:Ljava/lang/Integer;

    .line 622
    .line 623
    if-eqz v1, :cond_1b

    .line 624
    .line 625
    if-eqz v6, :cond_1a

    .line 626
    .line 627
    iget-wide v1, v6, Lhj3;->a:J

    .line 628
    .line 629
    invoke-static {v1, v2}, Lwub0;->g(J)I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    :cond_1a
    iget-object v1, v5, Ljj3;->i:Ljava/lang/Integer;

    .line 638
    .line 639
    invoke-static {v3, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-eqz v1, :cond_1b

    .line 644
    .line 645
    move/from16 v17, v4

    .line 646
    .line 647
    goto :goto_f

    .line 648
    :cond_1b
    const/16 v17, 0x0

    .line 649
    .line 650
    :goto_f
    const/16 v19, 0x107

    .line 651
    .line 652
    const/4 v8, 0x0

    .line 653
    const/4 v9, 0x0

    .line 654
    const/4 v10, 0x0

    .line 655
    const/16 v16, 0x0

    .line 656
    .line 657
    iget-boolean v0, v0, Lfj3;->b:Z

    .line 658
    .line 659
    move/from16 v18, v0

    .line 660
    .line 661
    invoke-static/range {v7 .. v19}, Laj3;->b(Laj3;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lwub0;Ljava/lang/String;ZZZI)Laj3;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    return-object v0

    .line 666
    nop

    .line 667
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
