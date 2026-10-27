.class public final synthetic Luj3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 11
    iput-byte p2, p0, Luj3;->a:B

    iput p1, p0, Luj3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrir;I)V
    .locals 0

    .line 1
    const/16 p1, 0xf

    .line 2
    .line 3
    iput-byte p1, p0, Luj3;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p2, p0, Luj3;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Luj3;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    sget-object v6, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    iget v7, v0, Luj3;->b:I

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Lft50;

    .line 19
    .line 20
    int-to-float v1, v7

    .line 21
    neg-float v1, v1

    .line 22
    invoke-virtual {v0, v1}, Lft50;->x(F)V

    .line 23
    .line 24
    .line 25
    return-object v6

    .line 26
    :pswitch_0
    move-object/from16 v7, p1

    .line 27
    .line 28
    check-cast v7, Lz2e0;

    .line 29
    .line 30
    const/16 v61, -0x1

    .line 31
    .line 32
    const v62, 0x1fffef

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    const/16 v22, 0x0

    .line 56
    .line 57
    const/16 v23, 0x0

    .line 58
    .line 59
    const/16 v24, 0x0

    .line 60
    .line 61
    const/16 v25, 0x0

    .line 62
    .line 63
    const/16 v26, 0x0

    .line 64
    .line 65
    const/16 v27, 0x0

    .line 66
    .line 67
    const/16 v28, 0x0

    .line 68
    .line 69
    const/16 v29, 0x0

    .line 70
    .line 71
    const/16 v30, 0x0

    .line 72
    .line 73
    const/16 v31, 0x0

    .line 74
    .line 75
    const/16 v32, 0x0

    .line 76
    .line 77
    const/16 v33, 0x0

    .line 78
    .line 79
    const/16 v34, 0x0

    .line 80
    .line 81
    const/16 v35, 0x0

    .line 82
    .line 83
    const/16 v36, 0x0

    .line 84
    .line 85
    const/16 v37, 0x0

    .line 86
    .line 87
    const/16 v38, 0x0

    .line 88
    .line 89
    const/16 v39, 0x0

    .line 90
    .line 91
    const/16 v40, 0x0

    .line 92
    .line 93
    const/16 v41, 0x0

    .line 94
    .line 95
    const/16 v42, 0x0

    .line 96
    .line 97
    const/16 v43, 0x0

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
    iget v0, v0, Luj3;->b:I

    .line 132
    .line 133
    move/from16 v44, v0

    .line 134
    .line 135
    invoke-static/range {v7 .. v62}, Lz2e0;->a(Lz2e0;Ljava/lang/String;ZZZZZZZZZZZZZZZZZZLd7f0;ZLjava/lang/Boolean;ZIZZZZZZZZZZZZILz3t;ZZZZZZZZZZZZZZLji30;II)Lz2e0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_1
    move-object/from16 v0, p1

    .line 141
    .line 142
    check-cast v0, La4z;

    .line 143
    .line 144
    if-nez v7, :cond_0

    .line 145
    .line 146
    move v4, v5

    .line 147
    :cond_0
    invoke-virtual {v0, v4}, La4z;->d(Z)V

    .line 148
    .line 149
    .line 150
    return-object v6

    .line 151
    :pswitch_2
    move-object/from16 v0, p1

    .line 152
    .line 153
    check-cast v0, Lkk20;

    .line 154
    .line 155
    sget-object v1, Lpg0;->a:Luer;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lkk20;->P(Llg0;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/high16 v2, -0x80000000

    .line 162
    .line 163
    if-ne v1, v2, :cond_1

    .line 164
    .line 165
    invoke-virtual {v0}, Lkk20;->W()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    div-int/2addr v0, v3

    .line 170
    goto :goto_0

    .line 171
    :cond_1
    add-int v0, v1, v7

    .line 172
    .line 173
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_3
    move-object/from16 v0, p1

    .line 179
    .line 180
    check-cast v0, Ljcs;

    .line 181
    .line 182
    invoke-virtual {v0, v7}, Ljcs;->g(I)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_4
    move-object/from16 v0, p1

    .line 187
    .line 188
    check-cast v0, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    mul-int/2addr v7, v3

    .line 195
    add-int/2addr v7, v0

    .line 196
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_5
    move-object/from16 v0, p1

    .line 202
    .line 203
    check-cast v0, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    add-int/2addr v0, v7

    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_6
    move-object/from16 v0, p1

    .line 216
    .line 217
    check-cast v0, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_7
    move-object/from16 v0, p1

    .line 228
    .line 229
    check-cast v0, Ll9r;

    .line 230
    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    iget-object v6, v0, Ll9r;->a:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const/16 v6, 0x3d

    .line 242
    .line 243
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget-object v0, v0, Ll9r;->b:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v7}, Lbya0;->G(I)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_4

    .line 253
    .line 254
    if-eq v6, v5, :cond_3

    .line 255
    .line 256
    if-ne v6, v3, :cond_2

    .line 257
    .line 258
    invoke-static {v0, v4}, Lccb;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto :goto_1

    .line 263
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_3
    invoke-static {v0}, Lm9r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    goto :goto_1

    .line 272
    :cond_4
    invoke-static {v0}, Lm9r;->c(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_5

    .line 277
    .line 278
    invoke-static {v0}, Lm9r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :cond_5
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    :goto_2
    return-object v2

    .line 290
    :pswitch_8
    move-object/from16 v0, p1

    .line 291
    .line 292
    check-cast v0, Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    add-int/2addr v0, v7

    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :pswitch_9
    move-object/from16 v0, p1

    .line 305
    .line 306
    check-cast v0, Landroid/webkit/WebView;

    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 313
    .line 314
    .line 315
    return-object v6

    .line 316
    :pswitch_a
    move-object/from16 v0, p1

    .line 317
    .line 318
    check-cast v0, Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Ljava/lang/Number;

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-ne v1, v7, :cond_6

    .line 331
    .line 332
    new-instance v2, Lls60;

    .line 333
    .line 334
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Ljava/lang/Number;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-direct {v2, v0}, Lls60;-><init>(I)V

    .line 345
    .line 346
    .line 347
    :cond_6
    return-object v2

    .line 348
    :pswitch_b
    move-object/from16 v0, p1

    .line 349
    .line 350
    check-cast v0, Lkk20;

    .line 351
    .line 352
    sget-object v1, Lpg0;->a:Luer;

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Lkk20;->P(Llg0;)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    add-int/2addr v0, v7

    .line 359
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :pswitch_c
    move-object/from16 v0, p1

    .line 365
    .line 366
    check-cast v0, Lkk20;

    .line 367
    .line 368
    sget-object v1, Lpg0;->a:Luer;

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Lkk20;->P(Llg0;)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    add-int/2addr v0, v7

    .line 375
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    :pswitch_d
    move-object/from16 v0, p1

    .line 381
    .line 382
    check-cast v0, Lkk20;

    .line 383
    .line 384
    sget-object v1, Lpg0;->a:Luer;

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Lkk20;->P(Llg0;)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    add-int/2addr v0, v7

    .line 391
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    :pswitch_e
    move-object/from16 v0, p1

    .line 397
    .line 398
    check-cast v0, Lkk20;

    .line 399
    .line 400
    sget-object v1, Lpg0;->a:Luer;

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Lkk20;->P(Llg0;)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    add-int/2addr v0, v7

    .line 407
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    return-object v0

    .line 412
    :pswitch_f
    move-object/from16 v1, p1

    .line 413
    .line 414
    check-cast v1, Lddi;

    .line 415
    .line 416
    iget-object v0, v1, Lddi;->a:Ljava/lang/Integer;

    .line 417
    .line 418
    if-eqz v0, :cond_7

    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    const/4 v6, 0x0

    .line 426
    const/16 v7, 0x1e

    .line 427
    .line 428
    const/4 v3, 0x0

    .line 429
    const/4 v4, 0x0

    .line 430
    const/4 v5, 0x0

    .line 431
    invoke-static/range {v1 .. v7}, Lddi;->a(Lddi;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;II)Lddi;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    :goto_3
    return-object v1

    .line 436
    :pswitch_10
    move-object/from16 v0, p1

    .line 437
    .line 438
    check-cast v0, Lgd70;

    .line 439
    .line 440
    invoke-static {v7}, Lqfb0;->f(I)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    invoke-static {v0, v1}, Ldd70;->A(Lgd70;Z)V

    .line 445
    .line 446
    .line 447
    return-object v6

    .line 448
    :pswitch_11
    move-object/from16 v0, p1

    .line 449
    .line 450
    check-cast v0, Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 453
    .line 454
    .line 455
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 456
    .line 457
    const-string v1, "Collection doesn\'t contain element at index "

    .line 458
    .line 459
    const/16 v2, 0x2e

    .line 460
    .line 461
    invoke-static {v2, v7, v1}, Lcya0;->q(CILjava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :pswitch_12
    move-object/from16 v2, p1

    .line 470
    .line 471
    check-cast v2, Lknc;

    .line 472
    .line 473
    iget v0, v2, Lknc;->b:I

    .line 474
    .line 475
    if-le v0, v7, :cond_8

    .line 476
    .line 477
    move v3, v7

    .line 478
    goto :goto_4

    .line 479
    :cond_8
    move v3, v0

    .line 480
    :goto_4
    const/4 v15, 0x0

    .line 481
    const/16 v16, 0x3ffd

    .line 482
    .line 483
    const/4 v4, 0x0

    .line 484
    const/4 v5, 0x0

    .line 485
    const/4 v6, 0x0

    .line 486
    const/4 v7, 0x0

    .line 487
    const/4 v8, 0x0

    .line 488
    const/4 v9, 0x0

    .line 489
    const/4 v10, 0x0

    .line 490
    const/4 v11, 0x0

    .line 491
    const/4 v12, 0x0

    .line 492
    const/4 v13, 0x0

    .line 493
    const/4 v14, 0x0

    .line 494
    invoke-static/range {v2 .. v16}, Lknc;->a(Lknc;ILjava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Loic;Ljava/util/Map;I)Lknc;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    return-object v0

    .line 499
    :pswitch_13
    move-object/from16 v0, p1

    .line 500
    .line 501
    check-cast v0, Lqlk;

    .line 502
    .line 503
    int-to-long v0, v7

    .line 504
    const-wide v2, 0xffffffffL

    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    and-long/2addr v0, v2

    .line 510
    new-instance v2, Lc5t;

    .line 511
    .line 512
    invoke-direct {v2, v0, v1}, Lc5t;-><init>(J)V

    .line 513
    .line 514
    .line 515
    return-object v2

    .line 516
    :pswitch_14
    move-object/from16 v0, p1

    .line 517
    .line 518
    check-cast v0, Lqlk;

    .line 519
    .line 520
    new-instance v1, Lfi90;

    .line 521
    .line 522
    invoke-interface {v0, v7}, Lqlk;->D0(I)F

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    const/4 v2, 0x7

    .line 527
    const/4 v3, 0x0

    .line 528
    invoke-static {v3, v3, v3, v0, v2}, Lgkf;->h(FFFFI)Lur00;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-direct {v1, v0, v5}, Lfi90;-><init>(Lur00;I)V

    .line 533
    .line 534
    .line 535
    return-object v1

    .line 536
    :pswitch_15
    move-object/from16 v0, p1

    .line 537
    .line 538
    check-cast v0, Ljcs;

    .line 539
    .line 540
    new-instance v1, Ltta;

    .line 541
    .line 542
    invoke-direct {v1}, Ltta;-><init>()V

    .line 543
    .line 544
    .line 545
    filled-new-array {v1}, [Ltta;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-static {v0, v1}, Lscs;->e(Ljcs;[Ltta;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v7}, Ljcs;->g(I)V

    .line 553
    .line 554
    .line 555
    return-object v0

    .line 556
    :pswitch_16
    move-object/from16 v0, p1

    .line 557
    .line 558
    check-cast v0, Lzj3;

    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    new-instance v0, Lzj3;

    .line 564
    .line 565
    invoke-direct {v0, v7}, Lzj3;-><init>(I)V

    .line 566
    .line 567
    .line 568
    return-object v0

    .line 569
    :pswitch_data_0
    .packed-switch 0x0
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
