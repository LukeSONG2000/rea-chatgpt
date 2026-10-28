.class public final synthetic Lyin;
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
    iput-byte p1, p0, Lyin;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lyin;->a:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "<anonymous>"

    .line 7
    .line 8
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 9
    .line 10
    sget-object v4, La011;->a:La011;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v8, p1

    .line 19
    .line 20
    check-cast v8, Lyz31;

    .line 21
    .line 22
    move-object/from16 v0, p2

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v14, 0x0

    .line 34
    const/16 v15, 0x29

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    sget-object v10, Lsgy;->a:Lsgy;

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    invoke-static/range {v8 .. v15}, Lyz31;->c(Lyz31;Lau31;Ljava/util/List;Lr11;Lzdk0;Lkf41;ZI)Lyz31;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    :goto_0
    return-object v8

    .line 47
    :pswitch_0
    move-object/from16 v9, p1

    .line 48
    .line 49
    check-cast v9, Lpk31;

    .line 50
    .line 51
    move-object/from16 v10, p2

    .line 52
    .line 53
    check-cast v10, Lmm41;

    .line 54
    .line 55
    iget-boolean v0, v9, Lpk31;->d:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {v10}, Lvpq0;->g(Lmm41;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    move v13, v7

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v13, v0

    .line 68
    :goto_1
    instance-of v0, v10, Lcm41;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    instance-of v0, v10, Lfm41;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move/from16 v21, v7

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    :goto_2
    iget-boolean v0, v9, Lpk31;->l:Z

    .line 81
    .line 82
    move/from16 v21, v0

    .line 83
    .line 84
    :goto_3
    const/16 v28, 0x0

    .line 85
    .line 86
    const v29, 0x7f7f6

    .line 87
    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    const/16 v22, 0x0

    .line 104
    .line 105
    const/16 v23, 0x0

    .line 106
    .line 107
    const/16 v24, 0x0

    .line 108
    .line 109
    const/16 v25, 0x0

    .line 110
    .line 111
    const/16 v26, 0x0

    .line 112
    .line 113
    const/16 v27, 0x0

    .line 114
    .line 115
    invoke-static/range {v9 .. v29}, Lpk31;->c(Lpk31;Lmm41;ZLjava/lang/Long;ZLca41;ZZZZZZZZLau31;Lau31;ZZZLlo31;I)Lpk31;

    .line 116
    .line 117
    .line 118
    move-result-object v30

    .line 119
    invoke-virtual {v9}, Lpk31;->o()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-virtual/range {v30 .. v30}, Lpk31;->o()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    move v6, v7

    .line 133
    :goto_4
    if-eqz v6, :cond_5

    .line 134
    .line 135
    :goto_5
    move/from16 v36, v7

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_5
    iget-boolean v7, v9, Lpk31;->f:Z

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :goto_6
    const/16 v49, 0x0

    .line 142
    .line 143
    const v50, 0x7ffdf

    .line 144
    .line 145
    .line 146
    const/16 v31, 0x0

    .line 147
    .line 148
    const/16 v32, 0x0

    .line 149
    .line 150
    const/16 v33, 0x0

    .line 151
    .line 152
    const/16 v34, 0x0

    .line 153
    .line 154
    const/16 v35, 0x0

    .line 155
    .line 156
    const/16 v37, 0x0

    .line 157
    .line 158
    const/16 v38, 0x0

    .line 159
    .line 160
    const/16 v39, 0x0

    .line 161
    .line 162
    const/16 v40, 0x0

    .line 163
    .line 164
    const/16 v41, 0x0

    .line 165
    .line 166
    const/16 v42, 0x0

    .line 167
    .line 168
    const/16 v43, 0x0

    .line 169
    .line 170
    const/16 v44, 0x0

    .line 171
    .line 172
    const/16 v45, 0x0

    .line 173
    .line 174
    const/16 v46, 0x0

    .line 175
    .line 176
    const/16 v47, 0x0

    .line 177
    .line 178
    const/16 v48, 0x0

    .line 179
    .line 180
    invoke-static/range {v30 .. v50}, Lpk31;->c(Lpk31;Lmm41;ZLjava/lang/Long;ZLca41;ZZZZZZZZLau31;Lau31;ZZZLlo31;I)Lpk31;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_1
    move-object/from16 v1, p1

    .line 186
    .line 187
    check-cast v1, Lan11;

    .line 188
    .line 189
    move-object/from16 v0, p2

    .line 190
    .line 191
    check-cast v0, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v40

    .line 197
    const/16 v59, -0x1

    .line 198
    .line 199
    const v60, 0x3ffff7f

    .line 200
    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    const/4 v3, 0x0

    .line 204
    const/4 v4, 0x0

    .line 205
    const/4 v5, 0x0

    .line 206
    const/4 v6, 0x0

    .line 207
    const/4 v7, 0x0

    .line 208
    const/4 v8, 0x0

    .line 209
    const/4 v9, 0x0

    .line 210
    const/4 v10, 0x0

    .line 211
    const/4 v11, 0x0

    .line 212
    const/4 v12, 0x0

    .line 213
    const/4 v13, 0x0

    .line 214
    const/4 v14, 0x0

    .line 215
    const/4 v15, 0x0

    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    const/16 v22, 0x0

    .line 229
    .line 230
    const/16 v23, 0x0

    .line 231
    .line 232
    const/16 v24, 0x0

    .line 233
    .line 234
    const/16 v25, 0x0

    .line 235
    .line 236
    const/16 v26, 0x0

    .line 237
    .line 238
    const/16 v27, 0x0

    .line 239
    .line 240
    const/16 v28, 0x0

    .line 241
    .line 242
    const/16 v29, 0x0

    .line 243
    .line 244
    const/16 v30, 0x0

    .line 245
    .line 246
    const/16 v31, 0x0

    .line 247
    .line 248
    const/16 v32, 0x0

    .line 249
    .line 250
    const/16 v33, 0x0

    .line 251
    .line 252
    const/16 v34, 0x0

    .line 253
    .line 254
    const/16 v35, 0x0

    .line 255
    .line 256
    const/16 v36, 0x0

    .line 257
    .line 258
    const/16 v37, 0x0

    .line 259
    .line 260
    const/16 v38, 0x0

    .line 261
    .line 262
    const/16 v39, 0x0

    .line 263
    .line 264
    const/16 v41, 0x0

    .line 265
    .line 266
    const/16 v42, 0x0

    .line 267
    .line 268
    const/16 v43, 0x0

    .line 269
    .line 270
    const/16 v44, 0x0

    .line 271
    .line 272
    const/16 v45, 0x0

    .line 273
    .line 274
    const/16 v46, 0x0

    .line 275
    .line 276
    const/16 v47, 0x0

    .line 277
    .line 278
    const/16 v48, 0x0

    .line 279
    .line 280
    const/16 v49, 0x0

    .line 281
    .line 282
    const/16 v50, 0x0

    .line 283
    .line 284
    const/16 v51, 0x0

    .line 285
    .line 286
    const/16 v52, 0x0

    .line 287
    .line 288
    const/16 v53, 0x0

    .line 289
    .line 290
    const/16 v54, 0x0

    .line 291
    .line 292
    const/16 v55, 0x0

    .line 293
    .line 294
    const/16 v56, 0x0

    .line 295
    .line 296
    const/16 v57, 0x0

    .line 297
    .line 298
    const/16 v58, 0x0

    .line 299
    .line 300
    invoke-static/range {v1 .. v60}, Lan11;->a(Lan11;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZZZZLoa31;ZLxa60;ZIZZZZZZZZZZZZZZILxa60;ZZZZLjava/util/LinkedHashSet;Ljava/util/LinkedHashSet;ZZZZZZZZZLl1n0;II)Lan11;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :pswitch_2
    move-object/from16 v1, p1

    .line 306
    .line 307
    check-cast v1, Lan11;

    .line 308
    .line 309
    move-object/from16 v0, p2

    .line 310
    .line 311
    check-cast v0, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v29

    .line 317
    const v59, -0x10000001

    .line 318
    .line 319
    .line 320
    const v60, 0x3ffffff

    .line 321
    .line 322
    .line 323
    const/4 v2, 0x0

    .line 324
    const/4 v3, 0x0

    .line 325
    const/4 v4, 0x0

    .line 326
    const/4 v5, 0x0

    .line 327
    const/4 v6, 0x0

    .line 328
    const/4 v7, 0x0

    .line 329
    const/4 v8, 0x0

    .line 330
    const/4 v9, 0x0

    .line 331
    const/4 v10, 0x0

    .line 332
    const/4 v11, 0x0

    .line 333
    const/4 v12, 0x0

    .line 334
    const/4 v13, 0x0

    .line 335
    const/4 v14, 0x0

    .line 336
    const/4 v15, 0x0

    .line 337
    const/16 v16, 0x0

    .line 338
    .line 339
    const/16 v17, 0x0

    .line 340
    .line 341
    const/16 v18, 0x0

    .line 342
    .line 343
    const/16 v19, 0x0

    .line 344
    .line 345
    const/16 v20, 0x0

    .line 346
    .line 347
    const/16 v21, 0x0

    .line 348
    .line 349
    const/16 v22, 0x0

    .line 350
    .line 351
    const/16 v23, 0x0

    .line 352
    .line 353
    const/16 v24, 0x0

    .line 354
    .line 355
    const/16 v25, 0x0

    .line 356
    .line 357
    const/16 v26, 0x0

    .line 358
    .line 359
    const/16 v27, 0x0

    .line 360
    .line 361
    const/16 v28, 0x0

    .line 362
    .line 363
    const/16 v30, 0x0

    .line 364
    .line 365
    const/16 v31, 0x0

    .line 366
    .line 367
    const/16 v32, 0x0

    .line 368
    .line 369
    const/16 v33, 0x0

    .line 370
    .line 371
    const/16 v34, 0x0

    .line 372
    .line 373
    const/16 v35, 0x0

    .line 374
    .line 375
    const/16 v36, 0x0

    .line 376
    .line 377
    const/16 v37, 0x0

    .line 378
    .line 379
    const/16 v38, 0x0

    .line 380
    .line 381
    const/16 v39, 0x0

    .line 382
    .line 383
    const/16 v40, 0x0

    .line 384
    .line 385
    const/16 v41, 0x0

    .line 386
    .line 387
    const/16 v42, 0x0

    .line 388
    .line 389
    const/16 v43, 0x0

    .line 390
    .line 391
    const/16 v44, 0x0

    .line 392
    .line 393
    const/16 v45, 0x0

    .line 394
    .line 395
    const/16 v46, 0x0

    .line 396
    .line 397
    const/16 v47, 0x0

    .line 398
    .line 399
    const/16 v48, 0x0

    .line 400
    .line 401
    const/16 v49, 0x0

    .line 402
    .line 403
    const/16 v50, 0x0

    .line 404
    .line 405
    const/16 v51, 0x0

    .line 406
    .line 407
    const/16 v52, 0x0

    .line 408
    .line 409
    const/16 v53, 0x0

    .line 410
    .line 411
    const/16 v54, 0x0

    .line 412
    .line 413
    const/16 v55, 0x0

    .line 414
    .line 415
    const/16 v56, 0x0

    .line 416
    .line 417
    const/16 v57, 0x0

    .line 418
    .line 419
    const/16 v58, 0x0

    .line 420
    .line 421
    invoke-static/range {v1 .. v60}, Lan11;->a(Lan11;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZZZZLoa31;ZLxa60;ZIZZZZZZZZZZZZZZILxa60;ZZZZLjava/util/LinkedHashSet;Ljava/util/LinkedHashSet;ZZZZZZZZZLl1n0;II)Lan11;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    return-object v0

    .line 426
    :pswitch_3
    move-object/from16 v0, p1

    .line 427
    .line 428
    check-cast v0, Lbun;

    .line 429
    .line 430
    move-object/from16 v1, p2

    .line 431
    .line 432
    check-cast v1, Ljava/lang/Integer;

    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    check-cast v0, Lmv10;

    .line 438
    .line 439
    const v1, 0x1696cfe

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 443
    .line 444
    .line 445
    sget-object v1, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 446
    .line 447
    invoke-static {v0}, Li4r0;->r(Lbun;)Lhh51;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iget-object v1, v1, Lhh51;->l:Lwz01;

    .line 452
    .line 453
    const/16 v2, 0x10

    .line 454
    .line 455
    invoke-static {v1, v2, v0, v7}, Lq8a0;->f(Lwz01;ILmv10;Z)Lve90;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    return-object v0

    .line 460
    :pswitch_4
    move-object/from16 v0, p1

    .line 461
    .line 462
    check-cast v0, Lkjt0;

    .line 463
    .line 464
    move-object/from16 v1, p2

    .line 465
    .line 466
    check-cast v1, Lkjt0;

    .line 467
    .line 468
    return-object v0

    .line 469
    :pswitch_5
    move-object/from16 v0, p1

    .line 470
    .line 471
    check-cast v0, Lipr0;

    .line 472
    .line 473
    move-object/from16 v1, p2

    .line 474
    .line 475
    check-cast v1, Lj3z0;

    .line 476
    .line 477
    sget-wide v2, Lj3z0;->c:J

    .line 478
    .line 479
    if-nez v1, :cond_6

    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_6
    iget-wide v4, v1, Lj3z0;->a:J

    .line 483
    .line 484
    invoke-static {v4, v5, v2, v3}, Lj3z0;->a(JJ)Z

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    :goto_7
    if-eqz v7, :cond_7

    .line 489
    .line 490
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_7
    iget-wide v2, v1, Lj3z0;->a:J

    .line 494
    .line 495
    invoke-static {v2, v3}, Lj3z0;->c(J)F

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    iget-wide v3, v1, Lj3z0;->a:J

    .line 504
    .line 505
    invoke-static {v3, v4}, Lj3z0;->b(J)J

    .line 506
    .line 507
    .line 508
    move-result-wide v3

    .line 509
    new-instance v1, Lk3z0;

    .line 510
    .line 511
    invoke-direct {v1, v3, v4}, Lk3z0;-><init>(J)V

    .line 512
    .line 513
    .line 514
    sget-object v3, Lkpr0;->y:Ljpr0;

    .line 515
    .line 516
    invoke-static {v1, v3, v0}, Lkpr0;->a(Ljava/lang/Object;Lgpr0;Lipr0;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0}, Lzx6;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    :goto_8
    return-object v0

    .line 529
    :pswitch_6
    move-object/from16 v0, p1

    .line 530
    .line 531
    check-cast v0, Lipr0;

    .line 532
    .line 533
    move-object/from16 v0, p2

    .line 534
    .line 535
    check-cast v0, Lr19;

    .line 536
    .line 537
    iget v0, v0, Lr19;->a:F

    .line 538
    .line 539
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    return-object v0

    .line 544
    :pswitch_7
    move-object/from16 v0, p1

    .line 545
    .line 546
    check-cast v0, Lipr0;

    .line 547
    .line 548
    move-object/from16 v0, p2

    .line 549
    .line 550
    check-cast v0, Lffr0;

    .line 551
    .line 552
    iget-object v2, v0, Lffr0;->a:Ljava/util/Map;

    .line 553
    .line 554
    iget-object v0, v0, Lffr0;->b:Ls4e0;

    .line 555
    .line 556
    iget-object v3, v0, Ls4e0;->b:[Ljava/lang/Object;

    .line 557
    .line 558
    iget-object v4, v0, Ls4e0;->c:[Ljava/lang/Object;

    .line 559
    .line 560
    iget-object v0, v0, Ls4e0;->a:[J

    .line 561
    .line 562
    array-length v6, v0

    .line 563
    sub-int/2addr v6, v5

    .line 564
    if-ltz v6, :cond_c

    .line 565
    .line 566
    move v5, v7

    .line 567
    :goto_9
    aget-wide v8, v0, v5

    .line 568
    .line 569
    not-long v10, v8

    .line 570
    const/4 v12, 0x7

    .line 571
    shl-long/2addr v10, v12

    .line 572
    and-long/2addr v10, v8

    .line 573
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    and-long/2addr v10, v12

    .line 579
    cmp-long v10, v10, v12

    .line 580
    .line 581
    if-eqz v10, :cond_b

    .line 582
    .line 583
    sub-int v10, v5, v6

    .line 584
    .line 585
    not-int v10, v10

    .line 586
    ushr-int/lit8 v10, v10, 0x1f

    .line 587
    .line 588
    const/16 v11, 0x8

    .line 589
    .line 590
    rsub-int/lit8 v10, v10, 0x8

    .line 591
    .line 592
    move v12, v7

    .line 593
    :goto_a
    if-ge v12, v10, :cond_a

    .line 594
    .line 595
    const-wide/16 v13, 0xff

    .line 596
    .line 597
    and-long/2addr v13, v8

    .line 598
    const-wide/16 v15, 0x80

    .line 599
    .line 600
    cmp-long v13, v13, v15

    .line 601
    .line 602
    if-gez v13, :cond_9

    .line 603
    .line 604
    shl-int/lit8 v13, v5, 0x3

    .line 605
    .line 606
    add-int/2addr v13, v12

    .line 607
    aget-object v14, v3, v13

    .line 608
    .line 609
    aget-object v13, v4, v13

    .line 610
    .line 611
    check-cast v13, Lifr0;

    .line 612
    .line 613
    invoke-interface {v13}, Lifr0;->g()Ljava/util/Map;

    .line 614
    .line 615
    .line 616
    move-result-object v13

    .line 617
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 618
    .line 619
    .line 620
    move-result v15

    .line 621
    if-eqz v15, :cond_8

    .line 622
    .line 623
    invoke-interface {v2, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    goto :goto_b

    .line 627
    :cond_8
    invoke-interface {v2, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    :cond_9
    :goto_b
    shr-long/2addr v8, v11

    .line 631
    add-int/lit8 v12, v12, 0x1

    .line 632
    .line 633
    goto :goto_a

    .line 634
    :cond_a
    if-ne v10, v11, :cond_c

    .line 635
    .line 636
    :cond_b
    if-eq v5, v6, :cond_c

    .line 637
    .line 638
    add-int/lit8 v5, v5, 0x1

    .line 639
    .line 640
    goto :goto_9

    .line 641
    :cond_c
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_d

    .line 646
    .line 647
    goto :goto_c

    .line 648
    :cond_d
    move-object v1, v2

    .line 649
    :goto_c
    return-object v1

    .line 650
    :pswitch_8
    move-object/from16 v0, p1

    .line 651
    .line 652
    check-cast v0, Lrd50;

    .line 653
    .line 654
    move-object/from16 v2, p2

    .line 655
    .line 656
    check-cast v2, Lod50;

    .line 657
    .line 658
    const/4 v3, 0x6

    .line 659
    invoke-static {v0, v2, v1, v1, v3}, Lrd50;->c(Lrd50;Lod50;Lpo40;Ljava/util/List;I)Lrd50;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    return-object v0

    .line 664
    :pswitch_9
    move-object/from16 v0, p1

    .line 665
    .line 666
    check-cast v0, Lhw30;

    .line 667
    .line 668
    move-object/from16 v0, p2

    .line 669
    .line 670
    check-cast v0, Ldv30;

    .line 671
    .line 672
    return-object v4

    .line 673
    :pswitch_a
    move-object/from16 v5, p1

    .line 674
    .line 675
    check-cast v5, Lviq;

    .line 676
    .line 677
    move-object/from16 v0, p2

    .line 678
    .line 679
    check-cast v0, Ljava/lang/Boolean;

    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 682
    .line 683
    .line 684
    move-result v19

    .line 685
    const/16 v20, 0x0

    .line 686
    .line 687
    const/16 v21, 0x5fff

    .line 688
    .line 689
    const/4 v6, 0x0

    .line 690
    const/4 v7, 0x0

    .line 691
    const/4 v8, 0x0

    .line 692
    const/4 v9, 0x0

    .line 693
    const/4 v10, 0x0

    .line 694
    const/4 v11, 0x0

    .line 695
    const/4 v12, 0x0

    .line 696
    const/4 v13, 0x0

    .line 697
    const/4 v14, 0x0

    .line 698
    const/4 v15, 0x0

    .line 699
    const/16 v16, 0x0

    .line 700
    .line 701
    const/16 v17, 0x0

    .line 702
    .line 703
    const/16 v18, 0x0

    .line 704
    .line 705
    invoke-static/range {v5 .. v21}, Lviq;->c(Lviq;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;ZLjava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;ZZZZZI)Lviq;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    return-object v0

    .line 710
    :pswitch_b
    move-object/from16 v1, p1

    .line 711
    .line 712
    check-cast v1, Leho;

    .line 713
    .line 714
    move-object/from16 v0, p2

    .line 715
    .line 716
    check-cast v0, Ljava/lang/Boolean;

    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 719
    .line 720
    .line 721
    move-result v31

    .line 722
    const v49, -0x20000001

    .line 723
    .line 724
    .line 725
    const v50, 0xffff

    .line 726
    .line 727
    .line 728
    const/4 v2, 0x0

    .line 729
    const/4 v3, 0x0

    .line 730
    const/4 v4, 0x0

    .line 731
    const/4 v5, 0x0

    .line 732
    const/4 v6, 0x0

    .line 733
    const/4 v7, 0x0

    .line 734
    const/4 v8, 0x0

    .line 735
    const/4 v9, 0x0

    .line 736
    const/4 v10, 0x0

    .line 737
    const/4 v11, 0x0

    .line 738
    const/4 v12, 0x0

    .line 739
    const/4 v13, 0x0

    .line 740
    const/4 v14, 0x0

    .line 741
    const/4 v15, 0x0

    .line 742
    const/16 v16, 0x0

    .line 743
    .line 744
    const/16 v17, 0x0

    .line 745
    .line 746
    const/16 v18, 0x0

    .line 747
    .line 748
    const/16 v19, 0x0

    .line 749
    .line 750
    const/16 v20, 0x0

    .line 751
    .line 752
    const/16 v21, 0x0

    .line 753
    .line 754
    const/16 v22, 0x0

    .line 755
    .line 756
    const/16 v23, 0x0

    .line 757
    .line 758
    const/16 v24, 0x0

    .line 759
    .line 760
    const/16 v25, 0x0

    .line 761
    .line 762
    const/16 v26, 0x0

    .line 763
    .line 764
    const/16 v27, 0x0

    .line 765
    .line 766
    const/16 v28, 0x0

    .line 767
    .line 768
    const/16 v29, 0x0

    .line 769
    .line 770
    const/16 v30, 0x0

    .line 771
    .line 772
    const/16 v32, 0x0

    .line 773
    .line 774
    const/16 v33, 0x0

    .line 775
    .line 776
    const/16 v34, 0x0

    .line 777
    .line 778
    const/16 v35, 0x0

    .line 779
    .line 780
    const/16 v36, 0x0

    .line 781
    .line 782
    const/16 v37, 0x0

    .line 783
    .line 784
    const/16 v38, 0x0

    .line 785
    .line 786
    const/16 v39, 0x0

    .line 787
    .line 788
    const/16 v40, 0x0

    .line 789
    .line 790
    const/16 v41, 0x0

    .line 791
    .line 792
    const/16 v42, 0x0

    .line 793
    .line 794
    const/16 v43, 0x0

    .line 795
    .line 796
    const/16 v44, 0x0

    .line 797
    .line 798
    const/16 v45, 0x0

    .line 799
    .line 800
    const/16 v46, 0x0

    .line 801
    .line 802
    const/16 v47, 0x0

    .line 803
    .line 804
    const/16 v48, 0x0

    .line 805
    .line 806
    invoke-static/range {v1 .. v50}, Leho;->c(Leho;Lu0o;Lq360;Licq;Lkdd;Lv5r;Lt2f;Lkj8;Lbhq;Lfer;ZLjava/util/List;ILw3y0;Ljava/util/List;ZLod50;Lpo40;Ljava/util/List;ILjava/lang/Integer;ZZLjava/lang/String;ILwv9;ZLjava/util/Map;ZZZLszp;ZLpk31;Ljava/lang/String;Lcg11;Lgv5;Lpao;Ljava/util/List;ZZZZLu2y0;ZZLjava/util/LinkedHashSet;ZII)Leho;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    return-object v0

    .line 811
    :pswitch_c
    move-object/from16 v0, p1

    .line 812
    .line 813
    check-cast v0, Lbun;

    .line 814
    .line 815
    move-object/from16 v1, p2

    .line 816
    .line 817
    check-cast v1, Ljava/lang/Integer;

    .line 818
    .line 819
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    and-int/lit8 v8, v1, 0x3

    .line 824
    .line 825
    if-eq v8, v5, :cond_e

    .line 826
    .line 827
    move v7, v6

    .line 828
    :cond_e
    and-int/2addr v1, v6

    .line 829
    move-object v15, v0

    .line 830
    check-cast v15, Lmv10;

    .line 831
    .line 832
    invoke-virtual {v15, v1, v7}, Lmv10;->c0(IZ)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_f

    .line 837
    .line 838
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 839
    .line 840
    .line 841
    move-result-object v9

    .line 842
    const/16 v16, 0x6

    .line 843
    .line 844
    const/16 v17, 0x3e

    .line 845
    .line 846
    const-string v8, "Header"

    .line 847
    .line 848
    const/4 v10, 0x0

    .line 849
    const-wide/16 v11, 0x0

    .line 850
    .line 851
    const/4 v13, 0x0

    .line 852
    const/4 v14, 0x0

    .line 853
    invoke-static/range {v8 .. v17}, Lc8r0;->f(Ljava/lang/String;Lnqd0;Ltoy0;JLkotlin/jvm/functions/Function1;Lmry0;Lbun;II)V

    .line 854
    .line 855
    .line 856
    goto :goto_d

    .line 857
    :cond_f
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 858
    .line 859
    .line 860
    :goto_d
    return-object v4

    .line 861
    :pswitch_d
    move-object/from16 v0, p1

    .line 862
    .line 863
    check-cast v0, Lbun;

    .line 864
    .line 865
    move-object/from16 v1, p2

    .line 866
    .line 867
    check-cast v1, Ljava/lang/Integer;

    .line 868
    .line 869
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    and-int/lit8 v8, v1, 0x3

    .line 874
    .line 875
    if-eq v8, v5, :cond_10

    .line 876
    .line 877
    move v7, v6

    .line 878
    :cond_10
    and-int/2addr v1, v6

    .line 879
    move-object v15, v0

    .line 880
    check-cast v15, Lmv10;

    .line 881
    .line 882
    invoke-virtual {v15, v1, v7}, Lmv10;->c0(IZ)Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-eqz v0, :cond_11

    .line 887
    .line 888
    sget-object v8, Lyf40;->c:Lyf40;

    .line 889
    .line 890
    sget v0, Lbbv0;->a:F

    .line 891
    .line 892
    const v0, 0x7f130aa5

    .line 893
    .line 894
    .line 895
    invoke-static {v15, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v10

    .line 899
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 900
    .line 901
    .line 902
    move-result-object v11

    .line 903
    const/16 v16, 0x6

    .line 904
    .line 905
    const/16 v17, 0x38

    .line 906
    .line 907
    const/high16 v9, 0x41c00000    # 24.0f

    .line 908
    .line 909
    const/4 v12, 0x0

    .line 910
    const-wide/16 v13, 0x0

    .line 911
    .line 912
    invoke-static/range {v8 .. v17}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 913
    .line 914
    .line 915
    goto :goto_e

    .line 916
    :cond_11
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 917
    .line 918
    .line 919
    :goto_e
    return-object v4

    .line 920
    :pswitch_e
    move-object/from16 v0, p1

    .line 921
    .line 922
    check-cast v0, Lbun;

    .line 923
    .line 924
    move-object/from16 v1, p2

    .line 925
    .line 926
    check-cast v1, Ljava/lang/Integer;

    .line 927
    .line 928
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    and-int/lit8 v8, v1, 0x3

    .line 933
    .line 934
    if-eq v8, v5, :cond_12

    .line 935
    .line 936
    move v7, v6

    .line 937
    :cond_12
    and-int/2addr v1, v6

    .line 938
    check-cast v0, Lmv10;

    .line 939
    .line 940
    invoke-virtual {v0, v1, v7}, Lmv10;->c0(IZ)Z

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    if-eqz v1, :cond_13

    .line 945
    .line 946
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 947
    .line 948
    .line 949
    move-result-object v9

    .line 950
    sget-object v10, Lon01;->a:Ltn01;

    .line 951
    .line 952
    const/16 v24, 0x0

    .line 953
    .line 954
    const/16 v25, 0x3ffa

    .line 955
    .line 956
    const v8, 0x7f1308b0

    .line 957
    .line 958
    .line 959
    const/4 v11, 0x0

    .line 960
    const/4 v12, 0x0

    .line 961
    const/4 v13, 0x0

    .line 962
    const/4 v14, 0x0

    .line 963
    const/4 v15, 0x0

    .line 964
    const-wide/16 v16, 0x0

    .line 965
    .line 966
    const/16 v18, 0x0

    .line 967
    .line 968
    const/16 v19, 0x0

    .line 969
    .line 970
    const/16 v20, 0x0

    .line 971
    .line 972
    const/16 v21, 0x0

    .line 973
    .line 974
    const/16 v23, 0x0

    .line 975
    .line 976
    move-object/from16 v22, v0

    .line 977
    .line 978
    invoke-static/range {v8 .. v25}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 979
    .line 980
    .line 981
    goto :goto_f

    .line 982
    :cond_13
    move-object/from16 v22, v0

    .line 983
    .line 984
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 985
    .line 986
    .line 987
    :goto_f
    return-object v4

    .line 988
    nop

    .line 989
    :pswitch_data_0
    .packed-switch 0x0
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
