.class public final synthetic Lrmx;
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
    iput-byte p2, p0, Lrmx;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrmx;->b:Ljava/lang/Object;

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
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lrmx;->a:B

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const-wide v4, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v0, v0, Lrmx;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, La5d0;

    .line 23
    .line 24
    check-cast v1, Lx4d0;

    .line 25
    .line 26
    iget-object v0, v0, La5d0;->h:Ljava/util/List;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    invoke-static {v0, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lj4d0;

    .line 56
    .line 57
    invoke-interface {v3}, Lj4d0;->g()Lb5e0;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lsmw0;

    .line 62
    .line 63
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lq4d0;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v0, 0x6

    .line 74
    invoke-static {v1, v2, v8, v7, v0}, Lx4d0;->c(Lx4d0;Ljava/util/List;ZLjava/lang/String;I)Lx4d0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_0
    check-cast v0, Ld4d0;

    .line 80
    .line 81
    check-cast v1, Ld820;

    .line 82
    .line 83
    new-instance v2, Lgiw0;

    .line 84
    .line 85
    new-instance v3, Landroid/content/Intent;

    .line 86
    .line 87
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v1, Ld820;->a:Ljava/lang/String;

    .line 91
    .line 92
    const/16 v4, 0x3e

    .line 93
    .line 94
    invoke-static {v3, v1, v8, v7, v4}, Lzq81;->m(Landroid/content/Intent;Ljava/lang/String;ZLtl9;I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v3, v7}, Lgiw0;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ln19;->d(Lsiw0;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, La011;->a:La011;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_1
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 107
    .line 108
    check-cast v1, Lft6;

    .line 109
    .line 110
    instance-of v2, v1, Lws6;

    .line 111
    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    check-cast v1, Lws6;

    .line 115
    .line 116
    iget-object v1, v1, Lws6;->a:Ljava/lang/String;

    .line 117
    .line 118
    const-string v2, "app-mention:"

    .line 119
    .line 120
    invoke-static {v1, v2, v8}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_2

    .line 125
    .line 126
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    move v6, v8

    .line 134
    :cond_2
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_2
    check-cast v0, Lr0n;

    .line 140
    .line 141
    move-object v6, v1

    .line 142
    check-cast v6, Lrgx;

    .line 143
    .line 144
    const/high16 v1, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-interface {v6, v1}, Lxvu;->O0(F)F

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    invoke-interface {v6}, Lrgx;->n()J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    and-long/2addr v1, v4

    .line 155
    long-to-int v1, v1

    .line 156
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/high16 v2, 0x40000000    # 2.0f

    .line 161
    .line 162
    div-float v2, v13, v2

    .line 163
    .line 164
    sub-float/2addr v1, v2

    .line 165
    iget-wide v7, v0, Lr0n;->a:J

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    int-to-long v9, v0

    .line 173
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    int-to-long v11, v0

    .line 178
    shl-long/2addr v9, v3

    .line 179
    and-long/2addr v11, v4

    .line 180
    or-long/2addr v9, v11

    .line 181
    invoke-interface {v6}, Lrgx;->n()J

    .line 182
    .line 183
    .line 184
    move-result-wide v11

    .line 185
    shr-long/2addr v11, v3

    .line 186
    long-to-int v0, v11

    .line 187
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    int-to-long v11, v0

    .line 196
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    int-to-long v0, v0

    .line 201
    shl-long v2, v11, v3

    .line 202
    .line 203
    and-long/2addr v0, v4

    .line 204
    or-long v11, v2, v0

    .line 205
    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    const/16 v17, 0x1f0

    .line 209
    .line 210
    const/4 v14, 0x0

    .line 211
    const/4 v15, 0x0

    .line 212
    invoke-static/range {v6 .. v17}, Lrgx;->u0(Lrgx;JJJFILgj2;FI)V

    .line 213
    .line 214
    .line 215
    sget-object v0, La011;->a:La011;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_3
    check-cast v0, Leya;

    .line 219
    .line 220
    check-cast v1, Lvv30;

    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_4
    check-cast v0, Lme90;

    .line 224
    .line 225
    check-cast v1, Lat40;

    .line 226
    .line 227
    new-instance v2, Lh990;

    .line 228
    .line 229
    iget-object v1, v1, Lat40;->a:Ldrt0;

    .line 230
    .line 231
    invoke-direct {v2, v1}, Lh990;-><init>(Ldrt0;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2}, Lf19;->m(Lvyx;)V

    .line 235
    .line 236
    .line 237
    sget-object v0, La011;->a:La011;

    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_5
    check-cast v0, Lx990;

    .line 241
    .line 242
    check-cast v1, Lmsq0;

    .line 243
    .line 244
    iget-object v2, v0, Lx990;->d:Lpbj0;

    .line 245
    .line 246
    invoke-virtual {v2}, Lpbj0;->m()F

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    invoke-virtual {v1, v6}, Lmsq0;->j(F)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Lpbj0;->m()F

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-virtual {v1, v2}, Lmsq0;->k(F)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v0, Lx990;->e:Lvbj0;

    .line 261
    .line 262
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lp1g0;

    .line 267
    .line 268
    iget-wide v6, v2, Lp1g0;->a:J

    .line 269
    .line 270
    shr-long v2, v6, v3

    .line 271
    .line 272
    long-to-int v2, v2

    .line 273
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-virtual {v1, v2}, Lmsq0;->x(F)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lp1g0;

    .line 285
    .line 286
    iget-wide v2, v0, Lp1g0;->a:J

    .line 287
    .line 288
    and-long/2addr v2, v4

    .line 289
    long-to-int v0, v2

    .line 290
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-virtual {v1, v0}, Lmsq0;->y(F)V

    .line 295
    .line 296
    .line 297
    sget-object v0, La011;->a:La011;

    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_6
    check-cast v0, Lpbj0;

    .line 301
    .line 302
    check-cast v1, Ljava/lang/Float;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-virtual {v0, v1}, Lpbj0;->n(F)V

    .line 309
    .line 310
    .line 311
    sget-object v0, La011;->a:La011;

    .line 312
    .line 313
    return-object v0

    .line 314
    :pswitch_7
    move-object v2, v0

    .line 315
    check-cast v2, Ldb80;

    .line 316
    .line 317
    move-object v3, v1

    .line 318
    check-cast v3, Lheg0;

    .line 319
    .line 320
    iget-object v4, v3, Lheg0;->b:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v0, v2, Ldb80;->D1:Lcom/openai/navigation/destinations/b;

    .line 323
    .line 324
    iget-object v5, v2, Ln19;->Y:Lsmw0;

    .line 325
    .line 326
    iget-object v0, v0, Lcom/openai/navigation/destinations/b;->k:Ljh80;

    .line 327
    .line 328
    if-eqz v0, :cond_3

    .line 329
    .line 330
    iget-object v0, v0, Ljh80;->a:Ljava/lang/String;

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_3
    move-object v0, v7

    .line 334
    :goto_2
    invoke-static {v4, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_4

    .line 339
    .line 340
    if-eqz v4, :cond_4

    .line 341
    .line 342
    iget-object v0, v2, Ldb80;->y1:Lgor0;

    .line 343
    .line 344
    const-string v1, "library_initial_file_opened"

    .line 345
    .line 346
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-virtual {v0, v1, v6}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_4
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    move-object v6, v0

    .line 356
    check-cast v6, Lbmw0;

    .line 357
    .line 358
    :cond_5
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    move-object v8, v0

    .line 363
    check-cast v8, Lia80;

    .line 364
    .line 365
    iget-object v1, v3, Lheg0;->a:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v1}, Ld8t0;->z(Ljava/lang/Object;)Ljava/util/Set;

    .line 368
    .line 369
    .line 370
    move-result-object v28

    .line 371
    iget-object v1, v8, Lia80;->v:Ljh80;

    .line 372
    .line 373
    if-eqz v1, :cond_6

    .line 374
    .line 375
    iget-object v9, v1, Ljh80;->a:Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v9, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    if-nez v9, :cond_6

    .line 382
    .line 383
    move-object/from16 v29, v1

    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_6
    move-object/from16 v29, v7

    .line 387
    .line 388
    :goto_3
    const v46, -0x300001

    .line 389
    .line 390
    .line 391
    const/16 v47, 0x7fff

    .line 392
    .line 393
    const/4 v9, 0x0

    .line 394
    const/4 v10, 0x0

    .line 395
    const/4 v11, 0x0

    .line 396
    const/4 v12, 0x0

    .line 397
    const/4 v13, 0x0

    .line 398
    const/4 v14, 0x0

    .line 399
    const/4 v15, 0x0

    .line 400
    const/16 v16, 0x0

    .line 401
    .line 402
    const/16 v17, 0x0

    .line 403
    .line 404
    const/16 v18, 0x0

    .line 405
    .line 406
    const/16 v19, 0x0

    .line 407
    .line 408
    const/16 v20, 0x0

    .line 409
    .line 410
    const/16 v21, 0x0

    .line 411
    .line 412
    const/16 v22, 0x0

    .line 413
    .line 414
    const/16 v23, 0x0

    .line 415
    .line 416
    const/16 v24, 0x0

    .line 417
    .line 418
    const/16 v25, 0x0

    .line 419
    .line 420
    const/16 v26, 0x0

    .line 421
    .line 422
    const/16 v27, 0x0

    .line 423
    .line 424
    const/16 v30, 0x0

    .line 425
    .line 426
    const/16 v31, 0x0

    .line 427
    .line 428
    const/16 v32, 0x0

    .line 429
    .line 430
    const/16 v33, 0x0

    .line 431
    .line 432
    const/16 v34, 0x0

    .line 433
    .line 434
    const/16 v35, 0x0

    .line 435
    .line 436
    const/16 v36, 0x0

    .line 437
    .line 438
    const/16 v37, 0x0

    .line 439
    .line 440
    const/16 v38, 0x0

    .line 441
    .line 442
    const/16 v39, 0x0

    .line 443
    .line 444
    const/16 v40, 0x0

    .line 445
    .line 446
    const/16 v41, 0x0

    .line 447
    .line 448
    const/16 v42, 0x0

    .line 449
    .line 450
    const/16 v43, 0x0

    .line 451
    .line 452
    const/16 v44, 0x0

    .line 453
    .line 454
    const/16 v45, 0x0

    .line 455
    .line 456
    invoke-static/range {v8 .. v47}, Lia80;->g(Lia80;Lk280;Lan80;ZLjh80;Luf80;Luf80;ZZLjava/util/Map;Liuu;Ljava/util/Set;Ldf80;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Llms;Lzns;IZLjava/util/Set;Ljh80;ZLj590;Lj590;Lma80;Ljava/util/UUID;ZZLm0w0;ZLoi80;Ljava/util/Set;ZLjava/lang/String;Ltmq0;Ljd80;Ljava/lang/String;II)Lia80;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v5, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_5

    .line 465
    .line 466
    iget-object v0, v2, Ln19;->h1:Lg3q;

    .line 467
    .line 468
    if-eqz v0, :cond_7

    .line 469
    .line 470
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Lbmw0;

    .line 475
    .line 476
    invoke-static {v6, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-nez v2, :cond_7

    .line 481
    .line 482
    invoke-virtual {v0, v6, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    :cond_7
    sget-object v0, La011;->a:La011;

    .line 486
    .line 487
    return-object v0

    .line 488
    :pswitch_8
    check-cast v0, Le580;

    .line 489
    .line 490
    check-cast v1, Lzo80;

    .line 491
    .line 492
    new-instance v2, Lx480;

    .line 493
    .line 494
    invoke-direct {v2, v1}, Lx480;-><init>(Lzo80;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v2}, Ln19;->F(Lyi60;)V

    .line 498
    .line 499
    .line 500
    sget-object v0, La011;->a:La011;

    .line 501
    .line 502
    return-object v0

    .line 503
    :pswitch_9
    check-cast v0, Lnp70;

    .line 504
    .line 505
    check-cast v1, Ljava/util/List;

    .line 506
    .line 507
    new-instance v2, Laq70;

    .line 508
    .line 509
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    check-cast v3, Ljava/lang/Number;

    .line 514
    .line 515
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Ljava/lang/Number;

    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    invoke-direct {v2, v3, v1, v0}, Laq70;-><init>(IILnp70;)V

    .line 530
    .line 531
    .line 532
    return-object v2

    .line 533
    :pswitch_a
    check-cast v0, Lku10;

    .line 534
    .line 535
    check-cast v1, Ljava/lang/Boolean;

    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    xor-int/2addr v1, v6

    .line 542
    iget-object v0, v0, Lku10;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Lvbj0;

    .line 545
    .line 546
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    sget-object v0, La011;->a:La011;

    .line 554
    .line 555
    return-object v0

    .line 556
    :pswitch_b
    check-cast v0, Lpj60;

    .line 557
    .line 558
    check-cast v1, Lm80;

    .line 559
    .line 560
    iget-object v0, v0, Lpj60;->d:Lk90;

    .line 561
    .line 562
    if-eqz v0, :cond_8

    .line 563
    .line 564
    new-instance v1, Lzcu;

    .line 565
    .line 566
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 567
    .line 568
    .line 569
    iput-object v0, v1, Lzcu;->a:Lk90;

    .line 570
    .line 571
    goto :goto_4

    .line 572
    :cond_8
    new-instance v0, Le0b0;

    .line 573
    .line 574
    invoke-direct {v0, v1}, Le0b0;-><init>(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    move-object v1, v0

    .line 578
    :goto_4
    return-object v1

    .line 579
    :pswitch_c
    check-cast v0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;

    .line 580
    .line 581
    check-cast v1, Landroid/net/Uri;

    .line 582
    .line 583
    sget v2, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;->t:I

    .line 584
    .line 585
    new-instance v2, Landroid/content/Intent;

    .line 586
    .line 587
    const-string v3, "android.intent.action.VIEW"

    .line 588
    .line 589
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 593
    .line 594
    .line 595
    sget-object v0, La011;->a:La011;

    .line 596
    .line 597
    return-object v0

    .line 598
    :pswitch_d
    check-cast v0, Lvs50;

    .line 599
    .line 600
    check-cast v1, Ljava/lang/String;

    .line 601
    .line 602
    iget-object v2, v0, Lvs50;->l:Lhk5;

    .line 603
    .line 604
    iget-object v2, v2, Lhk5;->a:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v2, Lvby;

    .line 607
    .line 608
    new-instance v3, Llby;

    .line 609
    .line 610
    invoke-direct {v3, v1}, Llby;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v3}, Lvby;->a(Llby;)Lwby;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    iget-object v0, v0, Lvs50;->e:Lu2o0;

    .line 618
    .line 619
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, Ldcy;

    .line 624
    .line 625
    new-instance v2, Ltby;

    .line 626
    .line 627
    invoke-direct {v2, v1}, Ltby;-><init>(Lccy;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v2}, Ldcy;->c(Lnx81;)V

    .line 631
    .line 632
    .line 633
    sget-object v0, La011;->a:La011;

    .line 634
    .line 635
    return-object v0

    .line 636
    :pswitch_e
    check-cast v0, Lvk40;

    .line 637
    .line 638
    check-cast v1, Lnb50;

    .line 639
    .line 640
    return-object v0

    .line 641
    :pswitch_f
    check-cast v0, Lqxo0;

    .line 642
    .line 643
    check-cast v1, Lca00;

    .line 644
    .line 645
    iput-object v1, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 646
    .line 647
    sget-object v0, La011;->a:La011;

    .line 648
    .line 649
    return-object v0

    .line 650
    :pswitch_10
    check-cast v0, Ljava/util/ArrayList;

    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-eqz v2, :cond_a

    .line 661
    .line 662
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    check-cast v2, Lmas0;

    .line 667
    .line 668
    iget-object v2, v2, Lmas0;->b:Ljava/lang/String;

    .line 669
    .line 670
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    if-eqz v2, :cond_9

    .line 675
    .line 676
    goto :goto_6

    .line 677
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 678
    .line 679
    goto :goto_5

    .line 680
    :cond_a
    const/4 v8, -0x1

    .line 681
    :goto_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    return-object v0

    .line 686
    :pswitch_11
    check-cast v0, Lt250;

    .line 687
    .line 688
    check-cast v1, Lmas0;

    .line 689
    .line 690
    iget-object v0, v0, Lt250;->d:Ljava/util/Map;

    .line 691
    .line 692
    iget-object v2, v1, Lmas0;->b:Ljava/lang/String;

    .line 693
    .line 694
    iget-object v1, v1, Lmas0;->d:Ljava/lang/String;

    .line 695
    .line 696
    new-instance v3, Ljava/lang/StringBuilder;

    .line 697
    .line 698
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    const-string v2, "|"

    .line 705
    .line 706
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, Ljava/lang/String;

    .line 721
    .line 722
    return-object v0

    .line 723
    :pswitch_12
    check-cast v0, Lt4s;

    .line 724
    .line 725
    check-cast v1, Lxhx0;

    .line 726
    .line 727
    new-instance v2, Lirq;

    .line 728
    .line 729
    invoke-direct {v2, v1}, Lirq;-><init>(Lxhx0;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v2}, Ln19;->F(Lyi60;)V

    .line 733
    .line 734
    .line 735
    sget-object v0, La011;->a:La011;

    .line 736
    .line 737
    return-object v0

    .line 738
    :pswitch_13
    check-cast v0, Llm30;

    .line 739
    .line 740
    check-cast v1, Ljava/lang/Throwable;

    .line 741
    .line 742
    new-instance v2, Ln7e;

    .line 743
    .line 744
    const/4 v3, 0x4

    .line 745
    invoke-direct {v2, v0, v1, v3}, Ln7e;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 749
    .line 750
    .line 751
    sget-object v0, La011;->a:La011;

    .line 752
    .line 753
    return-object v0

    .line 754
    :pswitch_14
    check-cast v0, Liv20;

    .line 755
    .line 756
    check-cast v1, Lgw20;

    .line 757
    .line 758
    invoke-virtual {v0, v1}, Ljnw0;->a(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    sget-object v0, La011;->a:La011;

    .line 762
    .line 763
    return-object v0

    .line 764
    :pswitch_15
    check-cast v0, Lvu20;

    .line 765
    .line 766
    check-cast v1, Lgor0;

    .line 767
    .line 768
    iget-object v2, v0, Lvu20;->I1:Lnv20;

    .line 769
    .line 770
    if-eqz v2, :cond_b

    .line 771
    .line 772
    move-object v7, v2

    .line 773
    :cond_b
    iget-object v0, v0, Lvu20;->H1:Lxl10;

    .line 774
    .line 775
    invoke-virtual {v0}, Lxl10;->getValue()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    check-cast v0, Lsu20;

    .line 780
    .line 781
    iget-object v0, v0, Lsu20;->a:Lbw20;

    .line 782
    .line 783
    iget-object v2, v7, Lnv20;->a:Lmv20;

    .line 784
    .line 785
    iget-object v2, v2, Lmv20;->a:Lua60;

    .line 786
    .line 787
    iget-object v2, v2, Lua60;->a:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v2, Lkv20;

    .line 790
    .line 791
    new-instance v3, Llv20;

    .line 792
    .line 793
    invoke-direct {v3, v1, v0, v2}, Llv20;-><init>(Lgor0;Lbw20;Lkv20;)V

    .line 794
    .line 795
    .line 796
    return-object v3

    .line 797
    :pswitch_16
    check-cast v0, Lgh01;

    .line 798
    .line 799
    check-cast v1, Lf5j0;

    .line 800
    .line 801
    invoke-virtual {v1, v0}, Lf5j0;->a(Lgh01;)Lf5j0;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    return-object v0

    .line 806
    :pswitch_17
    check-cast v0, Lfy1;

    .line 807
    .line 808
    check-cast v1, Llb10;

    .line 809
    .line 810
    invoke-virtual {v1}, Llb10;->b()Z

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    if-eqz v1, :cond_c

    .line 815
    .line 816
    sget-object v1, Lrt1;->d:Lrt1;

    .line 817
    .line 818
    invoke-static {v0, v1}, Lvs1;->c(Lvs1;Lgs1;)V

    .line 819
    .line 820
    .line 821
    :cond_c
    sget-object v0, La011;->a:La011;

    .line 822
    .line 823
    return-object v0

    .line 824
    :pswitch_18
    check-cast v0, Lpp00;

    .line 825
    .line 826
    check-cast v1, Ldt11;

    .line 827
    .line 828
    return-object v0

    .line 829
    :pswitch_19
    check-cast v0, Lwe00;

    .line 830
    .line 831
    check-cast v1, Lbn00;

    .line 832
    .line 833
    iget-object v2, v1, Lbn00;->c:Lygk0;

    .line 834
    .line 835
    if-nez v2, :cond_d

    .line 836
    .line 837
    goto :goto_7

    .line 838
    :cond_d
    iget-object v3, v2, Lygk0;->e:Lahk0;

    .line 839
    .line 840
    sget-object v4, Lahk0;->b:Lahk0;

    .line 841
    .line 842
    if-ne v3, v4, :cond_f

    .line 843
    .line 844
    iget-object v0, v0, Lwe00;->h:Lsmw0;

    .line 845
    .line 846
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    check-cast v0, Lmd00;

    .line 851
    .line 852
    iget-boolean v0, v0, Lmd00;->d:Z

    .line 853
    .line 854
    if-nez v0, :cond_e

    .line 855
    .line 856
    goto :goto_7

    .line 857
    :cond_e
    sget-object v0, Lahk0;->c:Lahk0;

    .line 858
    .line 859
    invoke-static {v2, v0}, Lygk0;->a(Lygk0;Lahk0;)Lygk0;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    const/4 v5, 0x0

    .line 864
    const/16 v6, 0x1b

    .line 865
    .line 866
    const/4 v2, 0x0

    .line 867
    const/4 v4, 0x0

    .line 868
    invoke-static/range {v1 .. v6}, Lbn00;->a(Lbn00;ZLygk0;Ljava/lang/String;ZI)Lbn00;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    :cond_f
    :goto_7
    return-object v1

    .line 873
    :pswitch_1a
    check-cast v0, Lypy;

    .line 874
    .line 875
    check-cast v1, Le230;

    .line 876
    .line 877
    new-instance v2, Ltxc0;

    .line 878
    .line 879
    invoke-direct {v2, v1}, Ltxc0;-><init>(Le230;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0, v2}, Lypy;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    sget-object v0, La011;->a:La011;

    .line 886
    .line 887
    return-object v0

    .line 888
    :pswitch_1b
    check-cast v0, Lvet;

    .line 889
    .line 890
    check-cast v1, Ljava/lang/String;

    .line 891
    .line 892
    iget-object v2, v0, Lvet;->h:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v2, Lyxj0;

    .line 895
    .line 896
    iget-object v0, v0, Lvet;->a:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, Lzxj0;

    .line 899
    .line 900
    invoke-interface {v2, v0, v1}, Lyxj0;->a(Lzxj0;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    sget-object v0, La011;->a:La011;

    .line 904
    .line 905
    return-object v0

    .line 906
    :pswitch_1c
    check-cast v0, Lsmx;

    .line 907
    .line 908
    check-cast v1, Ljava/lang/Long;

    .line 909
    .line 910
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 911
    .line 912
    .line 913
    move-result-wide v1

    .line 914
    iget-object v3, v0, Lsmx;->k1:Lqmx;

    .line 915
    .line 916
    iput-wide v1, v3, Lqmx;->f:J

    .line 917
    .line 918
    invoke-virtual {v0}, Lut10;->b()V

    .line 919
    .line 920
    .line 921
    sget-object v0, La011;->a:La011;

    .line 922
    .line 923
    return-object v0

    .line 924
    nop

    .line 925
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
