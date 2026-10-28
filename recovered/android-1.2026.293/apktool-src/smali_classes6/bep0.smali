.class public final synthetic Lbep0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbep0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbep0;->b:Ljava/lang/Object;

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
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbep0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, La011;->a:La011;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v0, v0, Lbep0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Lcom/plaid/internal/t6;

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lcom/plaid/link/result/LinkResult;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/plaid/internal/t6;->a(Lcom/plaid/internal/t6;Lcom/plaid/link/result/LinkResult;)La011;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast v0, Lu161;

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Ls261;

    .line 31
    .line 32
    iget-object v2, v1, Ls261;->x:Ly561;

    .line 33
    .line 34
    check-cast v0, Lh061;

    .line 35
    .line 36
    iget-object v4, v0, Lh061;->a:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/16 v8, 0x3d

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static/range {v2 .. v8}, Ly561;->a(Ly561;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ly561;

    .line 45
    .line 46
    .line 47
    move-result-object v24

    .line 48
    const v27, 0x6ffffff

    .line 49
    .line 50
    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    const/16 v22, 0x0

    .line 75
    .line 76
    const/16 v23, 0x0

    .line 77
    .line 78
    const/16 v25, 0x0

    .line 79
    .line 80
    const/16 v26, 0x0

    .line 81
    .line 82
    invoke-static/range {v1 .. v27}, Ls261;->c(Ls261;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa61;ZLjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Lay51;ZIIZZLl661;Lh861;Lx661;Lzc61;Ly561;Lv6y;Lq7y;I)Ls261;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_1
    check-cast v0, Lzx41;

    .line 88
    .line 89
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, Lk0x;

    .line 92
    .line 93
    iput-boolean v5, v0, Lzx41;->b:Z

    .line 94
    .line 95
    new-instance v1, Lu78;

    .line 96
    .line 97
    const/16 v2, 0xa

    .line 98
    .line 99
    invoke-direct {v1, v0, v2}, Lu78;-><init>(Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_2
    check-cast v0, Ls741;

    .line 104
    .line 105
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, Lb941;

    .line 108
    .line 109
    iget-object v0, v0, Ls741;->h:Lsmw0;

    .line 110
    .line 111
    sget-object v6, Lx841;->a:Lrew0;

    .line 112
    .line 113
    iget-object v6, v1, Lb941;->c:Lt741;

    .line 114
    .line 115
    iget-wide v7, v1, Lb941;->a:J

    .line 116
    .line 117
    const/16 v9, 0x20

    .line 118
    .line 119
    shr-long v9, v7, v9

    .line 120
    .line 121
    long-to-int v9, v9

    .line 122
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 131
    .line 132
    .line 133
    cmpg-float v9, v9, v10

    .line 134
    .line 135
    if-gtz v9, :cond_0

    .line 136
    .line 137
    const-wide v11, 0xffffffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    and-long/2addr v7, v11

    .line 143
    long-to-int v7, v7

    .line 144
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    cmpg-float v7, v7, v10

    .line 153
    .line 154
    if-gtz v7, :cond_0

    .line 155
    .line 156
    iget v1, v1, Lb941;->b:F

    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    cmpg-float v1, v1, v10

    .line 163
    .line 164
    if-gtz v1, :cond_0

    .line 165
    .line 166
    iget v1, v6, Lt741;->a:F

    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    cmpg-float v1, v1, v10

    .line 173
    .line 174
    if-gtz v1, :cond_0

    .line 175
    .line 176
    iget v1, v6, Lt741;->b:F

    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    cmpg-float v1, v1, v10

    .line 183
    .line 184
    if-gtz v1, :cond_0

    .line 185
    .line 186
    iget v1, v6, Lt741;->c:F

    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    cmpg-float v1, v1, v10

    .line 193
    .line 194
    if-gtz v1, :cond_0

    .line 195
    .line 196
    move v2, v5

    .line 197
    :cond_0
    invoke-static {v2, v0, v3}, Levx0;->A(ZLsmw0;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-object v4

    .line 201
    :pswitch_3
    check-cast v0, Le6q;

    .line 202
    .line 203
    move-object/from16 v1, p1

    .line 204
    .line 205
    check-cast v1, Lvhm0;

    .line 206
    .line 207
    invoke-static {v1, v0, v5}, Lsqo;->r(Lvhm0;Le6q;Z)V

    .line 208
    .line 209
    .line 210
    return-object v4

    .line 211
    :pswitch_4
    check-cast v0, Lhb31;

    .line 212
    .line 213
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iget-object v3, v0, Lf19;->c:Lsmw0;

    .line 222
    .line 223
    :cond_1
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object v5, v0

    .line 228
    check-cast v5, Lfb31;

    .line 229
    .line 230
    iget-object v2, v5, Lfb31;->e:Ljava/lang/Integer;

    .line 231
    .line 232
    if-nez v2, :cond_2

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-ne v2, v1, :cond_3

    .line 240
    .line 241
    const/16 v12, 0x2f

    .line 242
    .line 243
    const/4 v9, 0x0

    .line 244
    const/4 v6, 0x0

    .line 245
    const/4 v7, 0x0

    .line 246
    const/4 v8, 0x0

    .line 247
    const/4 v10, 0x0

    .line 248
    const/4 v11, 0x0

    .line 249
    invoke-static/range {v5 .. v12}, Lfb31;->c(Lfb31;ZZLqxw;ILjava/lang/Integer;ZI)Lfb31;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    :cond_3
    :goto_0
    invoke-virtual {v3, v0, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_1

    .line 258
    .line 259
    return-object v4

    .line 260
    :pswitch_5
    move-object/from16 v1, p1

    .line 261
    .line 262
    check-cast v1, Lu221;

    .line 263
    .line 264
    iget-object v1, v1, Lu221;->a:Ljava/lang/Object;

    .line 265
    .line 266
    if-ne v1, v0, :cond_4

    .line 267
    .line 268
    move v2, v5

    .line 269
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :pswitch_6
    check-cast v0, Ljava/util/Locale;

    .line 275
    .line 276
    move-object/from16 v1, p1

    .line 277
    .line 278
    check-cast v1, Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-lez v3, :cond_6

    .line 285
    .line 286
    new-instance v3, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-static {v2}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_5

    .line 300
    .line 301
    invoke-static {v2, v0}, Ldve;->h0(CLjava/util/Locale;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    goto :goto_1

    .line 306
    :cond_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    :cond_6
    return-object v1

    .line 325
    :pswitch_7
    move-object v5, v0

    .line 326
    check-cast v5, Lru01;

    .line 327
    .line 328
    move-object/from16 v0, p1

    .line 329
    .line 330
    check-cast v0, Ltr51;

    .line 331
    .line 332
    const/16 v20, 0x0

    .line 333
    .line 334
    const v21, 0x3ffbf

    .line 335
    .line 336
    .line 337
    const/4 v6, 0x0

    .line 338
    const/4 v7, 0x0

    .line 339
    const/4 v8, 0x0

    .line 340
    const/4 v9, 0x0

    .line 341
    const/4 v10, 0x0

    .line 342
    const/4 v11, 0x0

    .line 343
    const/4 v12, 0x0

    .line 344
    const/4 v13, 0x0

    .line 345
    const/4 v14, 0x0

    .line 346
    const/4 v15, 0x0

    .line 347
    const/16 v16, 0x0

    .line 348
    .line 349
    const/16 v17, 0x0

    .line 350
    .line 351
    const/16 v18, 0x0

    .line 352
    .line 353
    const/16 v19, 0x0

    .line 354
    .line 355
    invoke-static/range {v5 .. v21}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iput-object v1, v0, Ltr51;->b:Ljava/lang/Object;

    .line 360
    .line 361
    return-object v4

    .line 362
    :pswitch_8
    check-cast v0, Llu01;

    .line 363
    .line 364
    move-object/from16 v1, p1

    .line 365
    .line 366
    check-cast v1, Lyr01;

    .line 367
    .line 368
    iget-object v0, v0, Llu01;->g:Lhoa;

    .line 369
    .line 370
    iget-object v1, v0, Lhoa;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, Lzu01;

    .line 373
    .line 374
    if-eqz v1, :cond_7

    .line 375
    .line 376
    iget-object v1, v1, Lzu01;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 377
    .line 378
    if-eqz v1, :cond_7

    .line 379
    .line 380
    const/4 v2, 0x5

    .line 381
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 382
    .line 383
    .line 384
    :cond_7
    iput-object v3, v0, Lhoa;->c:Ljava/lang/Object;

    .line 385
    .line 386
    return-object v4

    .line 387
    :pswitch_9
    check-cast v0, Lug01;

    .line 388
    .line 389
    move-object/from16 v1, p1

    .line 390
    .line 391
    check-cast v1, Lah01;

    .line 392
    .line 393
    sget v2, Lxg01;->b:I

    .line 394
    .line 395
    iget-object v1, v1, Lah01;->a:Ljava/util/List;

    .line 396
    .line 397
    check-cast v1, Ljava/util/Collection;

    .line 398
    .line 399
    invoke-static {v1, v0}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    const/16 v1, 0x14

    .line 404
    .line 405
    invoke-static {v1, v0}, La0n;->E1(ILjava/util/List;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    new-instance v1, Lah01;

    .line 410
    .line 411
    invoke-direct {v1, v0}, Lah01;-><init>(Ljava/util/List;)V

    .line 412
    .line 413
    .line 414
    return-object v1

    .line 415
    :pswitch_a
    check-cast v0, Loby0;

    .line 416
    .line 417
    move-object/from16 v1, p1

    .line 418
    .line 419
    check-cast v1, Loay0;

    .line 420
    .line 421
    iget-object v1, v1, Loay0;->d:Lnay0;

    .line 422
    .line 423
    iget v1, v1, Lnay0;->b:I

    .line 424
    .line 425
    invoke-static {v1}, Lgvx0;->G(I)I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_a

    .line 430
    .line 431
    if-eq v1, v5, :cond_9

    .line 432
    .line 433
    const/4 v0, 0x2

    .line 434
    if-ne v1, v0, :cond_8

    .line 435
    .line 436
    goto :goto_2

    .line 437
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 438
    .line 439
    .line 440
    goto :goto_3

    .line 441
    :cond_9
    :goto_2
    sget-object v3, Lhby0;->a:Lhby0;

    .line 442
    .line 443
    goto :goto_3

    .line 444
    :cond_a
    new-instance v3, Lgby0;

    .line 445
    .line 446
    new-instance v1, Laby0;

    .line 447
    .line 448
    new-instance v2, Lqsx0;

    .line 449
    .line 450
    invoke-direct {v2, v0, v5}, Lqsx0;-><init>(Ljava/lang/Object;B)V

    .line 451
    .line 452
    .line 453
    invoke-direct {v1, v2}, Laby0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 454
    .line 455
    .line 456
    invoke-direct {v3, v1}, Lgby0;-><init>(Lfby0;)V

    .line 457
    .line 458
    .line 459
    :goto_3
    return-object v3

    .line 460
    :pswitch_b
    check-cast v0, Lffx;

    .line 461
    .line 462
    move-object/from16 v1, p1

    .line 463
    .line 464
    check-cast v1, Lmsq0;

    .line 465
    .line 466
    invoke-virtual {v0}, Lffx;->a()F

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    invoke-virtual {v1, v0}, Lmsq0;->x(F)V

    .line 471
    .line 472
    .line 473
    return-object v4

    .line 474
    :pswitch_c
    check-cast v0, Lwmx0;

    .line 475
    .line 476
    move-object/from16 v1, p1

    .line 477
    .line 478
    check-cast v1, Lv790;

    .line 479
    .line 480
    iget-object v2, v0, Lwmx0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 481
    .line 482
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 483
    .line 484
    .line 485
    new-instance v2, Lsmx0;

    .line 486
    .line 487
    invoke-direct {v2, v1, v0}, Lsmx0;-><init>(Lv790;Lwmx0;)V

    .line 488
    .line 489
    .line 490
    return-object v2

    .line 491
    :pswitch_d
    check-cast v0, Lvev0;

    .line 492
    .line 493
    move-object/from16 v1, p1

    .line 494
    .line 495
    check-cast v1, Lnce0;

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Lvev0;->u(Lnce0;)Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Ljava/lang/Iterable;

    .line 502
    .line 503
    return-object v0

    .line 504
    :pswitch_e
    check-cast v0, Lb2v0;

    .line 505
    .line 506
    move-object/from16 v1, p1

    .line 507
    .line 508
    check-cast v1, Lvg5;

    .line 509
    .line 510
    new-instance v2, Lw1v0;

    .line 511
    .line 512
    invoke-direct {v2, v1}, Lw1v0;-><init>(Lvg5;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v2}, Ln19;->F(Lyi60;)V

    .line 516
    .line 517
    .line 518
    return-object v4

    .line 519
    :pswitch_f
    check-cast v0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;

    .line 520
    .line 521
    move-object/from16 v1, p1

    .line 522
    .line 523
    check-cast v1, Ljava/lang/Float;

    .line 524
    .line 525
    const/4 v2, 0x0

    .line 526
    if-eqz v1, :cond_b

    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    goto :goto_4

    .line 533
    :cond_b
    move v3, v2

    .line 534
    :goto_4
    cmpl-float v2, v3, v2

    .line 535
    .line 536
    if-lez v2, :cond_c

    .line 537
    .line 538
    iget-object v2, v0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->w:Lvbj0;

    .line 539
    .line 540
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 541
    .line 542
    invoke-virtual {v2, v3}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :cond_c
    iget-object v0, v0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->p:Lvfv0;

    .line 546
    .line 547
    iget-object v0, v0, Lvfv0;->a:Lkotlin/jvm/functions/Function1;

    .line 548
    .line 549
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    return-object v4

    .line 553
    :pswitch_10
    check-cast v0, Lzgt0;

    .line 554
    .line 555
    move-object/from16 v1, p1

    .line 556
    .line 557
    check-cast v1, Lpv;

    .line 558
    .line 559
    new-instance v2, Lk8t0;

    .line 560
    .line 561
    iget-object v1, v1, Lpv;->a:Ljava/lang/String;

    .line 562
    .line 563
    invoke-direct {v2, v1}, Lk8t0;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v2}, Ln19;->b(Lvyx;)V

    .line 567
    .line 568
    .line 569
    return-object v4

    .line 570
    :pswitch_11
    check-cast v0, Le7t0;

    .line 571
    .line 572
    move-object/from16 v1, p1

    .line 573
    .line 574
    check-cast v1, Ljava/lang/Boolean;

    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_d

    .line 581
    .line 582
    iget-boolean v0, v0, Le7t0;->c:Z

    .line 583
    .line 584
    if-nez v0, :cond_d

    .line 585
    .line 586
    move v2, v5

    .line 587
    :cond_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    return-object v0

    .line 592
    :pswitch_12
    check-cast v0, Luls0;

    .line 593
    .line 594
    move-object/from16 v1, p1

    .line 595
    .line 596
    check-cast v1, Lui70;

    .line 597
    .line 598
    iget-object v2, v0, Luls0;->j:Lwwu;

    .line 599
    .line 600
    invoke-virtual {v2}, Lwwu;->getValue()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    check-cast v2, Lduo0;

    .line 605
    .line 606
    if-nez v2, :cond_e

    .line 607
    .line 608
    goto :goto_5

    .line 609
    :cond_e
    iget-object v0, v0, Luls0;->l:Lui70;

    .line 610
    .line 611
    if-eqz v0, :cond_f

    .line 612
    .line 613
    invoke-static {v2, v0, v1}, Lr481;->s(Lduo0;Lui70;Lui70;)Lduo0;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    goto :goto_5

    .line 618
    :cond_f
    const-string v0, "Required value was null."

    .line 619
    .line 620
    invoke-static {v0}, Liu50;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 621
    .line 622
    .line 623
    invoke-static {}, Lsl;->e()V

    .line 624
    .line 625
    .line 626
    :goto_5
    return-object v3

    .line 627
    :pswitch_13
    check-cast v0, Lqdy0;

    .line 628
    .line 629
    move-object/from16 v1, p1

    .line 630
    .line 631
    check-cast v1, Lco30;

    .line 632
    .line 633
    iget-object v9, v0, Lqdy0;->b:Ljava/lang/String;

    .line 634
    .line 635
    const/16 v41, -0x81

    .line 636
    .line 637
    const/16 v42, 0xff

    .line 638
    .line 639
    const/4 v2, 0x0

    .line 640
    const/4 v3, 0x0

    .line 641
    const/4 v4, 0x0

    .line 642
    const/4 v5, 0x0

    .line 643
    const/4 v6, 0x0

    .line 644
    const/4 v7, 0x0

    .line 645
    const/4 v8, 0x0

    .line 646
    const/4 v10, 0x0

    .line 647
    const/4 v11, 0x0

    .line 648
    const/4 v12, 0x0

    .line 649
    const-wide/16 v13, 0x0

    .line 650
    .line 651
    const/4 v15, 0x0

    .line 652
    const/16 v16, 0x0

    .line 653
    .line 654
    const/16 v17, 0x0

    .line 655
    .line 656
    const/16 v18, 0x0

    .line 657
    .line 658
    const/16 v19, 0x0

    .line 659
    .line 660
    const/16 v20, 0x0

    .line 661
    .line 662
    const/16 v21, 0x0

    .line 663
    .line 664
    const/16 v22, 0x0

    .line 665
    .line 666
    const/16 v23, 0x0

    .line 667
    .line 668
    const/16 v24, 0x0

    .line 669
    .line 670
    const/16 v25, 0x0

    .line 671
    .line 672
    const/16 v26, 0x0

    .line 673
    .line 674
    const/16 v27, 0x0

    .line 675
    .line 676
    const/16 v28, 0x0

    .line 677
    .line 678
    const/16 v29, 0x0

    .line 679
    .line 680
    const/16 v30, 0x0

    .line 681
    .line 682
    const/16 v31, 0x0

    .line 683
    .line 684
    const/16 v32, 0x0

    .line 685
    .line 686
    const/16 v33, 0x0

    .line 687
    .line 688
    const/16 v34, 0x0

    .line 689
    .line 690
    const/16 v35, 0x0

    .line 691
    .line 692
    const-wide/16 v36, 0x0

    .line 693
    .line 694
    const/16 v38, 0x0

    .line 695
    .line 696
    const/16 v39, 0x0

    .line 697
    .line 698
    const/16 v40, 0x0

    .line 699
    .line 700
    invoke-static/range {v1 .. v42}, Lco30;->a(Lco30;Lqjo;Lds90;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;JLjava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Map;Lvfn0;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZZLgh01;Lgh01;Lgh01;Lq9p0;Lgh01;Ljava/util/List;Lypi0;JLjava/lang/String;Lgh01;ZII)Lco30;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    return-object v0

    .line 705
    :pswitch_14
    check-cast v0, Ldkp0;

    .line 706
    .line 707
    move-object/from16 v6, p1

    .line 708
    .line 709
    check-cast v6, Lbvp0;

    .line 710
    .line 711
    iget-object v1, v6, Lbvp0;->r:Ljava/util/Map;

    .line 712
    .line 713
    check-cast v0, Lahp0;

    .line 714
    .line 715
    iget-object v2, v0, Lahp0;->a:Lhop0;

    .line 716
    .line 717
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    move-object v7, v4

    .line 722
    check-cast v7, La5k;

    .line 723
    .line 724
    if-eqz v7, :cond_10

    .line 725
    .line 726
    iget-object v4, v7, La5k;->f:Ld1k;

    .line 727
    .line 728
    if-eqz v4, :cond_10

    .line 729
    .line 730
    iget-object v3, v4, Ld1k;->a:Lg4k;

    .line 731
    .line 732
    :cond_10
    iget-object v0, v0, Lahp0;->b:Lg4k;

    .line 733
    .line 734
    invoke-static {v3, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_11

    .line 739
    .line 740
    iget-object v0, v7, La5k;->e:Ljava/util/List;

    .line 741
    .line 742
    check-cast v0, Ljava/lang/Iterable;

    .line 743
    .line 744
    invoke-static {v0, v5}, La0n;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 745
    .line 746
    .line 747
    move-result-object v12

    .line 748
    const/16 v13, 0xf

    .line 749
    .line 750
    const/4 v8, 0x0

    .line 751
    const/4 v9, 0x0

    .line 752
    const/4 v10, 0x0

    .line 753
    const/4 v11, 0x0

    .line 754
    invoke-static/range {v7 .. v13}, La5k;->c(La5k;Ljik;Lg4k;Lf4k;Ljava/util/Map;Ljava/util/List;I)La5k;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    new-instance v3, Li6j0;

    .line 759
    .line 760
    invoke-direct {v3, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    invoke-static {v1, v3}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 764
    .line 765
    .line 766
    move-result-object v24

    .line 767
    const/16 v33, 0x0

    .line 768
    .line 769
    const v34, 0x7fdffff

    .line 770
    .line 771
    .line 772
    const/4 v7, 0x0

    .line 773
    const/4 v12, 0x0

    .line 774
    const/4 v13, 0x0

    .line 775
    const/4 v14, 0x0

    .line 776
    const/4 v15, 0x0

    .line 777
    const/16 v16, 0x0

    .line 778
    .line 779
    const/16 v17, 0x0

    .line 780
    .line 781
    const/16 v18, 0x0

    .line 782
    .line 783
    const/16 v19, 0x0

    .line 784
    .line 785
    const/16 v20, 0x0

    .line 786
    .line 787
    const/16 v21, 0x0

    .line 788
    .line 789
    const/16 v22, 0x0

    .line 790
    .line 791
    const/16 v23, 0x0

    .line 792
    .line 793
    const/16 v25, 0x0

    .line 794
    .line 795
    const/16 v26, 0x0

    .line 796
    .line 797
    const/16 v27, 0x0

    .line 798
    .line 799
    const/16 v28, 0x0

    .line 800
    .line 801
    const/16 v29, 0x0

    .line 802
    .line 803
    const/16 v30, 0x0

    .line 804
    .line 805
    const/16 v31, 0x0

    .line 806
    .line 807
    const/16 v32, 0x0

    .line 808
    .line 809
    invoke-static/range {v6 .. v34}, Lbvp0;->f(Lbvp0;ZLiop0;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/Map;Lgh01;Lkotlinx/serialization/json/b;Lmkp0;Ljava/util/Map;Lwop0;Ljava/util/Map;ZZZLpop0;Lfgp0;Lnm41;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;I)Lbvp0;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    :cond_11
    return-object v6

    .line 814
    nop

    .line 815
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
