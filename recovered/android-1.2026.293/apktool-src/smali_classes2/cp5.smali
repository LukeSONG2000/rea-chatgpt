.class public final synthetic Lcp5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lcp5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmxq0;)V
    .locals 0

    .line 1
    const/16 p1, 0xc

    .line 2
    .line 3
    iput-byte p1, p0, Lcp5;->a:B

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
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lcp5;->a:B

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    sget-object v2, La011;->a:La011;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    check-cast v0, Lhh51;

    .line 14
    .line 15
    iget-object v0, v0, Lhh51;->f:Lks2;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Ldv30;

    .line 21
    .line 22
    iget-object v1, v0, Ldv30;->f:Lp17;

    .line 23
    .line 24
    sget-object v3, Ljw30;->a:Lv07;

    .line 25
    .line 26
    sget-object v4, Liw30;->a:Liw30;

    .line 27
    .line 28
    invoke-virtual {v1, v3, v4}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Ldv30;->f:Lp17;

    .line 32
    .line 33
    sget-object v1, Lo3p;->g:Lv07;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lo3p;->e:Lv07;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_1
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, Lduo0;

    .line 47
    .line 48
    new-instance v1, Laz2;

    .line 49
    .line 50
    iget v2, v0, Lduo0;->a:F

    .line 51
    .line 52
    iget v3, v0, Lduo0;->b:F

    .line 53
    .line 54
    iget v4, v0, Lduo0;->c:F

    .line 55
    .line 56
    iget v0, v0, Lduo0;->d:F

    .line 57
    .line 58
    invoke-direct {v1, v2, v3, v4, v0}, Laz2;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_2
    move-object/from16 v0, p1

    .line 63
    .line 64
    check-cast v0, Lan11;

    .line 65
    .line 66
    iget-boolean v0, v0, Lan11;->n:Z

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_3
    move-object/from16 v0, p1

    .line 74
    .line 75
    check-cast v0, Lan11;

    .line 76
    .line 77
    iget-boolean v0, v0, Lan11;->r:Z

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_4
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, Lan11;

    .line 87
    .line 88
    const/16 v59, -0x5

    .line 89
    .line 90
    const v60, 0x3ffffff

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    const/4 v15, 0x0

    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    const/16 v22, 0x0

    .line 120
    .line 121
    const/16 v23, 0x0

    .line 122
    .line 123
    const/16 v24, 0x0

    .line 124
    .line 125
    const/16 v25, 0x0

    .line 126
    .line 127
    const/16 v26, 0x0

    .line 128
    .line 129
    const/16 v27, 0x0

    .line 130
    .line 131
    const/16 v28, 0x0

    .line 132
    .line 133
    const/16 v29, 0x0

    .line 134
    .line 135
    const/16 v30, 0x0

    .line 136
    .line 137
    const/16 v31, 0x0

    .line 138
    .line 139
    const/16 v32, 0x0

    .line 140
    .line 141
    const/16 v33, 0x0

    .line 142
    .line 143
    const/16 v34, 0x0

    .line 144
    .line 145
    const/16 v35, 0x0

    .line 146
    .line 147
    const/16 v36, 0x0

    .line 148
    .line 149
    const/16 v37, 0x0

    .line 150
    .line 151
    const/16 v38, 0x0

    .line 152
    .line 153
    const/16 v39, 0x0

    .line 154
    .line 155
    const/16 v40, 0x0

    .line 156
    .line 157
    const/16 v41, 0x0

    .line 158
    .line 159
    const/16 v42, 0x0

    .line 160
    .line 161
    const/16 v43, 0x0

    .line 162
    .line 163
    const/16 v44, 0x0

    .line 164
    .line 165
    const/16 v45, 0x0

    .line 166
    .line 167
    const/16 v46, 0x0

    .line 168
    .line 169
    const/16 v47, 0x0

    .line 170
    .line 171
    const/16 v48, 0x0

    .line 172
    .line 173
    const/16 v49, 0x0

    .line 174
    .line 175
    const/16 v50, 0x0

    .line 176
    .line 177
    const/16 v51, 0x0

    .line 178
    .line 179
    const/16 v52, 0x0

    .line 180
    .line 181
    const/16 v53, 0x0

    .line 182
    .line 183
    const/16 v54, 0x0

    .line 184
    .line 185
    const/16 v55, 0x0

    .line 186
    .line 187
    const/16 v56, 0x0

    .line 188
    .line 189
    const/16 v57, 0x0

    .line 190
    .line 191
    const/16 v58, 0x0

    .line 192
    .line 193
    invoke-static/range {v1 .. v60}, Lan11;->a(Lan11;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZZZZLoa31;ZLxa60;ZIZZZZZZZZZZZZZZILxa60;ZZZZLjava/util/LinkedHashSet;Ljava/util/LinkedHashSet;ZZZZZZZZZLl1n0;II)Lan11;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_5
    move-object/from16 v0, p1

    .line 199
    .line 200
    check-cast v0, Llus0;

    .line 201
    .line 202
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 203
    .line 204
    .line 205
    return-object v2

    .line 206
    :pswitch_6
    move-object/from16 v0, p1

    .line 207
    .line 208
    check-cast v0, Llp01;

    .line 209
    .line 210
    const-string v1, "items"

    .line 211
    .line 212
    const-string v3, "interactions"

    .line 213
    .line 214
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/4 v3, 0x0

    .line 219
    invoke-static {v0, v1, v3}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 220
    .line 221
    .line 222
    return-object v2

    .line 223
    :pswitch_7
    new-instance v0, Lig10;

    .line 224
    .line 225
    move-object/from16 v1, p1

    .line 226
    .line 227
    check-cast v1, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-direct {v0, v1}, Lig10;-><init>(I)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_8
    move-object/from16 v0, p1

    .line 238
    .line 239
    check-cast v0, Lpmt;

    .line 240
    .line 241
    new-instance v0, Lkotlin/NotImplementedError;

    .line 242
    .line 243
    invoke-direct {v0}, Lkotlin/NotImplementedError;-><init>()V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :pswitch_9
    move-object/from16 v0, p1

    .line 248
    .line 249
    check-cast v0, Lbla0;

    .line 250
    .line 251
    sget-object v0, Laev;->INSTANCE:Laev;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_a
    move-object/from16 v0, p1

    .line 255
    .line 256
    check-cast v0, Lyyq0;

    .line 257
    .line 258
    invoke-static {v0}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    instance-of v1, v0, Lws1;

    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    if-eqz v1, :cond_0

    .line 266
    .line 267
    check-cast v0, Lws1;

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_0
    move-object v0, v2

    .line 271
    :goto_0
    if-eqz v0, :cond_1

    .line 272
    .line 273
    invoke-interface {v0}, Lws1;->b()Lfy1;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    :cond_1
    return-object v2

    .line 278
    :pswitch_b
    move-object/from16 v0, p1

    .line 279
    .line 280
    check-cast v0, Lrh10;

    .line 281
    .line 282
    iget-boolean v0, v0, Lrh10;->a:Z

    .line 283
    .line 284
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_c
    move-object/from16 v0, p1

    .line 290
    .line 291
    check-cast v0, Ljava/lang/Throwable;

    .line 292
    .line 293
    instance-of v0, v0, Ljava/net/UnknownHostException;

    .line 294
    .line 295
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :pswitch_d
    move-object/from16 v0, p1

    .line 301
    .line 302
    check-cast v0, Ljava/lang/Character;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-static {v0}, Llim;->x(C)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :pswitch_e
    move-object/from16 v0, p1

    .line 318
    .line 319
    check-cast v0, Lemw0;

    .line 320
    .line 321
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Le6s;

    .line 326
    .line 327
    invoke-static {v0}, Lblr;->j(Le6s;)Ly0b0;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :pswitch_f
    move-object/from16 v1, p1

    .line 333
    .line 334
    check-cast v1, Lq360;

    .line 335
    .line 336
    const/16 v25, 0x0

    .line 337
    .line 338
    const v26, 0x7ffdff

    .line 339
    .line 340
    .line 341
    const/4 v2, 0x0

    .line 342
    const/4 v3, 0x0

    .line 343
    const/4 v4, 0x0

    .line 344
    const/4 v5, 0x0

    .line 345
    const-wide/16 v6, 0x0

    .line 346
    .line 347
    const/4 v8, 0x0

    .line 348
    const/4 v9, 0x0

    .line 349
    const/4 v10, 0x0

    .line 350
    const/4 v11, 0x0

    .line 351
    const/4 v12, 0x1

    .line 352
    const/4 v13, 0x0

    .line 353
    const/4 v14, 0x0

    .line 354
    const/4 v15, 0x0

    .line 355
    const/16 v16, 0x0

    .line 356
    .line 357
    const/16 v17, 0x0

    .line 358
    .line 359
    const/16 v18, 0x0

    .line 360
    .line 361
    const/16 v19, 0x0

    .line 362
    .line 363
    const/16 v20, 0x0

    .line 364
    .line 365
    const/16 v21, 0x0

    .line 366
    .line 367
    const/16 v22, 0x0

    .line 368
    .line 369
    const/16 v23, 0x0

    .line 370
    .line 371
    const/16 v24, 0x0

    .line 372
    .line 373
    invoke-static/range {v1 .. v26}, Lq360;->a(Lq360;Ltbo;ZZLjava/util/List;JLjava/util/Map;ZLkdd;Lfkx;ZLy6f;Ljz50;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lljv0;Laik0;Lbik0;Ljava/lang/String;ZLjava/util/Set;Lfwc0;I)Lq360;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    return-object v0

    .line 378
    :pswitch_10
    move-object/from16 v1, p1

    .line 379
    .line 380
    check-cast v1, Leho;

    .line 381
    .line 382
    const v49, -0x100001

    .line 383
    .line 384
    .line 385
    const v50, 0xffff

    .line 386
    .line 387
    .line 388
    const/4 v2, 0x0

    .line 389
    const/4 v3, 0x0

    .line 390
    const/4 v4, 0x0

    .line 391
    const/4 v5, 0x0

    .line 392
    const/4 v6, 0x0

    .line 393
    const/4 v7, 0x0

    .line 394
    const/4 v8, 0x0

    .line 395
    const/4 v9, 0x0

    .line 396
    const/4 v10, 0x0

    .line 397
    const/4 v11, 0x0

    .line 398
    const/4 v12, 0x0

    .line 399
    const/4 v13, 0x0

    .line 400
    const/4 v14, 0x0

    .line 401
    const/4 v15, 0x0

    .line 402
    const/16 v16, 0x0

    .line 403
    .line 404
    const/16 v17, 0x0

    .line 405
    .line 406
    const/16 v18, 0x0

    .line 407
    .line 408
    const/16 v19, 0x0

    .line 409
    .line 410
    const/16 v20, 0x0

    .line 411
    .line 412
    const/16 v21, 0x0

    .line 413
    .line 414
    const/16 v22, 0x1

    .line 415
    .line 416
    const/16 v23, 0x0

    .line 417
    .line 418
    const/16 v24, 0x0

    .line 419
    .line 420
    const/16 v25, 0x0

    .line 421
    .line 422
    const/16 v26, 0x0

    .line 423
    .line 424
    const/16 v27, 0x0

    .line 425
    .line 426
    const/16 v28, 0x0

    .line 427
    .line 428
    const/16 v29, 0x0

    .line 429
    .line 430
    const/16 v30, 0x0

    .line 431
    .line 432
    const/16 v31, 0x0

    .line 433
    .line 434
    const/16 v32, 0x0

    .line 435
    .line 436
    const/16 v33, 0x0

    .line 437
    .line 438
    const/16 v34, 0x0

    .line 439
    .line 440
    const/16 v35, 0x0

    .line 441
    .line 442
    const/16 v36, 0x0

    .line 443
    .line 444
    const/16 v37, 0x0

    .line 445
    .line 446
    const/16 v38, 0x0

    .line 447
    .line 448
    const/16 v39, 0x0

    .line 449
    .line 450
    const/16 v40, 0x0

    .line 451
    .line 452
    const/16 v41, 0x0

    .line 453
    .line 454
    const/16 v42, 0x0

    .line 455
    .line 456
    const/16 v43, 0x0

    .line 457
    .line 458
    const/16 v44, 0x0

    .line 459
    .line 460
    const/16 v45, 0x0

    .line 461
    .line 462
    const/16 v46, 0x0

    .line 463
    .line 464
    const/16 v47, 0x0

    .line 465
    .line 466
    const/16 v48, 0x0

    .line 467
    .line 468
    invoke-static/range {v1 .. v50}, Leho;->c(Leho;Lu0o;Lq360;Licq;Lkdd;Lv5r;Lt2f;Lkj8;Lbhq;Lfer;ZLjava/util/List;ILw3y0;Ljava/util/List;ZLod50;Lpo40;Ljava/util/List;ILjava/lang/Integer;ZZLjava/lang/String;ILwv9;ZLjava/util/Map;ZZZLszp;ZLpk31;Ljava/lang/String;Lcg11;Lgv5;Lpao;Ljava/util/List;ZZZZLu2y0;ZZLjava/util/LinkedHashSet;ZII)Leho;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    return-object v0

    .line 473
    :pswitch_11
    move-object/from16 v0, p1

    .line 474
    .line 475
    check-cast v0, Lxvu;

    .line 476
    .line 477
    const/high16 v1, 0x42000000    # 32.0f

    .line 478
    .line 479
    invoke-interface {v0, v1}, Lxvu;->O0(F)F

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    return-object v0

    .line 488
    :pswitch_12
    move-object/from16 v0, p1

    .line 489
    .line 490
    check-cast v0, Ll4i;

    .line 491
    .line 492
    const-string v3, "cause"

    .line 493
    .line 494
    sget-object v4, Lvrg;->b:Lbzm0;

    .line 495
    .line 496
    invoke-static {v0, v3, v4, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 497
    .line 498
    .line 499
    const-string v3, "contentLoadType"

    .line 500
    .line 501
    sget-object v4, Lxrg;->b:Lbzm0;

    .line 502
    .line 503
    invoke-static {v0, v3, v4, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 504
    .line 505
    .line 506
    const-string v3, "destinationType"

    .line 507
    .line 508
    sget-object v4, Lzrg;->b:Lbzm0;

    .line 509
    .line 510
    invoke-static {v0, v3, v4, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 511
    .line 512
    .line 513
    sget-object v3, Lc4x0;->b:Lbzm0;

    .line 514
    .line 515
    const-string v4, "fromScreen"

    .line 516
    .line 517
    invoke-static {v0, v4, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 518
    .line 519
    .line 520
    const-string v4, "readinessSource"

    .line 521
    .line 522
    sget-object v5, Lcsg;->b:Lbzm0;

    .line 523
    .line 524
    invoke-static {v0, v4, v5, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 525
    .line 526
    .line 527
    const-string v4, "screen"

    .line 528
    .line 529
    invoke-static {v0, v4, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 530
    .line 531
    .line 532
    return-object v2

    .line 533
    :pswitch_13
    move-object/from16 v0, p1

    .line 534
    .line 535
    check-cast v0, Ljava/lang/String;

    .line 536
    .line 537
    sget-object v1, Lgve;->a:Ljava/nio/charset/Charset;

    .line 538
    .line 539
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    return-object v0

    .line 544
    :pswitch_14
    move-object/from16 v0, p1

    .line 545
    .line 546
    check-cast v0, Ll4i;

    .line 547
    .line 548
    const-string v3, "authStateBeforeLogout"

    .line 549
    .line 550
    sget-object v4, Lrn5;->b:Lbzm0;

    .line 551
    .line 552
    invoke-static {v0, v3, v4, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 553
    .line 554
    .line 555
    sget-object v3, Lmj51;->b:Lbzm0;

    .line 556
    .line 557
    const-string v4, "lastLogoutAgeSeconds"

    .line 558
    .line 559
    invoke-static {v0, v4, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 560
    .line 561
    .line 562
    const-string v4, "lastLogoutReason"

    .line 563
    .line 564
    sget-object v5, Ltn5;->b:Lbzm0;

    .line 565
    .line 566
    invoke-static {v0, v4, v5, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 567
    .line 568
    .line 569
    const-string v4, "lastSignInAgeSeconds"

    .line 570
    .line 571
    invoke-static {v0, v4, v3, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 572
    .line 573
    .line 574
    return-object v2

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
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
