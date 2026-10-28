.class public final synthetic Lnrx;
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
    iput-byte p1, p0, Lnrx;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrcc0;)V
    .locals 0

    .line 1
    const/16 p1, 0x1b

    .line 2
    .line 3
    iput-byte p1, p0, Lnrx;->a:B

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
    .locals 65

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lnrx;->a:B

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, La011;->a:La011;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Lnek0;

    .line 16
    .line 17
    invoke-static {v0}, Looc0;->f(Lnek0;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    check-cast v0, Lq1d0;

    .line 29
    .line 30
    iget-object v0, v0, Lq1d0;->h:Le230;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Le230;->c:Lklp;

    .line 35
    .line 36
    iget-object v0, v0, Lklp;->i:Ljava/util/List;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    return-object v0

    .line 41
    :pswitch_1
    move-object/from16 v0, p1

    .line 42
    .line 43
    check-cast v0, Lk0x;

    .line 44
    .line 45
    new-instance v0, Lpcc0;

    .line 46
    .line 47
    invoke-direct {v0, v3}, Lpcc0;-><init>(B)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_2
    move-object/from16 v0, p1

    .line 52
    .line 53
    check-cast v0, Lskb0;

    .line 54
    .line 55
    invoke-virtual {v0}, Lskb0;->a()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lqkb0;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lqkb0;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0}, Lskb0;->a()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lqkb0;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lqkb0;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "<a href=\""

    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, "\">"

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, "</a>"

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_3
    move-object/from16 v0, p1

    .line 104
    .line 105
    check-cast v0, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    return-object v4

    .line 111
    :pswitch_4
    move-object/from16 v0, p1

    .line 112
    .line 113
    check-cast v0, Liv50;

    .line 114
    .line 115
    invoke-static {v0}, Llcb0;->c(Liv50;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_6
    move-object/from16 v0, p1

    .line 124
    .line 125
    check-cast v0, Llp01;

    .line 126
    .line 127
    const-string v1, "pin"

    .line 128
    .line 129
    const-string v2, "change"

    .line 130
    .line 131
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v0, v1, v3}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    return-object v4

    .line 139
    :pswitch_7
    move-object/from16 v0, p1

    .line 140
    .line 141
    check-cast v0, Ltr51;

    .line 142
    .line 143
    sget-object v1, Ltrs0;->a:Ltrs0;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ltr51;->a(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object v4

    .line 149
    :pswitch_8
    move-object/from16 v0, p1

    .line 150
    .line 151
    check-cast v0, La2a0;

    .line 152
    .line 153
    const/16 v1, 0x54

    .line 154
    .line 155
    invoke-static {v0, v1}, Lsf81;->j(Lkqt;C)V

    .line 156
    .line 157
    .line 158
    return-object v4

    .line 159
    :pswitch_9
    move-object/from16 v0, p1

    .line 160
    .line 161
    check-cast v0, Lode0;

    .line 162
    .line 163
    iget-object v0, v0, Lode0;->a:Lmde0;

    .line 164
    .line 165
    sget-object v1, Lgge0;->h:Ljx9;

    .line 166
    .line 167
    iput-object v1, v0, Lmde0;->a:Lgge0;

    .line 168
    .line 169
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    iput-object v1, v0, Lmde0;->c:Ljava/lang/Object;

    .line 172
    .line 173
    iput-boolean v2, v0, Lmde0;->d:Z

    .line 174
    .line 175
    return-object v4

    .line 176
    :pswitch_a
    move-object/from16 v0, p1

    .line 177
    .line 178
    check-cast v0, Lbc50;

    .line 179
    .line 180
    sget v0, Ljc90;->a:F

    .line 181
    .line 182
    sget-object v0, Lsgy;->a:Lsgy;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_b
    move-object/from16 v0, p1

    .line 186
    .line 187
    check-cast v0, Llus0;

    .line 188
    .line 189
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 190
    .line 191
    .line 192
    return-object v4

    .line 193
    :pswitch_c
    move-object/from16 v0, p1

    .line 194
    .line 195
    check-cast v0, Llus0;

    .line 196
    .line 197
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 198
    .line 199
    .line 200
    return-object v4

    .line 201
    :pswitch_d
    move-object/from16 v0, p1

    .line 202
    .line 203
    check-cast v0, Lmu70;

    .line 204
    .line 205
    return-object v4

    .line 206
    :pswitch_e
    move-object/from16 v0, p1

    .line 207
    .line 208
    check-cast v0, Lskb0;

    .line 209
    .line 210
    invoke-virtual {v0}, Lskb0;->a()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Lqkb0;

    .line 215
    .line 216
    invoke-virtual {v3, v2}, Lqkb0;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v0}, Lskb0;->a()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lqkb0;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lqkb0;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v2, "account_selector"

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v0, "redacted"

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :pswitch_f
    move-object/from16 v0, p1

    .line 257
    .line 258
    check-cast v0, Llus0;

    .line 259
    .line 260
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 261
    .line 262
    .line 263
    return-object v4

    .line 264
    :pswitch_10
    move-object/from16 v0, p1

    .line 265
    .line 266
    check-cast v0, Llus0;

    .line 267
    .line 268
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 269
    .line 270
    .line 271
    return-object v4

    .line 272
    :pswitch_11
    move-object/from16 v0, p1

    .line 273
    .line 274
    check-cast v0, Luy40;

    .line 275
    .line 276
    iget-object v0, v0, Luy40;->b:Lzy40;

    .line 277
    .line 278
    if-eqz v0, :cond_1

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_1
    move v2, v3

    .line 282
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :pswitch_12
    move-object/from16 v0, p1

    .line 288
    .line 289
    check-cast v0, Ljava/net/URL;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_13
    move-object/from16 v0, p1

    .line 299
    .line 300
    check-cast v0, Ltr51;

    .line 301
    .line 302
    new-instance v1, Lew20;

    .line 303
    .line 304
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    .line 305
    .line 306
    const-string v3, "Unsupported device."

    .line 307
    .line 308
    invoke-direct {v2, v3}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-direct {v1, v2}, Lew20;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ltr51;->a(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    return-object v4

    .line 318
    :pswitch_14
    move-object/from16 v5, p1

    .line 319
    .line 320
    check-cast v5, Lrj70;

    .line 321
    .line 322
    invoke-virtual {v5}, Lrj70;->a()V

    .line 323
    .line 324
    .line 325
    sget-wide v6, Lr0n;->b:J

    .line 326
    .line 327
    const/4 v11, 0x0

    .line 328
    const/16 v12, 0xe

    .line 329
    .line 330
    const v8, 0x3dcccccd    # 0.1f

    .line 331
    .line 332
    .line 333
    const/4 v9, 0x0

    .line 334
    const/4 v10, 0x0

    .line 335
    invoke-static/range {v6 .. v12}, Lr0n;->c(JFFFFI)J

    .line 336
    .line 337
    .line 338
    move-result-wide v6

    .line 339
    const/4 v15, 0x0

    .line 340
    const/16 v16, 0x7e

    .line 341
    .line 342
    const-wide/16 v8, 0x0

    .line 343
    .line 344
    const-wide/16 v10, 0x0

    .line 345
    .line 346
    const/4 v12, 0x0

    .line 347
    const/4 v13, 0x0

    .line 348
    const/4 v14, 0x0

    .line 349
    invoke-static/range {v5 .. v16}, Lrgx;->h1(Lrgx;JJJFLlbx0;Lc1n;II)V

    .line 350
    .line 351
    .line 352
    return-object v4

    .line 353
    :pswitch_15
    move-object/from16 v0, p1

    .line 354
    .line 355
    check-cast v0, Llp01;

    .line 356
    .line 357
    const-string v1, "action_settings"

    .line 358
    .line 359
    filled-new-array {v1}, [Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v0, v1, v3}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 364
    .line 365
    .line 366
    return-object v4

    .line 367
    :pswitch_16
    move-object/from16 v0, p1

    .line 368
    .line 369
    check-cast v0, Llus0;

    .line 370
    .line 371
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 372
    .line 373
    .line 374
    return-object v4

    .line 375
    :pswitch_17
    move-object/from16 v0, p1

    .line 376
    .line 377
    check-cast v0, Llus0;

    .line 378
    .line 379
    invoke-static {v0, v3}, Lhus0;->u(Llus0;I)V

    .line 380
    .line 381
    .line 382
    return-object v4

    .line 383
    :pswitch_18
    move-object/from16 v5, p1

    .line 384
    .line 385
    check-cast v5, Lan11;

    .line 386
    .line 387
    const v63, -0x40000001    # -1.9999999f

    .line 388
    .line 389
    .line 390
    const v64, 0x3ffffff

    .line 391
    .line 392
    .line 393
    const/4 v6, 0x0

    .line 394
    const/4 v7, 0x0

    .line 395
    const/4 v8, 0x0

    .line 396
    const/4 v9, 0x0

    .line 397
    const/4 v10, 0x0

    .line 398
    const/4 v11, 0x0

    .line 399
    const/4 v12, 0x0

    .line 400
    const/4 v13, 0x0

    .line 401
    const/4 v14, 0x0

    .line 402
    const/4 v15, 0x0

    .line 403
    const/16 v16, 0x0

    .line 404
    .line 405
    const/16 v17, 0x0

    .line 406
    .line 407
    const/16 v18, 0x0

    .line 408
    .line 409
    const/16 v19, 0x0

    .line 410
    .line 411
    const/16 v20, 0x0

    .line 412
    .line 413
    const/16 v21, 0x0

    .line 414
    .line 415
    const/16 v22, 0x0

    .line 416
    .line 417
    const/16 v23, 0x0

    .line 418
    .line 419
    const/16 v24, 0x0

    .line 420
    .line 421
    const/16 v25, 0x0

    .line 422
    .line 423
    const/16 v26, 0x0

    .line 424
    .line 425
    const/16 v27, 0x0

    .line 426
    .line 427
    const/16 v28, 0x0

    .line 428
    .line 429
    const/16 v29, 0x0

    .line 430
    .line 431
    const/16 v30, 0x0

    .line 432
    .line 433
    const/16 v31, 0x0

    .line 434
    .line 435
    const/16 v32, 0x0

    .line 436
    .line 437
    const/16 v33, 0x0

    .line 438
    .line 439
    const/16 v34, 0x0

    .line 440
    .line 441
    const/16 v35, 0x1

    .line 442
    .line 443
    const/16 v36, 0x0

    .line 444
    .line 445
    const/16 v37, 0x0

    .line 446
    .line 447
    const/16 v38, 0x0

    .line 448
    .line 449
    const/16 v39, 0x0

    .line 450
    .line 451
    const/16 v40, 0x0

    .line 452
    .line 453
    const/16 v41, 0x0

    .line 454
    .line 455
    const/16 v42, 0x0

    .line 456
    .line 457
    const/16 v43, 0x0

    .line 458
    .line 459
    const/16 v44, 0x0

    .line 460
    .line 461
    const/16 v45, 0x0

    .line 462
    .line 463
    const/16 v46, 0x0

    .line 464
    .line 465
    const/16 v47, 0x0

    .line 466
    .line 467
    const/16 v48, 0x0

    .line 468
    .line 469
    const/16 v49, 0x0

    .line 470
    .line 471
    const/16 v50, 0x0

    .line 472
    .line 473
    const/16 v51, 0x0

    .line 474
    .line 475
    const/16 v52, 0x0

    .line 476
    .line 477
    const/16 v53, 0x0

    .line 478
    .line 479
    const/16 v54, 0x0

    .line 480
    .line 481
    const/16 v55, 0x0

    .line 482
    .line 483
    const/16 v56, 0x0

    .line 484
    .line 485
    const/16 v57, 0x0

    .line 486
    .line 487
    const/16 v58, 0x0

    .line 488
    .line 489
    const/16 v59, 0x0

    .line 490
    .line 491
    const/16 v60, 0x0

    .line 492
    .line 493
    const/16 v61, 0x0

    .line 494
    .line 495
    const/16 v62, 0x0

    .line 496
    .line 497
    invoke-static/range {v5 .. v64}, Lan11;->a(Lan11;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZZZZLoa31;ZLxa60;ZIZZZZZZZZZZZZZZILxa60;ZZZZLjava/util/LinkedHashSet;Ljava/util/LinkedHashSet;ZZZZZZZZZLl1n0;II)Lan11;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    return-object v0

    .line 502
    :pswitch_19
    move-object/from16 v0, p1

    .line 503
    .line 504
    check-cast v0, Lzdj0;

    .line 505
    .line 506
    iget-object v0, v0, Lzdj0;->e:Ljava/util/List;

    .line 507
    .line 508
    check-cast v0, Ljava/lang/Iterable;

    .line 509
    .line 510
    new-instance v1, Lh0n;

    .line 511
    .line 512
    invoke-direct {v1, v0}, Lh0n;-><init>(Ljava/lang/Iterable;)V

    .line 513
    .line 514
    .line 515
    return-object v1

    .line 516
    :pswitch_1a
    move-object/from16 v0, p1

    .line 517
    .line 518
    check-cast v0, Lgaz;

    .line 519
    .line 520
    iget-object v0, v0, Lgaz;->a:Lj8z;

    .line 521
    .line 522
    iget-boolean v0, v0, Lj8z;->c:Z

    .line 523
    .line 524
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    return-object v0

    .line 533
    :pswitch_1b
    move-object/from16 v0, p1

    .line 534
    .line 535
    check-cast v0, Liqy;

    .line 536
    .line 537
    iget-object v0, v0, Liqy;->c:Lmcp;

    .line 538
    .line 539
    iget-object v0, v0, Lmcp;->c:Ljava/lang/String;

    .line 540
    .line 541
    return-object v0

    .line 542
    :pswitch_1c
    move-object/from16 v0, p1

    .line 543
    .line 544
    check-cast v0, Lwfv0;

    .line 545
    .line 546
    return-object v4

    .line 547
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
