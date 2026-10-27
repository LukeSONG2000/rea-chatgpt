.class public final synthetic Ld4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ld4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld4;->b:Ljava/lang/Object;

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
    .locals 122

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ld4;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Ld4;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Luzc0;

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Ltid0;

    .line 18
    .line 19
    sget-object v1, Lrzc0;->a:Lrzc0;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ltid0;->a:Ltid0;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, v0, Ld4;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lh1y;

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    new-instance v2, Lk0y;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lk0y;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Lq3y;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lq3y;->R(Le1y;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Ltid0;->a:Ltid0;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    iget-object v0, v0, Ld4;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lgv7;

    .line 51
    .line 52
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, Lwu0;

    .line 55
    .line 56
    iget-object v0, v0, Lgv7;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lydj;

    .line 59
    .line 60
    iget-object v0, v0, Lydj;->a:Ltxt;

    .line 61
    .line 62
    invoke-virtual {v1, v5}, Lwu0;->a(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ltxt;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lvng;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_2
    iget-object v0, v0, Ld4;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lmuh;

    .line 76
    .line 77
    move-object/from16 v1, p1

    .line 78
    .line 79
    check-cast v1, Lxvg0;

    .line 80
    .line 81
    invoke-virtual {v0}, Lmuh;->t()V

    .line 82
    .line 83
    .line 84
    sget-object v0, Ltid0;->a:Ltid0;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_3
    iget-object v0, v0, Ld4;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lqxr;

    .line 90
    .line 91
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, Landroid/net/Uri;

    .line 94
    .line 95
    new-instance v2, Lxwr;

    .line 96
    .line 97
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v2, v1}, Lxwr;-><init>(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lam5;->z(Llbt;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Ltid0;->a:Ltid0;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_4
    iget-object v0, v0, Ld4;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ljqg;

    .line 113
    .line 114
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, Ley5;

    .line 117
    .line 118
    iget-object v2, v1, Ley5;->j:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v2, :cond_1

    .line 121
    .line 122
    :cond_0
    :goto_0
    const/4 v6, 0x0

    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :cond_1
    iget-object v1, v1, Ley5;->i:Ljqg;

    .line 126
    .line 127
    if-nez v1, :cond_2

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    iget-object v3, v1, Ljqg;->e:Ljava/util/List;

    .line 131
    .line 132
    check-cast v3, Ljava/lang/Iterable;

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_4

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    move-object v8, v7

    .line 149
    check-cast v8, Lzr5;

    .line 150
    .line 151
    iget-object v8, v8, Lzr5;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v8, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_3

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    const/4 v7, 0x0

    .line 161
    :goto_1
    check-cast v7, Lzr5;

    .line 162
    .line 163
    if-nez v7, :cond_5

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    if-eqz v0, :cond_8

    .line 167
    .line 168
    iget-object v3, v0, Ljqg;->a:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v1, v1, Ljqg;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v3, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    iget-object v1, v0, Ljqg;->e:Ljava/util/List;

    .line 179
    .line 180
    check-cast v1, Ljava/lang/Iterable;

    .line 181
    .line 182
    instance-of v3, v1, Ljava/util/Collection;

    .line 183
    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    move-object v3, v1

    .line 187
    check-cast v3, Ljava/util/Collection;

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_6

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_8

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lzr5;

    .line 211
    .line 212
    iget-object v8, v3, Lzr5;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v8, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_7

    .line 219
    .line 220
    iget-object v3, v3, Lzr5;->f:Lwr5;

    .line 221
    .line 222
    iget-object v8, v7, Lzr5;->f:Lwr5;

    .line 223
    .line 224
    invoke-static {v3, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_7

    .line 229
    .line 230
    const/4 v4, 0x1

    .line 231
    goto :goto_3

    .line 232
    :cond_8
    :goto_2
    move v4, v5

    .line 233
    :goto_3
    new-instance v1, Lcs5;

    .line 234
    .line 235
    invoke-direct {v1, v2}, Lcs5;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    if-eqz v4, :cond_9

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_9
    const/4 v1, 0x0

    .line 242
    :goto_4
    if-eqz v1, :cond_0

    .line 243
    .line 244
    iget-object v6, v1, Lcs5;->a:Ljava/lang/String;

    .line 245
    .line 246
    :goto_5
    new-instance v1, Ley5;

    .line 247
    .line 248
    invoke-direct {v1, v0, v6}, Ley5;-><init>(Ljqg;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-object v1

    .line 252
    :pswitch_5
    iget-object v0, v0, Ld4;->b:Ljava/lang/Object;

    .line 253
    .line 254
    move-object/from16 v92, v0

    .line 255
    .line 256
    check-cast v92, Lp6;

    .line 257
    .line 258
    move-object/from16 v2, p1

    .line 259
    .line 260
    check-cast v2, Lqgi;

    .line 261
    .line 262
    const/16 v117, 0x3fff

    .line 263
    .line 264
    const/16 v73, 0x0

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    const/4 v4, 0x0

    .line 268
    const/4 v5, 0x0

    .line 269
    const/4 v6, 0x0

    .line 270
    const/4 v7, 0x0

    .line 271
    const/4 v8, 0x0

    .line 272
    const/4 v9, 0x0

    .line 273
    const/4 v10, 0x0

    .line 274
    const/4 v11, 0x0

    .line 275
    const/4 v12, 0x0

    .line 276
    const/4 v13, 0x0

    .line 277
    const/4 v14, 0x0

    .line 278
    const/4 v15, 0x0

    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    const/16 v17, 0x0

    .line 282
    .line 283
    const/16 v18, 0x0

    .line 284
    .line 285
    const/16 v19, 0x0

    .line 286
    .line 287
    const/16 v20, 0x0

    .line 288
    .line 289
    const/16 v21, 0x0

    .line 290
    .line 291
    const/16 v22, 0x0

    .line 292
    .line 293
    const/16 v23, 0x0

    .line 294
    .line 295
    const/16 v24, 0x0

    .line 296
    .line 297
    const/16 v25, 0x0

    .line 298
    .line 299
    const/16 v26, 0x0

    .line 300
    .line 301
    const/16 v27, 0x0

    .line 302
    .line 303
    const/16 v28, 0x0

    .line 304
    .line 305
    const/16 v29, 0x0

    .line 306
    .line 307
    const/16 v30, 0x0

    .line 308
    .line 309
    const/16 v31, 0x0

    .line 310
    .line 311
    const/16 v32, 0x0

    .line 312
    .line 313
    const/16 v33, 0x0

    .line 314
    .line 315
    const/16 v34, 0x0

    .line 316
    .line 317
    const/16 v35, 0x0

    .line 318
    .line 319
    const/16 v36, 0x0

    .line 320
    .line 321
    const/16 v37, 0x0

    .line 322
    .line 323
    const/16 v38, 0x0

    .line 324
    .line 325
    const/16 v39, 0x0

    .line 326
    .line 327
    const/16 v40, 0x0

    .line 328
    .line 329
    const/16 v41, 0x0

    .line 330
    .line 331
    const/16 v42, 0x0

    .line 332
    .line 333
    const/16 v43, 0x0

    .line 334
    .line 335
    const/16 v44, 0x0

    .line 336
    .line 337
    const/16 v45, 0x0

    .line 338
    .line 339
    const/16 v46, 0x0

    .line 340
    .line 341
    const/16 v47, 0x0

    .line 342
    .line 343
    const/16 v48, 0x0

    .line 344
    .line 345
    const/16 v49, 0x0

    .line 346
    .line 347
    const/16 v50, 0x0

    .line 348
    .line 349
    const/16 v51, 0x0

    .line 350
    .line 351
    const/16 v52, 0x0

    .line 352
    .line 353
    const/16 v53, 0x0

    .line 354
    .line 355
    const/16 v54, 0x0

    .line 356
    .line 357
    const/16 v55, 0x0

    .line 358
    .line 359
    const/16 v56, 0x0

    .line 360
    .line 361
    const/16 v57, 0x0

    .line 362
    .line 363
    const/16 v58, 0x0

    .line 364
    .line 365
    const/16 v59, 0x0

    .line 366
    .line 367
    const/16 v60, 0x0

    .line 368
    .line 369
    const/16 v61, 0x0

    .line 370
    .line 371
    const/16 v62, 0x0

    .line 372
    .line 373
    const/16 v63, 0x0

    .line 374
    .line 375
    const/16 v64, 0x0

    .line 376
    .line 377
    const/16 v65, 0x0

    .line 378
    .line 379
    const/16 v66, 0x0

    .line 380
    .line 381
    const/16 v67, 0x0

    .line 382
    .line 383
    const/16 v68, 0x0

    .line 384
    .line 385
    const/16 v69, 0x0

    .line 386
    .line 387
    const/16 v70, 0x0

    .line 388
    .line 389
    const/16 v71, 0x0

    .line 390
    .line 391
    const/16 v72, 0x0

    .line 392
    .line 393
    const/16 v74, 0x0

    .line 394
    .line 395
    const/16 v75, 0x0

    .line 396
    .line 397
    const/16 v76, 0x0

    .line 398
    .line 399
    const/16 v77, 0x0

    .line 400
    .line 401
    const/16 v78, 0x0

    .line 402
    .line 403
    const/16 v79, 0x0

    .line 404
    .line 405
    const/16 v80, 0x0

    .line 406
    .line 407
    const/16 v81, 0x0

    .line 408
    .line 409
    const/16 v82, 0x0

    .line 410
    .line 411
    const/16 v83, 0x0

    .line 412
    .line 413
    const/16 v84, 0x0

    .line 414
    .line 415
    const/16 v85, 0x0

    .line 416
    .line 417
    const/16 v86, 0x0

    .line 418
    .line 419
    const/16 v87, 0x0

    .line 420
    .line 421
    const/16 v88, 0x0

    .line 422
    .line 423
    const/16 v89, 0x0

    .line 424
    .line 425
    const/16 v90, 0x0

    .line 426
    .line 427
    const/16 v91, 0x0

    .line 428
    .line 429
    const/16 v93, 0x0

    .line 430
    .line 431
    const/16 v94, 0x0

    .line 432
    .line 433
    const/16 v95, 0x0

    .line 434
    .line 435
    const/16 v96, 0x0

    .line 436
    .line 437
    const/16 v97, 0x0

    .line 438
    .line 439
    const/16 v98, 0x0

    .line 440
    .line 441
    const/16 v99, 0x0

    .line 442
    .line 443
    const/16 v100, 0x0

    .line 444
    .line 445
    const/16 v101, 0x0

    .line 446
    .line 447
    const/16 v102, 0x0

    .line 448
    .line 449
    const/16 v103, 0x0

    .line 450
    .line 451
    const/16 v104, 0x0

    .line 452
    .line 453
    const/16 v105, 0x0

    .line 454
    .line 455
    const/16 v106, 0x0

    .line 456
    .line 457
    const/16 v107, 0x0

    .line 458
    .line 459
    const/16 v108, 0x0

    .line 460
    .line 461
    const/16 v109, 0x0

    .line 462
    .line 463
    const/16 v110, 0x0

    .line 464
    .line 465
    const/16 v111, 0x0

    .line 466
    .line 467
    const/16 v112, 0x0

    .line 468
    .line 469
    const/16 v113, -0x1

    .line 470
    .line 471
    const/16 v114, -0x1

    .line 472
    .line 473
    const/16 v115, -0x1

    .line 474
    .line 475
    const/16 v116, -0x81

    .line 476
    .line 477
    invoke-static/range {v2 .. v117}, Lqgi;->b(Lqgi;Lij;Ll85;Lagy;Lqec0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lg640;Ltaf;ZLaze;ZLey5;Lyoh;Lyc9;Lya9;Lepg;Lh4h;Lwuh;Ljava/lang/String;Ljava/util/List;Lfxm;Lvb00;Ljava/util/Map;Let3;Ljava/lang/String;ZZLjava/util/Set;Ltll;ZLv7i;ZZLe44;Lh2i;Le3i;Liff0;Lt9o;ZZZZZZLjava/lang/String;Ljava/util/List;ZLjava/lang/Boolean;Lcjb0;ZLjava/lang/Boolean;ZLjava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lmkl;ZZZZLk960;Ljava/lang/String;ZZLlrm;ZZZLung;ILjrc0;Lq200;Lcxg0;Lqf9;ZZZLbew;Ljava/util/List;Lzef0;Lyd10;Lab1;ZZZZZLfrh;Lp6;ZLrqd0;ZLjava/util/List;Lh7h;ZZLpgi;ZLe3s;ZLurh;Ljava/lang/Boolean;ZLvrg;ZZZLant;Ljava/lang/Boolean;IIIII)Lqgi;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    return-object v0

    .line 482
    :pswitch_6
    iget-object v0, v0, Ld4;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lbog;

    .line 485
    .line 486
    move-object/from16 v6, p1

    .line 487
    .line 488
    check-cast v6, Lqgi;

    .line 489
    .line 490
    iget-object v0, v0, Lbog;->c:Ljava/util/Set;

    .line 491
    .line 492
    check-cast v0, Ljava/lang/Iterable;

    .line 493
    .line 494
    instance-of v1, v0, Ljava/util/Collection;

    .line 495
    .line 496
    if-eqz v1, :cond_b

    .line 497
    .line 498
    move-object v1, v0

    .line 499
    check-cast v1, Ljava/util/Collection;

    .line 500
    .line 501
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_b

    .line 506
    .line 507
    :cond_a
    move/from16 v49, v5

    .line 508
    .line 509
    goto :goto_6

    .line 510
    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_a

    .line 519
    .line 520
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Lgza;

    .line 525
    .line 526
    iget-object v1, v1, Lgza;->f:Lio40;

    .line 527
    .line 528
    iget-object v1, v1, Lio40;->a:Le1a0;

    .line 529
    .line 530
    invoke-interface {v1}, Le1a0;->getValue()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, Ljava/lang/Boolean;

    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-eqz v1, :cond_c

    .line 541
    .line 542
    const/16 v49, 0x1

    .line 543
    .line 544
    :goto_6
    const/16 v121, 0x3fff

    .line 545
    .line 546
    const/16 v77, 0x0

    .line 547
    .line 548
    const/4 v7, 0x0

    .line 549
    const/4 v8, 0x0

    .line 550
    const/4 v9, 0x0

    .line 551
    const/4 v10, 0x0

    .line 552
    const/4 v11, 0x0

    .line 553
    const/4 v12, 0x0

    .line 554
    const/4 v13, 0x0

    .line 555
    const/4 v14, 0x0

    .line 556
    const/4 v15, 0x0

    .line 557
    const/16 v16, 0x0

    .line 558
    .line 559
    const/16 v17, 0x0

    .line 560
    .line 561
    const/16 v18, 0x0

    .line 562
    .line 563
    const/16 v19, 0x0

    .line 564
    .line 565
    const/16 v20, 0x0

    .line 566
    .line 567
    const/16 v21, 0x0

    .line 568
    .line 569
    const/16 v22, 0x0

    .line 570
    .line 571
    const/16 v23, 0x0

    .line 572
    .line 573
    const/16 v24, 0x0

    .line 574
    .line 575
    const/16 v25, 0x0

    .line 576
    .line 577
    const/16 v26, 0x0

    .line 578
    .line 579
    const/16 v27, 0x0

    .line 580
    .line 581
    const/16 v28, 0x0

    .line 582
    .line 583
    const/16 v29, 0x0

    .line 584
    .line 585
    const/16 v30, 0x0

    .line 586
    .line 587
    const/16 v31, 0x0

    .line 588
    .line 589
    const/16 v32, 0x0

    .line 590
    .line 591
    const/16 v33, 0x0

    .line 592
    .line 593
    const/16 v34, 0x0

    .line 594
    .line 595
    const/16 v35, 0x0

    .line 596
    .line 597
    const/16 v36, 0x0

    .line 598
    .line 599
    const/16 v37, 0x0

    .line 600
    .line 601
    const/16 v38, 0x0

    .line 602
    .line 603
    const/16 v39, 0x0

    .line 604
    .line 605
    const/16 v40, 0x0

    .line 606
    .line 607
    const/16 v41, 0x0

    .line 608
    .line 609
    const/16 v42, 0x0

    .line 610
    .line 611
    const/16 v43, 0x0

    .line 612
    .line 613
    const/16 v44, 0x0

    .line 614
    .line 615
    const/16 v45, 0x0

    .line 616
    .line 617
    const/16 v46, 0x0

    .line 618
    .line 619
    const/16 v47, 0x0

    .line 620
    .line 621
    const/16 v48, 0x0

    .line 622
    .line 623
    const/16 v50, 0x0

    .line 624
    .line 625
    const/16 v51, 0x0

    .line 626
    .line 627
    const/16 v52, 0x0

    .line 628
    .line 629
    const/16 v53, 0x0

    .line 630
    .line 631
    const/16 v54, 0x0

    .line 632
    .line 633
    const/16 v55, 0x0

    .line 634
    .line 635
    const/16 v56, 0x0

    .line 636
    .line 637
    const/16 v57, 0x0

    .line 638
    .line 639
    const/16 v58, 0x0

    .line 640
    .line 641
    const/16 v59, 0x0

    .line 642
    .line 643
    const/16 v60, 0x0

    .line 644
    .line 645
    const/16 v61, 0x0

    .line 646
    .line 647
    const/16 v62, 0x0

    .line 648
    .line 649
    const/16 v63, 0x0

    .line 650
    .line 651
    const/16 v64, 0x0

    .line 652
    .line 653
    const/16 v65, 0x0

    .line 654
    .line 655
    const/16 v66, 0x0

    .line 656
    .line 657
    const/16 v67, 0x0

    .line 658
    .line 659
    const/16 v68, 0x0

    .line 660
    .line 661
    const/16 v69, 0x0

    .line 662
    .line 663
    const/16 v70, 0x0

    .line 664
    .line 665
    const/16 v71, 0x0

    .line 666
    .line 667
    const/16 v72, 0x0

    .line 668
    .line 669
    const/16 v73, 0x0

    .line 670
    .line 671
    const/16 v74, 0x0

    .line 672
    .line 673
    const/16 v75, 0x0

    .line 674
    .line 675
    const/16 v76, 0x0

    .line 676
    .line 677
    const/16 v78, 0x0

    .line 678
    .line 679
    const/16 v79, 0x0

    .line 680
    .line 681
    const/16 v80, 0x0

    .line 682
    .line 683
    const/16 v81, 0x0

    .line 684
    .line 685
    const/16 v82, 0x0

    .line 686
    .line 687
    const/16 v83, 0x0

    .line 688
    .line 689
    const/16 v84, 0x0

    .line 690
    .line 691
    const/16 v85, 0x0

    .line 692
    .line 693
    const/16 v86, 0x0

    .line 694
    .line 695
    const/16 v87, 0x0

    .line 696
    .line 697
    const/16 v88, 0x0

    .line 698
    .line 699
    const/16 v89, 0x0

    .line 700
    .line 701
    const/16 v90, 0x0

    .line 702
    .line 703
    const/16 v91, 0x0

    .line 704
    .line 705
    const/16 v92, 0x0

    .line 706
    .line 707
    const/16 v93, 0x0

    .line 708
    .line 709
    const/16 v94, 0x0

    .line 710
    .line 711
    const/16 v95, 0x0

    .line 712
    .line 713
    const/16 v96, 0x0

    .line 714
    .line 715
    const/16 v97, 0x0

    .line 716
    .line 717
    const/16 v98, 0x0

    .line 718
    .line 719
    const/16 v99, 0x0

    .line 720
    .line 721
    const/16 v100, 0x0

    .line 722
    .line 723
    const/16 v101, 0x0

    .line 724
    .line 725
    const/16 v102, 0x0

    .line 726
    .line 727
    const/16 v103, 0x0

    .line 728
    .line 729
    const/16 v104, 0x0

    .line 730
    .line 731
    const/16 v105, 0x0

    .line 732
    .line 733
    const/16 v106, 0x0

    .line 734
    .line 735
    const/16 v107, 0x0

    .line 736
    .line 737
    const/16 v108, 0x0

    .line 738
    .line 739
    const/16 v109, 0x0

    .line 740
    .line 741
    const/16 v110, 0x0

    .line 742
    .line 743
    const/16 v111, 0x0

    .line 744
    .line 745
    const/16 v112, 0x0

    .line 746
    .line 747
    const/16 v113, 0x0

    .line 748
    .line 749
    const/16 v114, 0x0

    .line 750
    .line 751
    const/16 v115, 0x0

    .line 752
    .line 753
    const/16 v116, 0x0

    .line 754
    .line 755
    const/16 v117, -0x1

    .line 756
    .line 757
    const v118, -0x40001

    .line 758
    .line 759
    .line 760
    const/16 v119, -0x1

    .line 761
    .line 762
    const/16 v120, -0x1

    .line 763
    .line 764
    invoke-static/range {v6 .. v121}, Lqgi;->b(Lqgi;Lij;Ll85;Lagy;Lqec0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lg640;Ltaf;ZLaze;ZLey5;Lyoh;Lyc9;Lya9;Lepg;Lh4h;Lwuh;Ljava/lang/String;Ljava/util/List;Lfxm;Lvb00;Ljava/util/Map;Let3;Ljava/lang/String;ZZLjava/util/Set;Ltll;ZLv7i;ZZLe44;Lh2i;Le3i;Liff0;Lt9o;ZZZZZZLjava/lang/String;Ljava/util/List;ZLjava/lang/Boolean;Lcjb0;ZLjava/lang/Boolean;ZLjava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lmkl;ZZZZLk960;Ljava/lang/String;ZZLlrm;ZZZLung;ILjrc0;Lq200;Lcxg0;Lqf9;ZZZLbew;Ljava/util/List;Lzef0;Lyd10;Lab1;ZZZZZLfrh;Lp6;ZLrqd0;ZLjava/util/List;Lh7h;ZZLpgi;ZLe3s;ZLurh;Ljava/lang/Boolean;ZLvrg;ZZZLant;Ljava/lang/Boolean;IIIII)Lqgi;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    return-object v0

    .line 769
    :pswitch_7
    iget-object v0, v0, Ld4;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Ls5g;

    .line 772
    .line 773
    move-object/from16 v1, p1

    .line 774
    .line 775
    check-cast v1, Lr550;

    .line 776
    .line 777
    iget-object v1, v0, Ls5g;->r:Lh5n;

    .line 778
    .line 779
    if-eqz v1, :cond_d

    .line 780
    .line 781
    invoke-virtual {v1, v0}, Lh5n;->u1(Ltjk;)V

    .line 782
    .line 783
    .line 784
    :cond_d
    sget-object v0, Ltid0;->a:Ltid0;

    .line 785
    .line 786
    return-object v0

    .line 787
    :pswitch_8
    iget-object v0, v0, Ld4;->b:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, Lhze0;

    .line 790
    .line 791
    move-object/from16 v1, p1

    .line 792
    .line 793
    check-cast v1, Lb620;

    .line 794
    .line 795
    sget-object v2, Lhfr;->a:Llsm;

    .line 796
    .line 797
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    invoke-static {v1, v2}, Ldug0;->I(Lb620;Lsa40;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    check-cast v1, Lize0;

    .line 805
    .line 806
    iget-object v1, v1, Lize0;->a:Landroid/view/View;

    .line 807
    .line 808
    :goto_7
    if-eqz v1, :cond_10

    .line 809
    .line 810
    invoke-interface {v0}, Lhze0;->f()I

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    if-eqz v2, :cond_e

    .line 819
    .line 820
    move-object v6, v2

    .line 821
    goto :goto_8

    .line 822
    :cond_e
    invoke-static {v1}, Lnz50;->f(Landroid/view/View;)Landroid/view/ViewParent;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    instance-of v2, v1, Landroid/view/View;

    .line 827
    .line 828
    if-eqz v2, :cond_f

    .line 829
    .line 830
    check-cast v1, Landroid/view/View;

    .line 831
    .line 832
    goto :goto_7

    .line 833
    :cond_f
    const/4 v1, 0x0

    .line 834
    goto :goto_7

    .line 835
    :cond_10
    const/4 v6, 0x0

    .line 836
    :goto_8
    return-object v6

    .line 837
    :pswitch_9
    iget-object v0, v0, Ld4;->b:Ljava/lang/Object;

    .line 838
    .line 839
    move-object v5, v0

    .line 840
    check-cast v5, Lj5i0;

    .line 841
    .line 842
    move-object/from16 v2, p1

    .line 843
    .line 844
    check-cast v2, Ltaf;

    .line 845
    .line 846
    const/16 v48, -0x5

    .line 847
    .line 848
    const/16 v49, 0x3fff

    .line 849
    .line 850
    const/4 v3, 0x0

    .line 851
    const/4 v4, 0x0

    .line 852
    const/4 v6, 0x0

    .line 853
    const/4 v7, 0x0

    .line 854
    const/4 v8, 0x0

    .line 855
    const/4 v9, 0x0

    .line 856
    const/4 v10, 0x0

    .line 857
    const/4 v11, 0x0

    .line 858
    const/4 v12, 0x0

    .line 859
    const/4 v13, 0x0

    .line 860
    const/4 v14, 0x0

    .line 861
    const/4 v15, 0x0

    .line 862
    const/16 v16, 0x0

    .line 863
    .line 864
    const/16 v17, 0x0

    .line 865
    .line 866
    const/16 v18, 0x0

    .line 867
    .line 868
    const/16 v19, 0x0

    .line 869
    .line 870
    const/16 v20, 0x0

    .line 871
    .line 872
    const/16 v21, 0x0

    .line 873
    .line 874
    const/16 v22, 0x0

    .line 875
    .line 876
    const/16 v23, 0x0

    .line 877
    .line 878
    const/16 v24, 0x0

    .line 879
    .line 880
    const/16 v25, 0x0

    .line 881
    .line 882
    const/16 v26, 0x0

    .line 883
    .line 884
    const/16 v27, 0x0

    .line 885
    .line 886
    const/16 v28, 0x0

    .line 887
    .line 888
    const/16 v29, 0x0

    .line 889
    .line 890
    const/16 v30, 0x0

    .line 891
    .line 892
    const/16 v31, 0x0

    .line 893
    .line 894
    const/16 v32, 0x0

    .line 895
    .line 896
    const/16 v33, 0x0

    .line 897
    .line 898
    const/16 v34, 0x0

    .line 899
    .line 900
    const/16 v35, 0x0

    .line 901
    .line 902
    const/16 v36, 0x0

    .line 903
    .line 904
    const/16 v37, 0x0

    .line 905
    .line 906
    const/16 v38, 0x0

    .line 907
    .line 908
    const/16 v39, 0x0

    .line 909
    .line 910
    const/16 v40, 0x0

    .line 911
    .line 912
    const/16 v41, 0x0

    .line 913
    .line 914
    const/16 v42, 0x0

    .line 915
    .line 916
    const/16 v43, 0x0

    .line 917
    .line 918
    const/16 v44, 0x0

    .line 919
    .line 920
    const/16 v45, 0x0

    .line 921
    .line 922
    const/16 v46, 0x0

    .line 923
    .line 924
    const/16 v47, 0x0

    .line 925
    .line 926
    invoke-static/range {v2 .. v49}, Ltaf;->b(Ltaf;Leys;Lz0h;Lj5i0;Lyoh;Lyc9;Ll85;Lh4h;Lwuh;ZLjava/util/List;Lb5b0;Ljava/util/List;ZLhes;Lxvr;Ljava/util/List;ILjava/lang/Integer;ZZZLk66;ZLjava/util/Map;ZZZLhpg;ZLiff0;Ljava/lang/String;Ljava/lang/String;Lywd0;Laj3;Ljava/util/List;ZZZZLc4b0;ZZLjava/util/LinkedHashSet;ZZII)Ltaf;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    return-object v0

    .line 931
    :pswitch_a
    iget-object v0, v0, Ld4;->b:Ljava/lang/Object;

    .line 932
    .line 933
    move-object v9, v0

    .line 934
    check-cast v9, Lz0h;

    .line 935
    .line 936
    move-object/from16 v7, p1

    .line 937
    .line 938
    check-cast v7, Ltaf;

    .line 939
    .line 940
    sget-object v0, Lz0h;->Companion:Ly0h;

    .line 941
    .line 942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    sget-object v0, Lk66;->e:Lk66;

    .line 946
    .line 947
    invoke-static {v9, v0}, Ly0h;->d(Lz0h;Lk66;)Ljava/lang/Integer;

    .line 948
    .line 949
    .line 950
    move-result-object v25

    .line 951
    iget-object v0, v7, Ltaf;->F:Ljava/util/Map;

    .line 952
    .line 953
    sget-object v1, Lmh5;->a:Lmh5;

    .line 954
    .line 955
    iget-object v2, v9, Lz0h;->b:Lhpg;

    .line 956
    .line 957
    iget-object v3, v7, Ltaf;->j:Lz0h;

    .line 958
    .line 959
    if-eqz v3, :cond_11

    .line 960
    .line 961
    iget-object v6, v3, Lz0h;->b:Lhpg;

    .line 962
    .line 963
    goto :goto_9

    .line 964
    :cond_11
    const/4 v6, 0x0

    .line 965
    :goto_9
    invoke-static {v2, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    if-eqz v2, :cond_13

    .line 970
    .line 971
    iget-object v2, v7, Ltaf;->F:Ljava/util/Map;

    .line 972
    .line 973
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 978
    .line 979
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    if-nez v2, :cond_12

    .line 984
    .line 985
    goto :goto_a

    .line 986
    :cond_12
    move v4, v5

    .line 987
    goto :goto_b

    .line 988
    :cond_13
    :goto_a
    const/4 v4, 0x1

    .line 989
    :goto_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    invoke-static {v0, v1}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 998
    .line 999
    .line 1000
    move-result-object v31

    .line 1001
    const v53, -0x820003

    .line 1002
    .line 1003
    .line 1004
    const/16 v54, 0x3fff

    .line 1005
    .line 1006
    const/4 v8, 0x0

    .line 1007
    const/4 v10, 0x0

    .line 1008
    const/4 v11, 0x0

    .line 1009
    const/4 v12, 0x0

    .line 1010
    const/4 v13, 0x0

    .line 1011
    const/4 v14, 0x0

    .line 1012
    const/4 v15, 0x0

    .line 1013
    const/16 v16, 0x0

    .line 1014
    .line 1015
    const/16 v17, 0x0

    .line 1016
    .line 1017
    const/16 v18, 0x0

    .line 1018
    .line 1019
    const/16 v19, 0x0

    .line 1020
    .line 1021
    const/16 v20, 0x0

    .line 1022
    .line 1023
    const/16 v21, 0x0

    .line 1024
    .line 1025
    const/16 v22, 0x0

    .line 1026
    .line 1027
    const/16 v23, 0x0

    .line 1028
    .line 1029
    const/16 v24, 0x0

    .line 1030
    .line 1031
    const/16 v26, 0x0

    .line 1032
    .line 1033
    const/16 v27, 0x0

    .line 1034
    .line 1035
    const/16 v28, 0x0

    .line 1036
    .line 1037
    const/16 v29, 0x0

    .line 1038
    .line 1039
    const/16 v30, 0x0

    .line 1040
    .line 1041
    const/16 v32, 0x0

    .line 1042
    .line 1043
    const/16 v33, 0x0

    .line 1044
    .line 1045
    const/16 v34, 0x0

    .line 1046
    .line 1047
    const/16 v35, 0x0

    .line 1048
    .line 1049
    const/16 v36, 0x0

    .line 1050
    .line 1051
    const/16 v37, 0x0

    .line 1052
    .line 1053
    const/16 v38, 0x0

    .line 1054
    .line 1055
    const/16 v39, 0x0

    .line 1056
    .line 1057
    const/16 v40, 0x0

    .line 1058
    .line 1059
    const/16 v41, 0x0

    .line 1060
    .line 1061
    const/16 v42, 0x0

    .line 1062
    .line 1063
    const/16 v43, 0x0

    .line 1064
    .line 1065
    const/16 v44, 0x0

    .line 1066
    .line 1067
    const/16 v45, 0x0

    .line 1068
    .line 1069
    const/16 v46, 0x0

    .line 1070
    .line 1071
    const/16 v47, 0x0

    .line 1072
    .line 1073
    const/16 v48, 0x0

    .line 1074
    .line 1075
    const/16 v49, 0x0

    .line 1076
    .line 1077
    const/16 v50, 0x0

    .line 1078
    .line 1079
    const/16 v51, 0x0

    .line 1080
    .line 1081
    const/16 v52, 0x0

    .line 1082
    .line 1083
    invoke-static/range {v7 .. v54}, Ltaf;->b(Ltaf;Leys;Lz0h;Lj5i0;Lyoh;Lyc9;Ll85;Lh4h;Lwuh;ZLjava/util/List;Lb5b0;Ljava/util/List;ZLhes;Lxvr;Ljava/util/List;ILjava/lang/Integer;ZZZLk66;ZLjava/util/Map;ZZZLhpg;ZLiff0;Ljava/lang/String;Ljava/lang/String;Lywd0;Laj3;Ljava/util/List;ZZZZLc4b0;ZZLjava/util/LinkedHashSet;ZZII)Ltaf;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    return-object v0

    .line 1088
    :pswitch_b
    iget-object v0, v0, Ld4;->b:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v0, Lgd70;

    .line 1091
    .line 1092
    move-object/from16 v1, p1

    .line 1093
    .line 1094
    check-cast v1, Lxqc0;

    .line 1095
    .line 1096
    check-cast v1, Lg110;

    .line 1097
    .line 1098
    invoke-virtual {v1, v0}, Lg110;->s1(Lgd70;)V

    .line 1099
    .line 1100
    .line 1101
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1102
    .line 1103
    return-object v0

    .line 1104
    :pswitch_c
    iget-object v0, v0, Ld4;->b:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v0, Lyr6;

    .line 1107
    .line 1108
    move-object/from16 v1, p1

    .line 1109
    .line 1110
    check-cast v1, Ljava/lang/Throwable;

    .line 1111
    .line 1112
    if-eqz v1, :cond_14

    .line 1113
    .line 1114
    invoke-virtual {v0}, Lyr6;->m()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    if-nez v2, :cond_14

    .line 1119
    .line 1120
    invoke-virtual {v0, v1}, Lyr6;->a(Ljava/lang/Throwable;)V

    .line 1121
    .line 1122
    .line 1123
    :cond_14
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1124
    .line 1125
    return-object v0

    .line 1126
    :pswitch_d
    iget-object v0, v0, Ld4;->b:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v0, Lks6;

    .line 1129
    .line 1130
    move-object/from16 v1, p1

    .line 1131
    .line 1132
    check-cast v1, Ljava/lang/Throwable;

    .line 1133
    .line 1134
    if-eqz v1, :cond_15

    .line 1135
    .line 1136
    invoke-interface {v0, v1}, Lks6;->a(Ljava/lang/Throwable;)V

    .line 1137
    .line 1138
    .line 1139
    :cond_15
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1140
    .line 1141
    return-object v0

    .line 1142
    :pswitch_e
    iget-object v0, v0, Ld4;->b:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v0, Lx0a0;

    .line 1145
    .line 1146
    move-object/from16 v1, p1

    .line 1147
    .line 1148
    check-cast v1, Lft50;

    .line 1149
    .line 1150
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    check-cast v2, Ljava/lang/Number;

    .line 1155
    .line 1156
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1157
    .line 1158
    .line 1159
    move-result v2

    .line 1160
    invoke-virtual {v1, v2}, Lft50;->j(F)V

    .line 1161
    .line 1162
    .line 1163
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    check-cast v0, Ljava/lang/Number;

    .line 1168
    .line 1169
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    invoke-virtual {v1, v0}, Lft50;->k(F)V

    .line 1174
    .line 1175
    .line 1176
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1177
    .line 1178
    return-object v0

    .line 1179
    :pswitch_f
    iget-object v0, v0, Ld4;->b:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v0, Lg86;

    .line 1182
    .line 1183
    move-object/from16 v1, p1

    .line 1184
    .line 1185
    check-cast v1, Lkv6;

    .line 1186
    .line 1187
    iget v2, v0, Lg86;->r:F

    .line 1188
    .line 1189
    invoke-virtual {v1}, Lkv6;->getDensity()F

    .line 1190
    .line 1191
    .line 1192
    move-result v3

    .line 1193
    mul-float/2addr v3, v2

    .line 1194
    const/4 v2, 0x0

    .line 1195
    cmpl-float v3, v3, v2

    .line 1196
    .line 1197
    const/16 v7, 0x8

    .line 1198
    .line 1199
    if-ltz v3, :cond_2e

    .line 1200
    .line 1201
    iget-object v3, v1, Lkv6;->a:Lbm6;

    .line 1202
    .line 1203
    invoke-interface {v3}, Lbm6;->n()J

    .line 1204
    .line 1205
    .line 1206
    move-result-wide v8

    .line 1207
    invoke-static {v8, v9}, Lw690;->d(J)F

    .line 1208
    .line 1209
    .line 1210
    move-result v3

    .line 1211
    cmpl-float v3, v3, v2

    .line 1212
    .line 1213
    if-lez v3, :cond_2e

    .line 1214
    .line 1215
    iget v3, v0, Lg86;->r:F

    .line 1216
    .line 1217
    invoke-static {v3, v2}, Ltjm;->d(FF)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v2

    .line 1221
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1222
    .line 1223
    if-eqz v2, :cond_16

    .line 1224
    .line 1225
    move v2, v3

    .line 1226
    goto :goto_c

    .line 1227
    :cond_16
    iget v2, v0, Lg86;->r:F

    .line 1228
    .line 1229
    invoke-virtual {v1}, Lkv6;->getDensity()F

    .line 1230
    .line 1231
    .line 1232
    move-result v8

    .line 1233
    mul-float/2addr v8, v2

    .line 1234
    float-to-double v8, v8

    .line 1235
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 1236
    .line 1237
    .line 1238
    move-result-wide v8

    .line 1239
    double-to-float v2, v8

    .line 1240
    :goto_c
    iget-object v8, v1, Lkv6;->a:Lbm6;

    .line 1241
    .line 1242
    invoke-interface {v8}, Lbm6;->n()J

    .line 1243
    .line 1244
    .line 1245
    move-result-wide v8

    .line 1246
    invoke-static {v8, v9}, Lw690;->d(J)F

    .line 1247
    .line 1248
    .line 1249
    move-result v8

    .line 1250
    const/high16 v9, 0x40000000    # 2.0f

    .line 1251
    .line 1252
    div-float/2addr v8, v9

    .line 1253
    float-to-double v10, v8

    .line 1254
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 1255
    .line 1256
    .line 1257
    move-result-wide v10

    .line 1258
    double-to-float v8, v10

    .line 1259
    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    .line 1260
    .line 1261
    .line 1262
    move-result v11

    .line 1263
    div-float v2, v11, v9

    .line 1264
    .line 1265
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1266
    .line 1267
    .line 1268
    move-result v8

    .line 1269
    int-to-long v12, v8

    .line 1270
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1271
    .line 1272
    .line 1273
    move-result v8

    .line 1274
    int-to-long v14, v8

    .line 1275
    const/16 v8, 0x20

    .line 1276
    .line 1277
    shl-long/2addr v12, v8

    .line 1278
    const-wide v16, 0xffffffffL

    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    and-long v14, v14, v16

    .line 1284
    .line 1285
    or-long v18, v12, v14

    .line 1286
    .line 1287
    iget-object v10, v1, Lkv6;->a:Lbm6;

    .line 1288
    .line 1289
    invoke-interface {v10}, Lbm6;->n()J

    .line 1290
    .line 1291
    .line 1292
    move-result-wide v12

    .line 1293
    shr-long/2addr v12, v8

    .line 1294
    long-to-int v10, v12

    .line 1295
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1296
    .line 1297
    .line 1298
    move-result v10

    .line 1299
    sub-float/2addr v10, v11

    .line 1300
    iget-object v12, v1, Lkv6;->a:Lbm6;

    .line 1301
    .line 1302
    invoke-interface {v12}, Lbm6;->n()J

    .line 1303
    .line 1304
    .line 1305
    move-result-wide v12

    .line 1306
    and-long v12, v12, v16

    .line 1307
    .line 1308
    long-to-int v12, v12

    .line 1309
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1310
    .line 1311
    .line 1312
    move-result v12

    .line 1313
    sub-float/2addr v12, v11

    .line 1314
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1315
    .line 1316
    .line 1317
    move-result v10

    .line 1318
    int-to-long v13, v10

    .line 1319
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1320
    .line 1321
    .line 1322
    move-result v10

    .line 1323
    move/from16 p1, v8

    .line 1324
    .line 1325
    move/from16 p0, v9

    .line 1326
    .line 1327
    int-to-long v8, v10

    .line 1328
    shl-long v12, v13, p1

    .line 1329
    .line 1330
    and-long v8, v8, v16

    .line 1331
    .line 1332
    or-long/2addr v8, v12

    .line 1333
    mul-float v21, v11, p0

    .line 1334
    .line 1335
    iget-object v10, v1, Lkv6;->a:Lbm6;

    .line 1336
    .line 1337
    invoke-interface {v10}, Lbm6;->n()J

    .line 1338
    .line 1339
    .line 1340
    move-result-wide v12

    .line 1341
    invoke-static {v12, v13}, Lw690;->d(J)F

    .line 1342
    .line 1343
    .line 1344
    move-result v10

    .line 1345
    cmpl-float v10, v21, v10

    .line 1346
    .line 1347
    if-lez v10, :cond_17

    .line 1348
    .line 1349
    const/16 v20, 0x1

    .line 1350
    .line 1351
    goto :goto_d

    .line 1352
    :cond_17
    move/from16 v20, v5

    .line 1353
    .line 1354
    :goto_d
    iget-object v10, v0, Lg86;->t:Llx70;

    .line 1355
    .line 1356
    iget-object v12, v1, Lkv6;->a:Lbm6;

    .line 1357
    .line 1358
    invoke-interface {v12}, Lbm6;->n()J

    .line 1359
    .line 1360
    .line 1361
    move-result-wide v12

    .line 1362
    iget-object v14, v1, Lkv6;->a:Lbm6;

    .line 1363
    .line 1364
    invoke-interface {v14}, Lbm6;->getLayoutDirection()Lm6u;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v14

    .line 1368
    invoke-interface {v10, v12, v13, v14, v1}, Llx70;->a(JLm6u;Lqlk;)Leo00;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v10

    .line 1372
    instance-of v12, v10, Lbo00;

    .line 1373
    .line 1374
    if-eqz v12, :cond_25

    .line 1375
    .line 1376
    iget-object v2, v0, Lg86;->s:Lim90;

    .line 1377
    .line 1378
    check-cast v10, Lbo00;

    .line 1379
    .line 1380
    iget-object v7, v10, Lbo00;->a:Lqz0;

    .line 1381
    .line 1382
    if-eqz v20, :cond_18

    .line 1383
    .line 1384
    new-instance v0, Ldz4;

    .line 1385
    .line 1386
    const/16 v3, 0xf

    .line 1387
    .line 1388
    invoke-direct {v0, v10, v2, v3}, Ldz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v1, v0}, Lkv6;->b(Lkotlin/jvm/functions/Function1;)Lviq;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v6

    .line 1395
    goto/16 :goto_1a

    .line 1396
    .line 1397
    :cond_18
    if-eqz v2, :cond_19

    .line 1398
    .line 1399
    iget-wide v8, v2, Lim90;->a:J

    .line 1400
    .line 1401
    const/16 v11, 0xe

    .line 1402
    .line 1403
    invoke-static {v3, v8, v9, v11}, Lmee;->c(FJI)J

    .line 1404
    .line 1405
    .line 1406
    move-result-wide v8

    .line 1407
    new-instance v11, Ld36;

    .line 1408
    .line 1409
    const/4 v12, 0x5

    .line 1410
    invoke-direct {v11, v8, v9, v12}, Ld36;-><init>(JI)V

    .line 1411
    .line 1412
    .line 1413
    const/4 v8, 0x1

    .line 1414
    goto :goto_e

    .line 1415
    :cond_19
    move v8, v5

    .line 1416
    const/4 v11, 0x0

    .line 1417
    :goto_e
    invoke-virtual {v7}, Lqz0;->f()Llx40;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v9

    .line 1421
    iget v12, v9, Llx40;->b:F

    .line 1422
    .line 1423
    iget v13, v9, Llx40;->a:F

    .line 1424
    .line 1425
    iget-object v14, v0, Lg86;->q:Lc86;

    .line 1426
    .line 1427
    if-nez v14, :cond_1a

    .line 1428
    .line 1429
    new-instance v14, Lc86;

    .line 1430
    .line 1431
    invoke-direct {v14}, Lc86;-><init>()V

    .line 1432
    .line 1433
    .line 1434
    iput-object v14, v0, Lg86;->q:Lc86;

    .line 1435
    .line 1436
    :cond_1a
    invoke-virtual {v14}, Lc86;->g()Lqz0;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v14

    .line 1440
    invoke-virtual {v14}, Lqz0;->j()V

    .line 1441
    .line 1442
    .line 1443
    invoke-static {v14, v9}, Lqz0;->b(Lqz0;Llx40;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v14, v14, v7, v5}, Lqz0;->i(Lqz0;Lqz0;I)Z

    .line 1447
    .line 1448
    .line 1449
    new-instance v7, Lp050;

    .line 1450
    .line 1451
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1452
    .line 1453
    .line 1454
    iget v15, v9, Llx40;->c:F

    .line 1455
    .line 1456
    sub-float/2addr v15, v13

    .line 1457
    move/from16 p0, v3

    .line 1458
    .line 1459
    float-to-double v3, v15

    .line 1460
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 1461
    .line 1462
    .line 1463
    move-result-wide v3

    .line 1464
    double-to-float v3, v3

    .line 1465
    float-to-int v3, v3

    .line 1466
    iget v4, v9, Llx40;->d:F

    .line 1467
    .line 1468
    sub-float/2addr v4, v12

    .line 1469
    float-to-double v5, v4

    .line 1470
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 1471
    .line 1472
    .line 1473
    move-result-wide v4

    .line 1474
    double-to-float v4, v4

    .line 1475
    float-to-int v4, v4

    .line 1476
    int-to-long v5, v3

    .line 1477
    shl-long v5, v5, p1

    .line 1478
    .line 1479
    int-to-long v3, v4

    .line 1480
    and-long v3, v3, v16

    .line 1481
    .line 1482
    or-long/2addr v3, v5

    .line 1483
    iget-object v0, v0, Lg86;->q:Lc86;

    .line 1484
    .line 1485
    invoke-static {v0}, Lc86;->c(Lc86;)Lpw0;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v5

    .line 1489
    invoke-static {v0}, Lc86;->a(Lc86;)Lds8;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v6

    .line 1493
    if-eqz v5, :cond_1b

    .line 1494
    .line 1495
    iget-object v15, v5, Lpw0;->a:Landroid/graphics/Bitmap;

    .line 1496
    .line 1497
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v15

    .line 1501
    invoke-static {v15}, Lqw0;->j(Landroid/graphics/Bitmap$Config;)I

    .line 1502
    .line 1503
    .line 1504
    move-result v15

    .line 1505
    move-object/from16 v18, v2

    .line 1506
    .line 1507
    new-instance v2, Lyvr;

    .line 1508
    .line 1509
    invoke-direct {v2, v15}, Lyvr;-><init>(I)V

    .line 1510
    .line 1511
    .line 1512
    move-object v15, v2

    .line 1513
    goto :goto_f

    .line 1514
    :cond_1b
    move-object/from16 v18, v2

    .line 1515
    .line 1516
    const/4 v15, 0x0

    .line 1517
    :goto_f
    if-nez v15, :cond_1c

    .line 1518
    .line 1519
    goto :goto_10

    .line 1520
    :cond_1c
    iget v2, v15, Lyvr;->a:I

    .line 1521
    .line 1522
    if-nez v2, :cond_1d

    .line 1523
    .line 1524
    goto :goto_13

    .line 1525
    :cond_1d
    :goto_10
    if-eqz v5, :cond_1e

    .line 1526
    .line 1527
    iget-object v2, v5, Lpw0;->a:Landroid/graphics/Bitmap;

    .line 1528
    .line 1529
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    invoke-static {v2}, Lqw0;->j(Landroid/graphics/Bitmap$Config;)I

    .line 1534
    .line 1535
    .line 1536
    move-result v2

    .line 1537
    new-instance v15, Lyvr;

    .line 1538
    .line 1539
    invoke-direct {v15, v2}, Lyvr;-><init>(I)V

    .line 1540
    .line 1541
    .line 1542
    goto :goto_11

    .line 1543
    :cond_1e
    const/4 v15, 0x0

    .line 1544
    :goto_11
    if-nez v15, :cond_1f

    .line 1545
    .line 1546
    goto :goto_12

    .line 1547
    :cond_1f
    iget v2, v15, Lyvr;->a:I

    .line 1548
    .line 1549
    if-eq v8, v2, :cond_20

    .line 1550
    .line 1551
    :goto_12
    const/16 v22, 0x0

    .line 1552
    .line 1553
    goto :goto_14

    .line 1554
    :cond_20
    :goto_13
    const/16 v22, 0x1

    .line 1555
    .line 1556
    :goto_14
    if-eqz v5, :cond_21

    .line 1557
    .line 1558
    if-eqz v6, :cond_21

    .line 1559
    .line 1560
    iget-object v2, v1, Lkv6;->a:Lbm6;

    .line 1561
    .line 1562
    invoke-interface {v2}, Lbm6;->n()J

    .line 1563
    .line 1564
    .line 1565
    move-result-wide v19

    .line 1566
    move-wide/from16 v28, v3

    .line 1567
    .line 1568
    shr-long v2, v19, p1

    .line 1569
    .line 1570
    long-to-int v2, v2

    .line 1571
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1572
    .line 1573
    .line 1574
    move-result v2

    .line 1575
    iget-object v3, v5, Lpw0;->a:Landroid/graphics/Bitmap;

    .line 1576
    .line 1577
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1578
    .line 1579
    .line 1580
    move-result v4

    .line 1581
    int-to-float v4, v4

    .line 1582
    cmpl-float v2, v2, v4

    .line 1583
    .line 1584
    if-gtz v2, :cond_22

    .line 1585
    .line 1586
    iget-object v2, v1, Lkv6;->a:Lbm6;

    .line 1587
    .line 1588
    invoke-interface {v2}, Lbm6;->n()J

    .line 1589
    .line 1590
    .line 1591
    move-result-wide v19

    .line 1592
    move-object v4, v3

    .line 1593
    and-long v2, v19, v16

    .line 1594
    .line 1595
    long-to-int v2, v2

    .line 1596
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1597
    .line 1598
    .line 1599
    move-result v2

    .line 1600
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1601
    .line 1602
    .line 1603
    move-result v3

    .line 1604
    int-to-float v3, v3

    .line 1605
    cmpl-float v2, v2, v3

    .line 1606
    .line 1607
    if-gtz v2, :cond_22

    .line 1608
    .line 1609
    if-nez v22, :cond_23

    .line 1610
    .line 1611
    goto :goto_15

    .line 1612
    :cond_21
    move-wide/from16 v28, v3

    .line 1613
    .line 1614
    :cond_22
    :goto_15
    shr-long v2, v28, p1

    .line 1615
    .line 1616
    long-to-int v2, v2

    .line 1617
    and-long v3, v28, v16

    .line 1618
    .line 1619
    long-to-int v3, v3

    .line 1620
    const/16 v4, 0x18

    .line 1621
    .line 1622
    invoke-static {v2, v3, v8, v4}, Ljb6;->c(IIII)Lpw0;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v5

    .line 1626
    invoke-static {v0, v5}, Lc86;->f(Lc86;Lpw0;)V

    .line 1627
    .line 1628
    .line 1629
    invoke-static {v5}, Lrs0;->a(Lpw0;)Lqs0;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v6

    .line 1633
    invoke-static {v0, v6}, Lc86;->d(Lc86;Lqs0;)V

    .line 1634
    .line 1635
    .line 1636
    :cond_23
    invoke-static {v0}, Lc86;->b(Lc86;)Lgs8;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v2

    .line 1640
    if-nez v2, :cond_24

    .line 1641
    .line 1642
    new-instance v2, Lgs8;

    .line 1643
    .line 1644
    invoke-direct {v2}, Lgs8;-><init>()V

    .line 1645
    .line 1646
    .line 1647
    invoke-static {v0, v2}, Lc86;->e(Lc86;Lgs8;)V

    .line 1648
    .line 1649
    .line 1650
    :cond_24
    iget-object v3, v2, Lgs8;->b:Loh3;

    .line 1651
    .line 1652
    iget-object v0, v2, Lgs8;->a:Lfs8;

    .line 1653
    .line 1654
    move-object v4, v9

    .line 1655
    invoke-static/range {v28 .. v29}, Ll5d0;->t0(J)J

    .line 1656
    .line 1657
    .line 1658
    move-result-wide v8

    .line 1659
    iget-object v15, v1, Lkv6;->a:Lbm6;

    .line 1660
    .line 1661
    invoke-interface {v15}, Lbm6;->getLayoutDirection()Lm6u;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v15

    .line 1665
    move-object/from16 v30, v2

    .line 1666
    .line 1667
    iget-object v2, v0, Lfs8;->a:Lqlk;

    .line 1668
    .line 1669
    move-object/from16 v19, v4

    .line 1670
    .line 1671
    iget-object v4, v0, Lfs8;->b:Lm6u;

    .line 1672
    .line 1673
    move-object/from16 v42, v11

    .line 1674
    .line 1675
    iget-object v11, v0, Lfs8;->c:Lds8;

    .line 1676
    .line 1677
    move-object/from16 v44, v4

    .line 1678
    .line 1679
    move-object/from16 v43, v5

    .line 1680
    .line 1681
    iget-wide v4, v0, Lfs8;->d:J

    .line 1682
    .line 1683
    iput-object v1, v0, Lfs8;->a:Lqlk;

    .line 1684
    .line 1685
    iput-object v15, v0, Lfs8;->b:Lm6u;

    .line 1686
    .line 1687
    iput-object v6, v0, Lfs8;->c:Lds8;

    .line 1688
    .line 1689
    iput-wide v8, v0, Lfs8;->d:J

    .line 1690
    .line 1691
    check-cast v6, Lqs0;

    .line 1692
    .line 1693
    invoke-virtual {v6}, Lqs0;->q()V

    .line 1694
    .line 1695
    .line 1696
    sget-wide v31, Lmee;->b:J

    .line 1697
    .line 1698
    const/16 v40, 0x0

    .line 1699
    .line 1700
    const/16 v41, 0x3a

    .line 1701
    .line 1702
    const-wide/16 v33, 0x0

    .line 1703
    .line 1704
    const/16 v37, 0x0

    .line 1705
    .line 1706
    const/16 v38, 0x0

    .line 1707
    .line 1708
    const/16 v39, 0x0

    .line 1709
    .line 1710
    move-wide/from16 v35, v8

    .line 1711
    .line 1712
    invoke-static/range {v30 .. v41}, Lxnm;->e1(Lxnm;JJJFLyia0;Lwee;II)V

    .line 1713
    .line 1714
    .line 1715
    neg-float v8, v13

    .line 1716
    neg-float v9, v12

    .line 1717
    iget-object v12, v3, Loh3;->a:Ljava/lang/Object;

    .line 1718
    .line 1719
    check-cast v12, Lviq;

    .line 1720
    .line 1721
    invoke-virtual {v12, v8, v9}, Lviq;->t(FF)V

    .line 1722
    .line 1723
    .line 1724
    :try_start_0
    iget-object v10, v10, Lbo00;->a:Lqz0;

    .line 1725
    .line 1726
    new-instance v20, Lyia0;

    .line 1727
    .line 1728
    const/16 v25, 0x0

    .line 1729
    .line 1730
    const/16 v26, 0x1e

    .line 1731
    .line 1732
    const/16 v22, 0x0

    .line 1733
    .line 1734
    const/16 v23, 0x0

    .line 1735
    .line 1736
    const/16 v24, 0x0

    .line 1737
    .line 1738
    invoke-direct/range {v20 .. v26}, Lyia0;-><init>(FFIILob10;I)V

    .line 1739
    .line 1740
    .line 1741
    const/16 v27, 0x34

    .line 1742
    .line 1743
    const/16 v25, 0x0

    .line 1744
    .line 1745
    move-object/from16 v23, v10

    .line 1746
    .line 1747
    move-object/from16 v24, v18

    .line 1748
    .line 1749
    move-object/from16 v26, v20

    .line 1750
    .line 1751
    move-object/from16 v22, v30

    .line 1752
    .line 1753
    invoke-static/range {v22 .. v27}, Lxnm;->Y(Lxnm;Lqz0;Llk6;FLyia0;I)V

    .line 1754
    .line 1755
    .line 1756
    invoke-interface/range {v30 .. v30}, Lxnm;->n()J

    .line 1757
    .line 1758
    .line 1759
    move-result-wide v12

    .line 1760
    shr-long v12, v12, p1

    .line 1761
    .line 1762
    long-to-int v10, v12

    .line 1763
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1764
    .line 1765
    .line 1766
    move-result v10

    .line 1767
    add-float v10, v10, p0

    .line 1768
    .line 1769
    invoke-interface/range {v30 .. v30}, Lxnm;->n()J

    .line 1770
    .line 1771
    .line 1772
    move-result-wide v12

    .line 1773
    shr-long v12, v12, p1

    .line 1774
    .line 1775
    long-to-int v12, v12

    .line 1776
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1777
    .line 1778
    .line 1779
    move-result v12

    .line 1780
    div-float/2addr v10, v12

    .line 1781
    invoke-interface/range {v30 .. v30}, Lxnm;->n()J

    .line 1782
    .line 1783
    .line 1784
    move-result-wide v12

    .line 1785
    and-long v12, v12, v16

    .line 1786
    .line 1787
    long-to-int v12, v12

    .line 1788
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1789
    .line 1790
    .line 1791
    move-result v12

    .line 1792
    add-float v12, v12, p0

    .line 1793
    .line 1794
    invoke-interface/range {v30 .. v30}, Lxnm;->n()J

    .line 1795
    .line 1796
    .line 1797
    move-result-wide v20

    .line 1798
    move/from16 p0, v12

    .line 1799
    .line 1800
    and-long v12, v20, v16

    .line 1801
    .line 1802
    long-to-int v12, v12

    .line 1803
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1804
    .line 1805
    .line 1806
    move-result v12

    .line 1807
    div-float v12, p0, v12

    .line 1808
    .line 1809
    move-object/from16 p0, v14

    .line 1810
    .line 1811
    invoke-interface/range {v30 .. v30}, Lxnm;->X0()J

    .line 1812
    .line 1813
    .line 1814
    move-result-wide v13

    .line 1815
    move-object v15, v6

    .line 1816
    move-object/from16 p1, v7

    .line 1817
    .line 1818
    invoke-virtual {v3}, Loh3;->w()J

    .line 1819
    .line 1820
    .line 1821
    move-result-wide v6

    .line 1822
    invoke-virtual {v3}, Loh3;->r()Lds8;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v16

    .line 1826
    invoke-interface/range {v16 .. v16}, Lds8;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1827
    .line 1828
    .line 1829
    move-object/from16 v16, v15

    .line 1830
    .line 1831
    :try_start_1
    iget-object v15, v3, Loh3;->a:Ljava/lang/Object;

    .line 1832
    .line 1833
    check-cast v15, Lviq;

    .line 1834
    .line 1835
    invoke-virtual {v15, v10, v12, v13, v14}, Lviq;->s(FFJ)V

    .line 1836
    .line 1837
    .line 1838
    const/16 v26, 0x0

    .line 1839
    .line 1840
    const/16 v27, 0x1c

    .line 1841
    .line 1842
    const/16 v25, 0x0

    .line 1843
    .line 1844
    move-object/from16 v23, p0

    .line 1845
    .line 1846
    move-object/from16 v22, v30

    .line 1847
    .line 1848
    invoke-static/range {v22 .. v27}, Lxnm;->Y(Lxnm;Lqz0;Llk6;FLyia0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1849
    .line 1850
    .line 1851
    :try_start_2
    invoke-virtual {v3}, Loh3;->r()Lds8;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v10

    .line 1855
    invoke-interface {v10}, Lds8;->j()V

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v3, v6, v7}, Loh3;->N(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1859
    .line 1860
    .line 1861
    iget-object v3, v3, Loh3;->a:Ljava/lang/Object;

    .line 1862
    .line 1863
    check-cast v3, Lviq;

    .line 1864
    .line 1865
    neg-float v6, v8

    .line 1866
    neg-float v7, v9

    .line 1867
    invoke-virtual {v3, v6, v7}, Lviq;->t(FF)V

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual/range {v16 .. v16}, Lqs0;->j()V

    .line 1871
    .line 1872
    .line 1873
    iput-object v2, v0, Lfs8;->a:Lqlk;

    .line 1874
    .line 1875
    move-object/from16 v2, v44

    .line 1876
    .line 1877
    iput-object v2, v0, Lfs8;->b:Lm6u;

    .line 1878
    .line 1879
    iput-object v11, v0, Lfs8;->c:Lds8;

    .line 1880
    .line 1881
    iput-wide v4, v0, Lfs8;->d:J

    .line 1882
    .line 1883
    move-object/from16 v5, v43

    .line 1884
    .line 1885
    iget-object v0, v5, Lpw0;->a:Landroid/graphics/Bitmap;

    .line 1886
    .line 1887
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 1888
    .line 1889
    .line 1890
    move-object/from16 v0, p1

    .line 1891
    .line 1892
    iput-object v5, v0, Lp050;->a:Ljava/lang/Object;

    .line 1893
    .line 1894
    new-instance v22, Ly66;

    .line 1895
    .line 1896
    move-wide/from16 v25, v28

    .line 1897
    .line 1898
    const/16 v28, 0x1

    .line 1899
    .line 1900
    move-object/from16 v24, v0

    .line 1901
    .line 1902
    move-object/from16 v23, v19

    .line 1903
    .line 1904
    move-object/from16 v27, v42

    .line 1905
    .line 1906
    invoke-direct/range {v22 .. v28}, Ly66;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;B)V

    .line 1907
    .line 1908
    .line 1909
    move-object/from16 v0, v22

    .line 1910
    .line 1911
    invoke-virtual {v1, v0}, Lkv6;->b(Lkotlin/jvm/functions/Function1;)Lviq;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v6

    .line 1915
    goto/16 :goto_1a

    .line 1916
    .line 1917
    :catchall_0
    move-exception v0

    .line 1918
    goto :goto_16

    .line 1919
    :catchall_1
    move-exception v0

    .line 1920
    :try_start_3
    invoke-virtual {v3}, Loh3;->r()Lds8;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v1

    .line 1924
    invoke-interface {v1}, Lds8;->j()V

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual {v3, v6, v7}, Loh3;->N(J)V

    .line 1928
    .line 1929
    .line 1930
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1931
    :goto_16
    iget-object v1, v3, Loh3;->a:Ljava/lang/Object;

    .line 1932
    .line 1933
    check-cast v1, Lviq;

    .line 1934
    .line 1935
    neg-float v2, v8

    .line 1936
    neg-float v3, v9

    .line 1937
    invoke-virtual {v1, v2, v3}, Lviq;->t(FF)V

    .line 1938
    .line 1939
    .line 1940
    throw v0

    .line 1941
    :cond_25
    instance-of v3, v10, Ldo00;

    .line 1942
    .line 1943
    if-eqz v3, :cond_29

    .line 1944
    .line 1945
    iget-object v3, v0, Lg86;->s:Lim90;

    .line 1946
    .line 1947
    check-cast v10, Ldo00;

    .line 1948
    .line 1949
    iget-object v4, v10, Ldo00;->a:Lu060;

    .line 1950
    .line 1951
    invoke-static {v4}, Lx060;->h(Lu060;)Z

    .line 1952
    .line 1953
    .line 1954
    move-result v5

    .line 1955
    if-eqz v5, :cond_26

    .line 1956
    .line 1957
    iget-wide v4, v4, Lu060;->e:J

    .line 1958
    .line 1959
    new-instance v21, Lyia0;

    .line 1960
    .line 1961
    const/4 v15, 0x0

    .line 1962
    const/16 v16, 0x1e

    .line 1963
    .line 1964
    const/4 v12, 0x0

    .line 1965
    const/4 v13, 0x0

    .line 1966
    const/4 v14, 0x0

    .line 1967
    move-object/from16 v10, v21

    .line 1968
    .line 1969
    invoke-direct/range {v10 .. v16}, Lyia0;-><init>(FFIILob10;I)V

    .line 1970
    .line 1971
    .line 1972
    new-instance v10, Lf86;

    .line 1973
    .line 1974
    move v15, v2

    .line 1975
    move-object v12, v3

    .line 1976
    move-wide v13, v4

    .line 1977
    move/from16 v16, v11

    .line 1978
    .line 1979
    move-wide/from16 v17, v18

    .line 1980
    .line 1981
    move/from16 v11, v20

    .line 1982
    .line 1983
    move-wide/from16 v19, v8

    .line 1984
    .line 1985
    invoke-direct/range {v10 .. v21}, Lf86;-><init>(ZLim90;JFFJJLyia0;)V

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v1, v10}, Lkv6;->b(Lkotlin/jvm/functions/Function1;)Lviq;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v6

    .line 1992
    goto/16 :goto_1a

    .line 1993
    .line 1994
    :cond_26
    move-object v2, v3

    .line 1995
    move/from16 v5, v20

    .line 1996
    .line 1997
    iget-object v3, v0, Lg86;->q:Lc86;

    .line 1998
    .line 1999
    if-nez v3, :cond_27

    .line 2000
    .line 2001
    new-instance v3, Lc86;

    .line 2002
    .line 2003
    invoke-direct {v3}, Lc86;-><init>()V

    .line 2004
    .line 2005
    .line 2006
    iput-object v3, v0, Lg86;->q:Lc86;

    .line 2007
    .line 2008
    :cond_27
    invoke-virtual {v3}, Lc86;->g()Lqz0;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    invoke-virtual {v0}, Lqz0;->j()V

    .line 2013
    .line 2014
    .line 2015
    invoke-static {v0, v4}, Lqz0;->c(Lqz0;Lu060;)V

    .line 2016
    .line 2017
    .line 2018
    if-nez v5, :cond_28

    .line 2019
    .line 2020
    invoke-static {}, Ltz0;->a()Lqz0;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v3

    .line 2024
    invoke-virtual {v4}, Lu060;->b()F

    .line 2025
    .line 2026
    .line 2027
    move-result v5

    .line 2028
    sub-float v13, v5, v11

    .line 2029
    .line 2030
    invoke-virtual {v4}, Lu060;->a()F

    .line 2031
    .line 2032
    .line 2033
    move-result v5

    .line 2034
    sub-float v14, v5, v11

    .line 2035
    .line 2036
    iget-wide v5, v4, Lu060;->e:J

    .line 2037
    .line 2038
    invoke-static {v5, v6, v11}, Ljb6;->I(JF)J

    .line 2039
    .line 2040
    .line 2041
    move-result-wide v15

    .line 2042
    iget-wide v5, v4, Lu060;->f:J

    .line 2043
    .line 2044
    invoke-static {v5, v6, v11}, Ljb6;->I(JF)J

    .line 2045
    .line 2046
    .line 2047
    move-result-wide v17

    .line 2048
    iget-wide v5, v4, Lu060;->h:J

    .line 2049
    .line 2050
    invoke-static {v5, v6, v11}, Ljb6;->I(JF)J

    .line 2051
    .line 2052
    .line 2053
    move-result-wide v21

    .line 2054
    iget-wide v4, v4, Lu060;->g:J

    .line 2055
    .line 2056
    invoke-static {v4, v5, v11}, Ljb6;->I(JF)J

    .line 2057
    .line 2058
    .line 2059
    move-result-wide v19

    .line 2060
    new-instance v10, Lu060;

    .line 2061
    .line 2062
    move v12, v11

    .line 2063
    invoke-direct/range {v10 .. v22}, Lu060;-><init>(FFFFJJJJ)V

    .line 2064
    .line 2065
    .line 2066
    invoke-static {v3, v10}, Lqz0;->c(Lqz0;Lu060;)V

    .line 2067
    .line 2068
    .line 2069
    const/4 v4, 0x0

    .line 2070
    invoke-virtual {v0, v0, v3, v4}, Lqz0;->i(Lqz0;Lqz0;I)Z

    .line 2071
    .line 2072
    .line 2073
    :cond_28
    new-instance v3, Lwe;

    .line 2074
    .line 2075
    invoke-direct {v3, v0, v2, v7}, Lwe;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2076
    .line 2077
    .line 2078
    invoke-virtual {v1, v3}, Lkv6;->b(Lkotlin/jvm/functions/Function1;)Lviq;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v6

    .line 2082
    goto :goto_1a

    .line 2083
    :cond_29
    move-wide/from16 v17, v18

    .line 2084
    .line 2085
    move/from16 v5, v20

    .line 2086
    .line 2087
    move-wide/from16 v19, v8

    .line 2088
    .line 2089
    instance-of v2, v10, Lco00;

    .line 2090
    .line 2091
    if-eqz v2, :cond_2d

    .line 2092
    .line 2093
    iget-object v0, v0, Lg86;->s:Lim90;

    .line 2094
    .line 2095
    if-eqz v5, :cond_2a

    .line 2096
    .line 2097
    const-wide/16 v2, 0x0

    .line 2098
    .line 2099
    move-wide/from16 v27, v2

    .line 2100
    .line 2101
    goto :goto_17

    .line 2102
    :cond_2a
    move-wide/from16 v27, v17

    .line 2103
    .line 2104
    :goto_17
    if-eqz v5, :cond_2b

    .line 2105
    .line 2106
    iget-object v2, v1, Lkv6;->a:Lbm6;

    .line 2107
    .line 2108
    invoke-interface {v2}, Lbm6;->n()J

    .line 2109
    .line 2110
    .line 2111
    move-result-wide v8

    .line 2112
    move-wide/from16 v29, v8

    .line 2113
    .line 2114
    goto :goto_18

    .line 2115
    :cond_2b
    move-wide/from16 v29, v19

    .line 2116
    .line 2117
    :goto_18
    if-eqz v5, :cond_2c

    .line 2118
    .line 2119
    sget-object v2, Lgvo;->a:Lgvo;

    .line 2120
    .line 2121
    move-object/from16 v31, v2

    .line 2122
    .line 2123
    goto :goto_19

    .line 2124
    :cond_2c
    new-instance v10, Lyia0;

    .line 2125
    .line 2126
    const/4 v15, 0x0

    .line 2127
    const/16 v16, 0x1e

    .line 2128
    .line 2129
    const/4 v12, 0x0

    .line 2130
    const/4 v13, 0x0

    .line 2131
    const/4 v14, 0x0

    .line 2132
    invoke-direct/range {v10 .. v16}, Lyia0;-><init>(FFIILob10;I)V

    .line 2133
    .line 2134
    .line 2135
    move-object/from16 v31, v10

    .line 2136
    .line 2137
    :goto_19
    new-instance v25, Le86;

    .line 2138
    .line 2139
    move-object/from16 v26, v0

    .line 2140
    .line 2141
    invoke-direct/range {v25 .. v31}, Le86;-><init>(Lim90;JJLynm;)V

    .line 2142
    .line 2143
    .line 2144
    move-object/from16 v0, v25

    .line 2145
    .line 2146
    invoke-virtual {v1, v0}, Lkv6;->b(Lkotlin/jvm/functions/Function1;)Lviq;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v6

    .line 2150
    goto :goto_1a

    .line 2151
    :cond_2d
    invoke-static {}, Ln0z;->a()V

    .line 2152
    .line 2153
    .line 2154
    const/4 v6, 0x0

    .line 2155
    goto :goto_1a

    .line 2156
    :cond_2e
    new-instance v0, Lwn5;

    .line 2157
    .line 2158
    invoke-direct {v0, v7}, Lwn5;-><init>(B)V

    .line 2159
    .line 2160
    .line 2161
    invoke-virtual {v1, v0}, Lkv6;->b(Lkotlin/jvm/functions/Function1;)Lviq;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v6

    .line 2165
    :goto_1a
    return-object v6

    .line 2166
    :pswitch_10
    iget-object v0, v0, Ld4;->b:Ljava/lang/Object;

    .line 2167
    .line 2168
    check-cast v0, Lcq5;

    .line 2169
    .line 2170
    move-object/from16 v1, p1

    .line 2171
    .line 2172
    check-cast v1, Lhe80;

    .line 2173
    .line 2174
    invoke-virtual {v0}, Lcq5;->a()Z

    .line 2175
    .line 2176
    .line 2177
    move-result v0

    .line 2178
    if-nez v0, :cond_30

    .line 2179
    .line 2180
    sget-object v0, Lhe80;->a:Lhe80;

    .line 2181
    .line 2182
    if-eq v1, v0, :cond_2f

    .line 2183
    .line 2184
    goto :goto_1b

    .line 2185
    :cond_2f
    const/4 v4, 0x0

    .line 2186
    goto :goto_1c

    .line 2187
    :cond_30
    :goto_1b
    const/4 v4, 0x1

    .line 2188
    :goto_1c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v0

    .line 2192
    return-object v0

    .line 2193
    :pswitch_11
    iget-object v0, v0, Ld4;->b:Ljava/lang/Object;

    .line 2194
    .line 2195
    check-cast v0, Lucc0;

    .line 2196
    .line 2197
    move-object/from16 v1, p1

    .line 2198
    .line 2199
    check-cast v1, Lfam;

    .line 2200
    .line 2201
    new-instance v1, Llv;

    .line 2202
    .line 2203
    const/4 v2, 0x4

    .line 2204
    invoke-direct {v1, v0, v2}, Llv;-><init>(Ljava/lang/Object;B)V

    .line 2205
    .line 2206
    .line 2207
    return-object v1

    .line 2208
    :pswitch_12
    iget-object v0, v0, Ld4;->b:Ljava/lang/Object;

    .line 2209
    .line 2210
    check-cast v0, Lorb0;

    .line 2211
    .line 2212
    move-object/from16 v1, p1

    .line 2213
    .line 2214
    check-cast v1, Lfam;

    .line 2215
    .line 2216
    new-instance v1, Llv;

    .line 2217
    .line 2218
    invoke-direct {v1, v0, v2}, Llv;-><init>(Ljava/lang/Object;B)V

    .line 2219
    .line 2220
    .line 2221
    return-object v1

    .line 2222
    :pswitch_13
    iget-object v0, v0, Ld4;->b:Ljava/lang/Object;

    .line 2223
    .line 2224
    check-cast v0, Lqn5;

    .line 2225
    .line 2226
    move-object/from16 v1, p1

    .line 2227
    .line 2228
    check-cast v1, Lfam;

    .line 2229
    .line 2230
    new-instance v1, Llv;

    .line 2231
    .line 2232
    invoke-direct {v1, v0, v3}, Llv;-><init>(Ljava/lang/Object;B)V

    .line 2233
    .line 2234
    .line 2235
    return-object v1

    .line 2236
    :pswitch_14
    iget-object v0, v0, Ld4;->b:Ljava/lang/Object;

    .line 2237
    .line 2238
    check-cast v0, Lwl5;

    .line 2239
    .line 2240
    move-object/from16 v1, p1

    .line 2241
    .line 2242
    check-cast v1, Ljava/lang/Throwable;

    .line 2243
    .line 2244
    iget-object v1, v0, Lwl5;->a:Ljava/util/LinkedHashSet;

    .line 2245
    .line 2246
    monitor-enter v1

    .line 2247
    :try_start_4
    iget-boolean v2, v0, Lwl5;->f:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2248
    .line 2249
    if-eqz v2, :cond_31

    .line 2250
    .line 2251
    monitor-exit v1

    .line 2252
    goto :goto_1e

    .line 2253
    :cond_31
    const/4 v2, 0x1

    .line 2254
    :try_start_5
    iput-boolean v2, v0, Lwl5;->f:Z

    .line 2255
    .line 2256
    iget-object v2, v0, Lwl5;->a:Ljava/util/LinkedHashSet;

    .line 2257
    .line 2258
    invoke-static {v2}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v2

    .line 2262
    iget-object v3, v0, Lwl5;->a:Ljava/util/LinkedHashSet;

    .line 2263
    .line 2264
    invoke-interface {v3}, Ljava/util/Set;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 2265
    .line 2266
    .line 2267
    monitor-exit v1

    .line 2268
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v1

    .line 2272
    :cond_32
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2273
    .line 2274
    .line 2275
    move-result v2

    .line 2276
    if-eqz v2, :cond_33

    .line 2277
    .line 2278
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v2

    .line 2282
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 2283
    .line 2284
    if-eqz v2, :cond_32

    .line 2285
    .line 2286
    :try_start_6
    invoke-static {v2}, Lcya0;->w(Ljava/lang/AutoCloseable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 2287
    .line 2288
    .line 2289
    goto :goto_1d

    .line 2290
    :catch_0
    move-exception v0

    .line 2291
    invoke-static {v0}, Lzyn;->o(Ljava/lang/Throwable;)V

    .line 2292
    .line 2293
    .line 2294
    const/4 v6, 0x0

    .line 2295
    goto :goto_1f

    .line 2296
    :cond_33
    invoke-virtual {v0}, Lwl5;->n()V

    .line 2297
    .line 2298
    .line 2299
    :goto_1e
    sget-object v6, Ltid0;->a:Ltid0;

    .line 2300
    .line 2301
    :goto_1f
    return-object v6

    .line 2302
    :catchall_2
    move-exception v0

    .line 2303
    monitor-exit v1

    .line 2304
    throw v0

    .line 2305
    :pswitch_15
    iget-object v0, v0, Ld4;->b:Ljava/lang/Object;

    .line 2306
    .line 2307
    check-cast v0, Lt1z;

    .line 2308
    .line 2309
    move-object/from16 v1, p1

    .line 2310
    .line 2311
    check-cast v1, Lt1z;

    .line 2312
    .line 2313
    iget-object v1, v1, Lt1z;->b:Ljava/lang/Object;

    .line 2314
    .line 2315
    iget-object v0, v0, Lt1z;->b:Ljava/lang/Object;

    .line 2316
    .line 2317
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2318
    .line 2319
    .line 2320
    move-result v0

    .line 2321
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v0

    .line 2325
    return-object v0

    .line 2326
    :pswitch_16
    iget-object v0, v0, Ld4;->b:Ljava/lang/Object;

    .line 2327
    .line 2328
    check-cast v0, Lbm3;

    .line 2329
    .line 2330
    iget-object v1, v0, Lbm3;->i:Lg1a0;

    .line 2331
    .line 2332
    move-object/from16 v4, p1

    .line 2333
    .line 2334
    check-cast v4, Lmm3;

    .line 2335
    .line 2336
    invoke-virtual {v4}, Lmm3;->b()I

    .line 2337
    .line 2338
    .line 2339
    move-result v4

    .line 2340
    if-eqz v4, :cond_36

    .line 2341
    .line 2342
    const/4 v5, 0x1

    .line 2343
    if-eq v4, v5, :cond_35

    .line 2344
    .line 2345
    if-eq v4, v3, :cond_35

    .line 2346
    .line 2347
    const/16 v5, 0xb

    .line 2348
    .line 2349
    if-eq v4, v5, :cond_34

    .line 2350
    .line 2351
    invoke-virtual {v0}, Lbm3;->g()V

    .line 2352
    .line 2353
    .line 2354
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2355
    .line 2356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2357
    .line 2358
    .line 2359
    const/4 v15, 0x0

    .line 2360
    invoke-virtual {v1, v15, v0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2361
    .line 2362
    .line 2363
    goto :goto_20

    .line 2364
    :cond_34
    const/4 v15, 0x0

    .line 2365
    invoke-virtual {v0}, Lbm3;->g()V

    .line 2366
    .line 2367
    .line 2368
    iget-object v1, v0, Lbm3;->c:Lrf3;

    .line 2369
    .line 2370
    new-instance v4, Lzo;

    .line 2371
    .line 2372
    invoke-direct {v4, v0, v15, v3}, Lzo;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 2373
    .line 2374
    .line 2375
    const/4 v0, 0x0

    .line 2376
    invoke-static {v1, v15, v0, v4, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 2377
    .line 2378
    .line 2379
    goto :goto_20

    .line 2380
    :cond_35
    const/4 v15, 0x0

    .line 2381
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2382
    .line 2383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2384
    .line 2385
    .line 2386
    invoke-virtual {v1, v15, v2}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2387
    .line 2388
    .line 2389
    invoke-virtual {v0}, Lbm3;->e()Z

    .line 2390
    .line 2391
    .line 2392
    :cond_36
    :goto_20
    sget-object v0, Ltid0;->a:Ltid0;

    .line 2393
    .line 2394
    return-object v0

    .line 2395
    :pswitch_17
    const/4 v15, 0x0

    .line 2396
    iget-object v0, v0, Ld4;->b:Ljava/lang/Object;

    .line 2397
    .line 2398
    check-cast v0, Lgl3;

    .line 2399
    .line 2400
    move-object/from16 v1, p1

    .line 2401
    .line 2402
    check-cast v1, Ljht;

    .line 2403
    .line 2404
    iget-object v2, v0, Lgl3;->a:Lzw00;

    .line 2405
    .line 2406
    if-eqz v2, :cond_37

    .line 2407
    .line 2408
    invoke-virtual {v0, v15}, Lgl3;->g(Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;)Lprotobuf_analytics_events/v1/ChatgptClientMarker;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v0

    .line 2412
    iput-object v0, v1, Ljht;->j:Lprotobuf_analytics_events/v1/ChatgptClientMarker;

    .line 2413
    .line 2414
    :cond_37
    sget-object v0, Ltid0;->a:Ltid0;

    .line 2415
    .line 2416
    return-object v0

    .line 2417
    :pswitch_18
    iget-object v0, v0, Ld4;->b:Ljava/lang/Object;

    .line 2418
    .line 2419
    check-cast v0, Lzi3;

    .line 2420
    .line 2421
    move-object/from16 v1, p1

    .line 2422
    .line 2423
    check-cast v1, Laj3;

    .line 2424
    .line 2425
    check-cast v0, Lvi3;

    .line 2426
    .line 2427
    iget-boolean v2, v0, Lvi3;->b:Z

    .line 2428
    .line 2429
    iget-object v0, v0, Lvi3;->a:Ljava/util/List;

    .line 2430
    .line 2431
    if-eqz v2, :cond_38

    .line 2432
    .line 2433
    move-object v4, v0

    .line 2434
    goto :goto_22

    .line 2435
    :cond_38
    iget-object v2, v1, Laj3;->k:Ljava/util/List;

    .line 2436
    .line 2437
    check-cast v2, Ljava/util/Collection;

    .line 2438
    .line 2439
    check-cast v0, Ljava/lang/Iterable;

    .line 2440
    .line 2441
    invoke-static {v2, v0}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v0

    .line 2445
    new-instance v2, Ljava/util/HashSet;

    .line 2446
    .line 2447
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2448
    .line 2449
    .line 2450
    new-instance v3, Ljava/util/ArrayList;

    .line 2451
    .line 2452
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2453
    .line 2454
    .line 2455
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v0

    .line 2459
    :cond_39
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2460
    .line 2461
    .line 2462
    move-result v4

    .line 2463
    if-eqz v4, :cond_3a

    .line 2464
    .line 2465
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v4

    .line 2469
    move-object v5, v4

    .line 2470
    check-cast v5, Lbj3;

    .line 2471
    .line 2472
    iget-object v5, v5, Lbj3;->a:Ljava/lang/String;

    .line 2473
    .line 2474
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2475
    .line 2476
    .line 2477
    move-result v5

    .line 2478
    if-eqz v5, :cond_39

    .line 2479
    .line 2480
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2481
    .line 2482
    .line 2483
    goto :goto_21

    .line 2484
    :cond_3a
    move-object v4, v3

    .line 2485
    :goto_22
    const/4 v12, 0x0

    .line 2486
    const/16 v13, 0x7fb

    .line 2487
    .line 2488
    const/4 v2, 0x0

    .line 2489
    const/4 v3, 0x0

    .line 2490
    const/4 v5, 0x0

    .line 2491
    const/4 v6, 0x0

    .line 2492
    const/4 v7, 0x0

    .line 2493
    const/4 v8, 0x0

    .line 2494
    const/4 v9, 0x0

    .line 2495
    const/4 v10, 0x0

    .line 2496
    const/4 v11, 0x0

    .line 2497
    invoke-static/range {v1 .. v13}, Laj3;->b(Laj3;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lwub0;Ljava/lang/String;ZZZI)Laj3;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v0

    .line 2501
    return-object v0

    .line 2502
    :pswitch_19
    iget-object v0, v0, Ld4;->b:Ljava/lang/Object;

    .line 2503
    .line 2504
    check-cast v0, Lq40;

    .line 2505
    .line 2506
    move-object/from16 v1, p1

    .line 2507
    .line 2508
    check-cast v1, Ldmb0;

    .line 2509
    .line 2510
    iget-object v2, v0, Lq40;->q:Lkotlin/jvm/functions/Function2;

    .line 2511
    .line 2512
    sget-object v3, Lmu0;->b:Llsm;

    .line 2513
    .line 2514
    invoke-static {v0, v3}, Ll5d0;->A(Lbcf;Lsa40;)Ljava/lang/Object;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v0

    .line 2518
    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2519
    .line 2520
    .line 2521
    sget-object v0, Ltid0;->a:Ltid0;

    .line 2522
    .line 2523
    return-object v0

    .line 2524
    :pswitch_1a
    iget-object v0, v0, Ld4;->b:Ljava/lang/Object;

    .line 2525
    .line 2526
    check-cast v0, Lkp;

    .line 2527
    .line 2528
    move-object/from16 v1, p1

    .line 2529
    .line 2530
    check-cast v1, Leya;

    .line 2531
    .line 2532
    new-instance v2, Ljp;

    .line 2533
    .line 2534
    const/4 v4, 0x0

    .line 2535
    const/4 v15, 0x0

    .line 2536
    invoke-direct {v2, v0, v15, v4}, Ljp;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 2537
    .line 2538
    .line 2539
    invoke-virtual {v1, v2}, Leya;->b(Lkotlin/jvm/functions/Function4;)V

    .line 2540
    .line 2541
    .line 2542
    sget-object v0, Ltid0;->a:Ltid0;

    .line 2543
    .line 2544
    return-object v0

    .line 2545
    :pswitch_1b
    iget-object v0, v0, Ld4;->b:Ljava/lang/Object;

    .line 2546
    .line 2547
    check-cast v0, Lxk;

    .line 2548
    .line 2549
    move-object/from16 v1, p1

    .line 2550
    .line 2551
    check-cast v1, Lxk;

    .line 2552
    .line 2553
    return-object v0

    .line 2554
    :pswitch_1c
    iget-object v0, v0, Ld4;->b:Ljava/lang/Object;

    .line 2555
    .line 2556
    check-cast v0, Lort;

    .line 2557
    .line 2558
    move-object/from16 v1, p1

    .line 2559
    .line 2560
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 2561
    .line 2562
    iget-object v2, v0, Lort;->a:Ljava/util/ArrayList;

    .line 2563
    .line 2564
    invoke-static {v2}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v2

    .line 2568
    check-cast v2, Ljava/lang/String;

    .line 2569
    .line 2570
    invoke-virtual {v0, v2, v1}, Lort;->j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 2571
    .line 2572
    .line 2573
    sget-object v0, Ltid0;->a:Ltid0;

    .line 2574
    .line 2575
    return-object v0

    .line 2576
    nop

    .line 2577
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
