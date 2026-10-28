.class public final synthetic Lgzg;
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
    iput-byte p1, p0, Lgzg;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrnt;)V
    .locals 0

    .line 1
    const/16 p1, 0x17

    .line 2
    .line 3
    iput-byte p1, p0, Lgzg;->a:B

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
    iget-byte v0, v0, Lgzg;->a:B

    .line 4
    .line 5
    const-string v1, "entrypoint"

    .line 6
    .line 7
    const-string v2, "codexMetadata"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const-string v4, "messageId"

    .line 11
    .line 12
    const-string v5, "conversationId"

    .line 13
    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    sget-object v9, La011;->a:La011;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Lskb0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lskb0;->a()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lqkb0;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lqkb0;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/CharSequence;

    .line 37
    .line 38
    new-array v2, v8, [C

    .line 39
    .line 40
    const v4, 0xe202

    .line 41
    .line 42
    .line 43
    aput-char v4, v2, v7

    .line 44
    .line 45
    invoke-static {v1, v2, v3, v3}, Ls4x0;->F0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lskb0;->a()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lqkb0;

    .line 54
    .line 55
    invoke-virtual {v0, v8}, Lqkb0;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "url"

    .line 60
    .line 61
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v0, v3, :cond_0

    .line 72
    .line 73
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/CharSequence;

    .line 78
    .line 79
    invoke-static {v0}, Lt4a;->u(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/CharSequence;

    .line 88
    .line 89
    invoke-static {v1}, Lt4a;->u(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, " ("

    .line 94
    .line 95
    const-string v3, ")"

    .line 96
    .line 97
    invoke-static {v0, v2, v1, v3}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const-string v0, ""

    .line 103
    .line 104
    :goto_0
    return-object v0

    .line 105
    :pswitch_0
    move-object/from16 v0, p1

    .line 106
    .line 107
    check-cast v0, Llus0;

    .line 108
    .line 109
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v7}, Lhus0;->u(Llus0;I)V

    .line 113
    .line 114
    .line 115
    return-object v9

    .line 116
    :pswitch_1
    move-object/from16 v0, p1

    .line 117
    .line 118
    check-cast v0, Ljava/util/List;

    .line 119
    .line 120
    new-instance v1, Lvcu;

    .line 121
    .line 122
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/lang/Float;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    new-instance v4, Lgn0;

    .line 143
    .line 144
    const/16 v5, 0x13

    .line 145
    .line 146
    invoke-direct {v4, v0, v5}, Lgn0;-><init>(Ljava/lang/Object;B)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v1, v2, v3, v4}, Lvcu;-><init>(IFLkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_2
    move-object/from16 v0, p1

    .line 154
    .line 155
    check-cast v0, Lo7t;

    .line 156
    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    iget-object v0, v0, Lo7t;->a:Ljava/util/List;

    .line 160
    .line 161
    if-nez v0, :cond_2

    .line 162
    .line 163
    :cond_1
    sget-object v0, Lsgy;->a:Lsgy;

    .line 164
    .line 165
    :cond_2
    return-object v0

    .line 166
    :pswitch_3
    move-object/from16 v0, p1

    .line 167
    .line 168
    check-cast v0, Lkxy0;

    .line 169
    .line 170
    invoke-interface {v0}, Lkxy0;->isValid()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_4
    move-object/from16 v0, p1

    .line 180
    .line 181
    check-cast v0, Ljfu;

    .line 182
    .line 183
    const-string v1, "https://vgs-collect-keeper.apps.verygood.systems/vgs"

    .line 184
    .line 185
    iget-object v2, v0, Ljfu;->b:Llp01;

    .line 186
    .line 187
    invoke-static {v2, v1}, Lmp01;->b(Llp01;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sget-object v1, Lvup;->e:Lbvp;

    .line 191
    .line 192
    invoke-static {v0, v1}, List;->A(Llu30;Lbvp;)V

    .line 193
    .line 194
    .line 195
    return-object v9

    .line 196
    :pswitch_5
    move-object/from16 v0, p1

    .line 197
    .line 198
    check-cast v0, Ljava/lang/String;

    .line 199
    .line 200
    const/16 v1, 0x3a

    .line 201
    .line 202
    const/4 v2, 0x6

    .line 203
    invoke-static {v0, v1, v7, v2}, Ls4x0;->h0(Ljava/lang/CharSequence;CII)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-lez v1, :cond_3

    .line 208
    .line 209
    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v2, Lrnt;->c:Ljava/util/Set;

    .line 214
    .line 215
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    :cond_3
    if-eqz v7, :cond_4

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    :cond_4
    return-object v0

    .line 223
    :pswitch_6
    move-object/from16 v0, p1

    .line 224
    .line 225
    check-cast v0, Leks;

    .line 226
    .line 227
    iget-object v0, v0, Leks;->b:Ljava/lang/String;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_7
    move-object/from16 v0, p1

    .line 231
    .line 232
    check-cast v0, Lz4l0;

    .line 233
    .line 234
    invoke-virtual {v0}, Lz4l0;->U()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    div-int/2addr v0, v3

    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_8
    move-object/from16 v0, p1

    .line 245
    .line 246
    check-cast v0, Ljava/lang/Throwable;

    .line 247
    .line 248
    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    .line 249
    .line 250
    if-nez v1, :cond_5

    .line 251
    .line 252
    instance-of v1, v0, Lio/ktor/client/network/sockets/ConnectTimeoutException;

    .line 253
    .line 254
    if-nez v1, :cond_5

    .line 255
    .line 256
    instance-of v0, v0, Lio/ktor/client/plugins/HttpRequestTimeoutException;

    .line 257
    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    :cond_5
    move v7, v8

    .line 261
    :cond_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :pswitch_9
    move-object/from16 v0, p1

    .line 267
    .line 268
    check-cast v0, Lyvq;

    .line 269
    .line 270
    invoke-virtual {v0}, Lyvq;->e()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :pswitch_a
    move-object/from16 v0, p1

    .line 280
    .line 281
    check-cast v0, Lcie0;

    .line 282
    .line 283
    iput-boolean v8, v0, Lcie0;->b:Z

    .line 284
    .line 285
    return-object v9

    .line 286
    :pswitch_b
    move-object/from16 v10, p1

    .line 287
    .line 288
    check-cast v10, Lqxp;

    .line 289
    .line 290
    iget-object v0, v10, Lqxp;->q:Lsv6;

    .line 291
    .line 292
    if-eqz v0, :cond_7

    .line 293
    .line 294
    invoke-virtual {v0}, Lsv6;->a()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-ne v0, v8, :cond_7

    .line 299
    .line 300
    const/16 v48, 0x1f

    .line 301
    .line 302
    const/16 v39, 0x0

    .line 303
    .line 304
    const/4 v11, 0x0

    .line 305
    const/4 v12, 0x0

    .line 306
    const/4 v13, 0x0

    .line 307
    const/4 v14, 0x0

    .line 308
    const/4 v15, 0x0

    .line 309
    const/16 v16, 0x0

    .line 310
    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    const/16 v18, 0x0

    .line 314
    .line 315
    const/16 v19, 0x0

    .line 316
    .line 317
    const/16 v20, 0x0

    .line 318
    .line 319
    const/16 v21, 0x0

    .line 320
    .line 321
    const/16 v22, 0x0

    .line 322
    .line 323
    const/16 v23, 0x0

    .line 324
    .line 325
    const/16 v24, 0x0

    .line 326
    .line 327
    const/16 v25, 0x0

    .line 328
    .line 329
    const/16 v26, 0x0

    .line 330
    .line 331
    const/16 v27, 0x0

    .line 332
    .line 333
    const/16 v28, 0x0

    .line 334
    .line 335
    const/16 v29, 0x0

    .line 336
    .line 337
    const/16 v30, 0x0

    .line 338
    .line 339
    const/16 v31, 0x0

    .line 340
    .line 341
    const/16 v32, 0x0

    .line 342
    .line 343
    const/16 v33, 0x0

    .line 344
    .line 345
    const/16 v34, 0x0

    .line 346
    .line 347
    const/16 v35, 0x0

    .line 348
    .line 349
    const/16 v36, 0x0

    .line 350
    .line 351
    const/16 v37, 0x0

    .line 352
    .line 353
    const/16 v38, 0x0

    .line 354
    .line 355
    const/16 v40, 0x0

    .line 356
    .line 357
    const/16 v41, 0x0

    .line 358
    .line 359
    const/16 v42, 0x0

    .line 360
    .line 361
    const/16 v43, 0x0

    .line 362
    .line 363
    const/16 v44, 0x0

    .line 364
    .line 365
    const/16 v45, 0x0

    .line 366
    .line 367
    const/16 v46, 0x0

    .line 368
    .line 369
    const v47, -0x10001

    .line 370
    .line 371
    .line 372
    invoke-static/range {v10 .. v48}, Lqxp;->b(Lqxp;Ljava/lang/String;Ljava/lang/String;Lxa60;Lxa60;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Licr0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lhb20;Luoa;Ljava/lang/String;Lsv6;ZLjava/lang/String;Ljava/lang/Boolean;Lpxp;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lxa60;Ljava/lang/Boolean;ZLjava/util/List;IZLi821;Ljava/lang/String;Lpwc0;Lmxp;ZLuiq;II)Lqxp;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    :cond_7
    return-object v10

    .line 377
    :pswitch_c
    move-object/from16 v11, p1

    .line 378
    .line 379
    check-cast v11, Leho;

    .line 380
    .line 381
    const v59, -0x1200001

    .line 382
    .line 383
    .line 384
    const v60, 0xffff

    .line 385
    .line 386
    .line 387
    const/4 v12, 0x0

    .line 388
    const/4 v13, 0x0

    .line 389
    const/4 v14, 0x0

    .line 390
    const/4 v15, 0x0

    .line 391
    const/16 v16, 0x0

    .line 392
    .line 393
    const/16 v17, 0x0

    .line 394
    .line 395
    const/16 v18, 0x0

    .line 396
    .line 397
    const/16 v19, 0x0

    .line 398
    .line 399
    const/16 v20, 0x0

    .line 400
    .line 401
    const/16 v21, 0x0

    .line 402
    .line 403
    const/16 v22, 0x0

    .line 404
    .line 405
    const/16 v23, 0x0

    .line 406
    .line 407
    const/16 v24, 0x0

    .line 408
    .line 409
    const/16 v25, 0x0

    .line 410
    .line 411
    const/16 v26, 0x0

    .line 412
    .line 413
    const/16 v27, 0x0

    .line 414
    .line 415
    const/16 v28, 0x0

    .line 416
    .line 417
    const/16 v29, 0x0

    .line 418
    .line 419
    const/16 v30, 0x0

    .line 420
    .line 421
    const/16 v31, 0x0

    .line 422
    .line 423
    const/16 v32, 0x0

    .line 424
    .line 425
    const/16 v33, 0x0

    .line 426
    .line 427
    const/16 v34, 0x0

    .line 428
    .line 429
    const/16 v35, 0x0

    .line 430
    .line 431
    const/16 v36, 0x0

    .line 432
    .line 433
    const/16 v37, 0x0

    .line 434
    .line 435
    const/16 v38, 0x0

    .line 436
    .line 437
    const/16 v39, 0x0

    .line 438
    .line 439
    const/16 v40, 0x0

    .line 440
    .line 441
    const/16 v41, 0x0

    .line 442
    .line 443
    const/16 v42, 0x0

    .line 444
    .line 445
    const/16 v43, 0x0

    .line 446
    .line 447
    const/16 v44, 0x0

    .line 448
    .line 449
    const/16 v45, 0x0

    .line 450
    .line 451
    const/16 v46, 0x0

    .line 452
    .line 453
    const/16 v47, 0x0

    .line 454
    .line 455
    const/16 v48, 0x0

    .line 456
    .line 457
    const/16 v49, 0x0

    .line 458
    .line 459
    const/16 v50, 0x0

    .line 460
    .line 461
    const/16 v51, 0x0

    .line 462
    .line 463
    const/16 v52, 0x0

    .line 464
    .line 465
    const/16 v53, 0x0

    .line 466
    .line 467
    const/16 v54, 0x0

    .line 468
    .line 469
    const/16 v55, 0x0

    .line 470
    .line 471
    const/16 v56, 0x0

    .line 472
    .line 473
    const/16 v57, 0x0

    .line 474
    .line 475
    const/16 v58, 0x0

    .line 476
    .line 477
    invoke-static/range {v11 .. v60}, Leho;->c(Leho;Lu0o;Lq360;Licq;Lkdd;Lv5r;Lt2f;Lkj8;Lbhq;Lfer;ZLjava/util/List;ILw3y0;Ljava/util/List;ZLod50;Lpo40;Ljava/util/List;ILjava/lang/Integer;ZZLjava/lang/String;ILwv9;ZLjava/util/Map;ZZZLszp;ZLpk31;Ljava/lang/String;Lcg11;Lgv5;Lpao;Ljava/util/List;ZZZZLu2y0;ZZLjava/util/LinkedHashSet;ZII)Leho;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    return-object v0

    .line 482
    :pswitch_d
    move-object/from16 v1, p1

    .line 483
    .line 484
    check-cast v1, Leho;

    .line 485
    .line 486
    const/16 v49, -0x1

    .line 487
    .line 488
    const v50, 0xffbf

    .line 489
    .line 490
    .line 491
    const/4 v2, 0x0

    .line 492
    const/4 v3, 0x0

    .line 493
    const/4 v4, 0x0

    .line 494
    const/4 v5, 0x0

    .line 495
    const/4 v6, 0x0

    .line 496
    const/4 v7, 0x0

    .line 497
    const/4 v8, 0x0

    .line 498
    const/4 v9, 0x0

    .line 499
    const/4 v10, 0x0

    .line 500
    const/4 v11, 0x0

    .line 501
    const/4 v12, 0x0

    .line 502
    const/4 v13, 0x0

    .line 503
    const/4 v14, 0x0

    .line 504
    const/4 v15, 0x0

    .line 505
    const/16 v16, 0x0

    .line 506
    .line 507
    const/16 v17, 0x0

    .line 508
    .line 509
    const/16 v18, 0x0

    .line 510
    .line 511
    const/16 v19, 0x0

    .line 512
    .line 513
    const/16 v20, 0x0

    .line 514
    .line 515
    const/16 v21, 0x0

    .line 516
    .line 517
    const/16 v22, 0x0

    .line 518
    .line 519
    const/16 v23, 0x0

    .line 520
    .line 521
    const/16 v24, 0x0

    .line 522
    .line 523
    const/16 v25, 0x0

    .line 524
    .line 525
    const/16 v26, 0x0

    .line 526
    .line 527
    const/16 v27, 0x0

    .line 528
    .line 529
    const/16 v28, 0x0

    .line 530
    .line 531
    const/16 v29, 0x0

    .line 532
    .line 533
    const/16 v30, 0x0

    .line 534
    .line 535
    const/16 v31, 0x0

    .line 536
    .line 537
    const/16 v32, 0x0

    .line 538
    .line 539
    const/16 v33, 0x0

    .line 540
    .line 541
    const/16 v34, 0x0

    .line 542
    .line 543
    const/16 v35, 0x0

    .line 544
    .line 545
    const/16 v36, 0x0

    .line 546
    .line 547
    const/16 v37, 0x0

    .line 548
    .line 549
    const/16 v38, 0x0

    .line 550
    .line 551
    const/16 v39, 0x0

    .line 552
    .line 553
    const/16 v40, 0x1

    .line 554
    .line 555
    const/16 v41, 0x0

    .line 556
    .line 557
    const/16 v42, 0x0

    .line 558
    .line 559
    const/16 v43, 0x0

    .line 560
    .line 561
    const/16 v44, 0x0

    .line 562
    .line 563
    const/16 v45, 0x0

    .line 564
    .line 565
    const/16 v46, 0x0

    .line 566
    .line 567
    const/16 v47, 0x0

    .line 568
    .line 569
    const/16 v48, 0x0

    .line 570
    .line 571
    invoke-static/range {v1 .. v50}, Leho;->c(Leho;Lu0o;Lq360;Licq;Lkdd;Lv5r;Lt2f;Lkj8;Lbhq;Lfer;ZLjava/util/List;ILw3y0;Ljava/util/List;ZLod50;Lpo40;Ljava/util/List;ILjava/lang/Integer;ZZLjava/lang/String;ILwv9;ZLjava/util/Map;ZZZLszp;ZLpk31;Ljava/lang/String;Lcg11;Lgv5;Lpao;Ljava/util/List;ZZZZLu2y0;ZZLjava/util/LinkedHashSet;ZII)Leho;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    return-object v0

    .line 576
    :pswitch_e
    move-object/from16 v0, p1

    .line 577
    .line 578
    check-cast v0, Ljtq;

    .line 579
    .line 580
    return-object v9

    .line 581
    :pswitch_f
    move-object/from16 v0, p1

    .line 582
    .line 583
    check-cast v0, Llus0;

    .line 584
    .line 585
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 586
    .line 587
    .line 588
    return-object v9

    .line 589
    :pswitch_10
    move-object/from16 v0, p1

    .line 590
    .line 591
    check-cast v0, Llus0;

    .line 592
    .line 593
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 594
    .line 595
    .line 596
    return-object v9

    .line 597
    :pswitch_11
    move-object/from16 v0, p1

    .line 598
    .line 599
    check-cast v0, Llus0;

    .line 600
    .line 601
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 602
    .line 603
    .line 604
    return-object v9

    .line 605
    :pswitch_12
    move-object/from16 v10, p1

    .line 606
    .line 607
    check-cast v10, Lyqm;

    .line 608
    .line 609
    invoke-virtual {v10}, Lyqm;->t()Z

    .line 610
    .line 611
    .line 612
    move-result v43

    .line 613
    const/16 v57, 0x1ffe

    .line 614
    .line 615
    const/16 v31, 0x0

    .line 616
    .line 617
    const/4 v11, 0x0

    .line 618
    const/4 v12, 0x0

    .line 619
    const/4 v13, 0x0

    .line 620
    const/4 v14, 0x0

    .line 621
    const/4 v15, 0x0

    .line 622
    const/16 v16, 0x0

    .line 623
    .line 624
    const/16 v17, 0x0

    .line 625
    .line 626
    const/16 v18, 0x0

    .line 627
    .line 628
    const/16 v19, 0x0

    .line 629
    .line 630
    const/16 v20, 0x0

    .line 631
    .line 632
    const/16 v21, 0x0

    .line 633
    .line 634
    const/16 v22, 0x0

    .line 635
    .line 636
    const/16 v23, 0x0

    .line 637
    .line 638
    const/16 v24, 0x0

    .line 639
    .line 640
    const/16 v25, 0x0

    .line 641
    .line 642
    const/16 v26, 0x0

    .line 643
    .line 644
    const/16 v27, 0x0

    .line 645
    .line 646
    const/16 v28, 0x0

    .line 647
    .line 648
    const/16 v29, 0x0

    .line 649
    .line 650
    const/16 v30, 0x0

    .line 651
    .line 652
    const/16 v32, 0x0

    .line 653
    .line 654
    const/16 v33, 0x0

    .line 655
    .line 656
    const/16 v34, 0x0

    .line 657
    .line 658
    const/16 v35, 0x0

    .line 659
    .line 660
    const/16 v36, 0x0

    .line 661
    .line 662
    const/16 v37, 0x0

    .line 663
    .line 664
    const/16 v38, 0x0

    .line 665
    .line 666
    const/16 v39, 0x0

    .line 667
    .line 668
    const/16 v40, 0x0

    .line 669
    .line 670
    const/16 v41, 0x0

    .line 671
    .line 672
    sget-object v42, Lsgy;->a:Lsgy;

    .line 673
    .line 674
    const/16 v44, 0x0

    .line 675
    .line 676
    const/16 v45, 0x0

    .line 677
    .line 678
    const/16 v46, 0x0

    .line 679
    .line 680
    const/16 v47, 0x0

    .line 681
    .line 682
    const/16 v48, 0x0

    .line 683
    .line 684
    const/16 v49, 0x0

    .line 685
    .line 686
    const/16 v50, 0x0

    .line 687
    .line 688
    const/16 v51, 0x0

    .line 689
    .line 690
    const/16 v52, 0x0

    .line 691
    .line 692
    const/16 v53, 0x0

    .line 693
    .line 694
    const/16 v54, 0x0

    .line 695
    .line 696
    const/16 v55, 0x0

    .line 697
    .line 698
    const v56, 0x7fffffff

    .line 699
    .line 700
    .line 701
    invoke-static/range {v10 .. v57}, Lyqm;->p(Lyqm;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lptm;Lgd1;Ljava/util/List;ZLjava/util/Set;Ljava/util/List;Ljava/util/Map;ZLtmq0;ZZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lqnk;Ljava/lang/String;ILgtk;Lfsk;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Lo8m;Lxlk;ZLjava/util/List;ZZLjava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lyim;Lisl;Lgh01;Ljava/util/Map;La5k;Ljava/util/Map;ZII)Lyqm;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    return-object v0

    .line 706
    :pswitch_13
    move-object/from16 v0, p1

    .line 707
    .line 708
    check-cast v0, Ljava/lang/String;

    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-lez v1, :cond_8

    .line 715
    .line 716
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    new-instance v2, Ljava/lang/StringBuilder;

    .line 729
    .line 730
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    :cond_8
    return-object v0

    .line 744
    :pswitch_14
    move-object/from16 v0, p1

    .line 745
    .line 746
    check-cast v0, Lrkm;

    .line 747
    .line 748
    invoke-static {v0}, Lc2t;->e(Lrkm;)Ldlm;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    sget-object v1, Ldlm;->a:Ldlm;

    .line 753
    .line 754
    if-ne v0, v1, :cond_9

    .line 755
    .line 756
    move v7, v8

    .line 757
    :cond_9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    return-object v0

    .line 762
    :pswitch_15
    move-object/from16 v0, p1

    .line 763
    .line 764
    check-cast v0, Ll4i;

    .line 765
    .line 766
    sget-object v1, Leyi;->b:Leyi;

    .line 767
    .line 768
    invoke-virtual {v1}, Leyi;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-static {v0, v2, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 773
    .line 774
    .line 775
    sget-object v1, Llc60;->b:Lbzm0;

    .line 776
    .line 777
    const-string v2, "durationMs"

    .line 778
    .line 779
    invoke-static {v0, v2, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 780
    .line 781
    .line 782
    const-string v2, "endReason"

    .line 783
    .line 784
    sget-object v3, Lz8j;->b:Lbzm0;

    .line 785
    .line 786
    invoke-static {v0, v2, v3, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 787
    .line 788
    .line 789
    const-string v2, "realDelegationCount"

    .line 790
    .line 791
    invoke-static {v0, v2, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 792
    .line 793
    .line 794
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 795
    .line 796
    const-string v2, "rtcCallId"

    .line 797
    .line 798
    invoke-static {v0, v2, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 799
    .line 800
    .line 801
    const-string v2, "sessionId"

    .line 802
    .line 803
    invoke-static {v0, v2, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 804
    .line 805
    .line 806
    const-string v2, "startSource"

    .line 807
    .line 808
    sget-object v3, Lj9j;->b:Lbzm0;

    .line 809
    .line 810
    invoke-static {v0, v2, v3, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 811
    .line 812
    .line 813
    const-string v2, "userEndedReason"

    .line 814
    .line 815
    invoke-static {v0, v2, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 816
    .line 817
    .line 818
    return-object v9

    .line 819
    :pswitch_16
    move-object/from16 v0, p1

    .line 820
    .line 821
    check-cast v0, Ll4i;

    .line 822
    .line 823
    sget-object v1, Leyi;->b:Leyi;

    .line 824
    .line 825
    invoke-virtual {v1}, Leyi;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-static {v0, v2, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 830
    .line 831
    .line 832
    const-string v1, "source"

    .line 833
    .line 834
    sget-object v2, Lc4x0;->b:Lbzm0;

    .line 835
    .line 836
    invoke-static {v0, v1, v2, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 837
    .line 838
    .line 839
    return-object v9

    .line 840
    :pswitch_17
    move-object/from16 v0, p1

    .line 841
    .line 842
    check-cast v0, Lxyh;

    .line 843
    .line 844
    iget-object v0, v0, Lxyh;->o:Lhwh;

    .line 845
    .line 846
    return-object v0

    .line 847
    :pswitch_18
    move-object/from16 v0, p1

    .line 848
    .line 849
    check-cast v0, Lxyh;

    .line 850
    .line 851
    iget-object v0, v0, Lxyh;->q:Ltxj0;

    .line 852
    .line 853
    return-object v0

    .line 854
    :pswitch_19
    move-object/from16 v0, p1

    .line 855
    .line 856
    check-cast v0, Ll4i;

    .line 857
    .line 858
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 859
    .line 860
    invoke-static {v0, v5, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 861
    .line 862
    .line 863
    const-string v2, "libraryFileId"

    .line 864
    .line 865
    invoke-static {v0, v2, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 866
    .line 867
    .line 868
    invoke-static {v0, v4, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 869
    .line 870
    .line 871
    const-string v2, "variant"

    .line 872
    .line 873
    invoke-static {v0, v2, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 874
    .line 875
    .line 876
    const-string v2, "writingBlockId"

    .line 877
    .line 878
    invoke-static {v0, v2, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 879
    .line 880
    .line 881
    const-string v2, "writingBlockIndex"

    .line 882
    .line 883
    invoke-static {v0, v2, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 884
    .line 885
    .line 886
    return-object v9

    .line 887
    :pswitch_1a
    move-object/from16 v0, p1

    .line 888
    .line 889
    check-cast v0, Ll4i;

    .line 890
    .line 891
    const-string v2, "audioSource"

    .line 892
    .line 893
    sget-object v3, Lxmh;->b:Lbzm0;

    .line 894
    .line 895
    invoke-static {v0, v2, v3, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 896
    .line 897
    .line 898
    const-string v2, "control"

    .line 899
    .line 900
    sget-object v3, Lzmh;->b:Lbzm0;

    .line 901
    .line 902
    invoke-static {v0, v2, v3, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 903
    .line 904
    .line 905
    sget-object v2, Lc4x0;->b:Lbzm0;

    .line 906
    .line 907
    invoke-static {v0, v5, v2, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 908
    .line 909
    .line 910
    const-string v3, "elapsedSinceRequestMs"

    .line 911
    .line 912
    sget-object v5, Lmj51;->b:Lbzm0;

    .line 913
    .line 914
    invoke-static {v0, v3, v5, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 915
    .line 916
    .line 917
    sget-object v3, Lenh;->b:Lbzm0;

    .line 918
    .line 919
    invoke-static {v0, v1, v3, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 920
    .line 921
    .line 922
    invoke-static {v0, v4, v2, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 923
    .line 924
    .line 925
    sget-object v1, Lhbx;->b:Lbzm0;

    .line 926
    .line 927
    const-string v3, "newPlaybackRate"

    .line 928
    .line 929
    invoke-static {v0, v3, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 930
    .line 931
    .line 932
    const-string v3, "playbackId"

    .line 933
    .line 934
    invoke-static {v0, v3, v2, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 935
    .line 936
    .line 937
    const-string v2, "playbackRate"

    .line 938
    .line 939
    invoke-static {v0, v2, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 940
    .line 941
    .line 942
    const-string v1, "state"

    .line 943
    .line 944
    sget-object v2, Lsnh;->b:Lbzm0;

    .line 945
    .line 946
    invoke-static {v0, v1, v2, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 947
    .line 948
    .line 949
    return-object v9

    .line 950
    :pswitch_1b
    move-object/from16 v0, p1

    .line 951
    .line 952
    check-cast v0, Ll4i;

    .line 953
    .line 954
    sget-object v1, Lhbx;->b:Lbzm0;

    .line 955
    .line 956
    const-string v2, "apiStartDelayMs"

    .line 957
    .line 958
    invoke-static {v0, v2, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 959
    .line 960
    .line 961
    const-string v2, "clientToPopRttMs"

    .line 962
    .line 963
    invoke-static {v0, v2, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 964
    .line 965
    .line 966
    const-string v2, "cloudflareOriginTtfbMs"

    .line 967
    .line 968
    invoke-static {v0, v2, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 969
    .line 970
    .line 971
    sget-object v2, Lqx9;->b:Lbzm0;

    .line 972
    .line 973
    const-string v3, "conduitPrewarmed"

    .line 974
    .line 975
    invoke-static {v0, v3, v2, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 976
    .line 977
    .line 978
    sget-object v3, Lc4x0;->b:Lbzm0;

    .line 979
    .line 980
    const-string v4, "effectiveConnectionType"

    .line 981
    .line 982
    invoke-static {v0, v4, v3, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 983
    .line 984
    .line 985
    const-string v4, "finalAssistantMessageStatus"

    .line 986
    .line 987
    sget-object v5, Lvkg;->b:Lbzm0;

    .line 988
    .line 989
    invoke-static {v0, v4, v5, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 990
    .line 991
    .line 992
    const-string v4, "harness"

    .line 993
    .line 994
    invoke-static {v0, v4, v3, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 995
    .line 996
    .line 997
    sget-object v4, Ligh;->b:Ligh;

    .line 998
    .line 999
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    sget-object v4, Ligh;->c:Lt0y0;

    .line 1003
    .line 1004
    invoke-virtual {v4}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    check-cast v4, Llj51;

    .line 1009
    .line 1010
    iget-object v4, v4, Llj51;->b:Lnb6;

    .line 1011
    .line 1012
    const-string v5, "incompleteMessagesMetadata"

    .line 1013
    .line 1014
    invoke-static {v0, v5, v4, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1015
    .line 1016
    .line 1017
    const-string v4, "isResume"

    .line 1018
    .line 1019
    invoke-static {v0, v4, v2, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1020
    .line 1021
    .line 1022
    sget-object v4, Llc60;->b:Lbzm0;

    .line 1023
    .line 1024
    const-string v5, "numResumeAttempts"

    .line 1025
    .line 1026
    invoke-static {v0, v5, v4, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1027
    .line 1028
    .line 1029
    const-string v5, "numSuccessfulResumes"

    .line 1030
    .line 1031
    invoke-static {v0, v5, v4, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1032
    .line 1033
    .line 1034
    const-string v4, "planTypeBucket"

    .line 1035
    .line 1036
    invoke-static {v0, v4, v3, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1037
    .line 1038
    .line 1039
    const-string v4, "popToOriginRttMs"

    .line 1040
    .line 1041
    invoke-static {v0, v4, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1042
    .line 1043
    .line 1044
    const-string v4, "saServerTtfbMs"

    .line 1045
    .line 1046
    invoke-static {v0, v4, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1047
    .line 1048
    .line 1049
    sget-object v4, Llgh;->b:Llgh;

    .line 1050
    .line 1051
    invoke-virtual {v4}, Llgh;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    const-string v5, "streamDiagnostics"

    .line 1056
    .line 1057
    invoke-static {v0, v5, v4, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1058
    .line 1059
    .line 1060
    const-string v4, "streamProtocol"

    .line 1061
    .line 1062
    invoke-static {v0, v4, v3, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1063
    .line 1064
    .line 1065
    sget-object v4, Ligh;->d:Lt0y0;

    .line 1066
    .line 1067
    invoke-virtual {v4}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    check-cast v4, Llj51;

    .line 1072
    .line 1073
    iget-object v4, v4, Llj51;->b:Lnb6;

    .line 1074
    .line 1075
    const-string v5, "systemHints"

    .line 1076
    .line 1077
    invoke-static {v0, v5, v4, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1078
    .line 1079
    .line 1080
    const-string v4, "timeToFirstTokenCotMs"

    .line 1081
    .line 1082
    invoke-static {v0, v4, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1083
    .line 1084
    .line 1085
    const-string v4, "timeToFirstTokenFinalChannelMs"

    .line 1086
    .line 1087
    invoke-static {v0, v4, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1088
    .line 1089
    .line 1090
    const-string v4, "timeToFirstTokenMs"

    .line 1091
    .line 1092
    invoke-static {v0, v4, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1093
    .line 1094
    .line 1095
    const-string v4, "timeToLastTokenMs"

    .line 1096
    .line 1097
    invoke-static {v0, v4, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1098
    .line 1099
    .line 1100
    const-string v4, "turnCompletionStatus"

    .line 1101
    .line 1102
    sget-object v5, Lcgh;->b:Lbzm0;

    .line 1103
    .line 1104
    invoke-static {v0, v4, v5, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1105
    .line 1106
    .line 1107
    const-string v4, "turnMode"

    .line 1108
    .line 1109
    invoke-static {v0, v4, v3, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1110
    .line 1111
    .line 1112
    const-string v4, "turnRequestId"

    .line 1113
    .line 1114
    invoke-static {v0, v4, v3, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1115
    .line 1116
    .line 1117
    const-string v4, "turnSessionId"

    .line 1118
    .line 1119
    invoke-static {v0, v4, v3, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1120
    .line 1121
    .line 1122
    const-string v4, "turnUseCase"

    .line 1123
    .line 1124
    invoke-static {v0, v4, v3, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1125
    .line 1126
    .line 1127
    const-string v3, "unaccountedLatencyMs"

    .line 1128
    .line 1129
    invoke-static {v0, v3, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1130
    .line 1131
    .line 1132
    sget-object v1, Lbih;->b:Lbih;

    .line 1133
    .line 1134
    invoke-virtual {v1}, Lbih;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    const-string v3, "userMessageMetadata"

    .line 1139
    .line 1140
    invoke-static {v0, v3, v1, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1141
    .line 1142
    .line 1143
    const-string v1, "wasBackgrounded"

    .line 1144
    .line 1145
    invoke-static {v0, v1, v2, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1146
    .line 1147
    .line 1148
    const-string v1, "wasBackgroundedBeforeFirstVisibleToken"

    .line 1149
    .line 1150
    invoke-static {v0, v1, v2, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1151
    .line 1152
    .line 1153
    const-string v1, "webFrontend"

    .line 1154
    .line 1155
    sget-object v2, Lzhf;->b:Lbzm0;

    .line 1156
    .line 1157
    invoke-static {v0, v1, v2, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1158
    .line 1159
    .line 1160
    return-object v9

    .line 1161
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1162
    .line 1163
    check-cast v0, Ll4i;

    .line 1164
    .line 1165
    const-string v2, "authorRole"

    .line 1166
    .line 1167
    sget-object v3, Lbzg;->b:Lbzm0;

    .line 1168
    .line 1169
    invoke-static {v0, v2, v3, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1170
    .line 1171
    .line 1172
    sget-object v2, Lc4x0;->b:Lbzm0;

    .line 1173
    .line 1174
    invoke-static {v0, v5, v2, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1175
    .line 1176
    .line 1177
    const-string v3, "emojiName"

    .line 1178
    .line 1179
    invoke-static {v0, v3, v2, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1180
    .line 1181
    .line 1182
    const-string v3, "emojiUnicode"

    .line 1183
    .line 1184
    invoke-static {v0, v3, v2, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1185
    .line 1186
    .line 1187
    sget-object v3, Ldzg;->b:Lbzm0;

    .line 1188
    .line 1189
    invoke-static {v0, v1, v3, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v0, v4, v2, v6}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1193
    .line 1194
    .line 1195
    return-object v9

    .line 1196
    nop

    .line 1197
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
