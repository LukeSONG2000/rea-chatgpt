.class public final synthetic Lz92;
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
    iput-byte p2, p0, Lz92;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lz92;->b:Ljava/lang/Object;

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
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lz92;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v0, v0, Lz92;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, Ltgu0;

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lmsq0;

    .line 19
    .line 20
    sget v2, Lngu0;->b:F

    .line 21
    .line 22
    iget-object v4, v1, Lmsq0;->t:Lxvu;

    .line 23
    .line 24
    invoke-interface {v4}, Lxvu;->getDensity()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    mul-float/2addr v4, v2

    .line 29
    invoke-virtual {v0}, Ltgu0;->c()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-float/2addr v0, v4

    .line 34
    cmpl-float v2, v0, v3

    .line 35
    .line 36
    if-lez v2, :cond_0

    .line 37
    .line 38
    invoke-static {v0, v0}, Ld391;->a(FF)Lmw9;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :cond_0
    invoke-virtual {v1, v5}, Lmsq0;->f(Lc1q0;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, La011;->a:La011;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_0
    check-cast v0, Lcxq0;

    .line 49
    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, Llus0;

    .line 53
    .line 54
    iget-byte v0, v0, Lcxq0;->a:B

    .line 55
    .line 56
    invoke-static {v1, v0}, Lhus0;->y(Llus0;I)V

    .line 57
    .line 58
    .line 59
    sget-object v0, La011;->a:La011;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_1
    check-cast v0, Lp7s0;

    .line 63
    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, Ll4i;

    .line 67
    .line 68
    sget-object v2, Lc4x0;->b:Lbzm0;

    .line 69
    .line 70
    const-string v3, "type"

    .line 71
    .line 72
    const/16 v5, 0xc

    .line 73
    .line 74
    invoke-static {v1, v3, v2, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v3, "kotlinx.serialization.Sealed<"

    .line 80
    .line 81
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v0, Lp7s0;->a:Lk4i;

    .line 85
    .line 86
    invoke-virtual {v3}, Lk4i;->g()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 v3, 0x3e

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v3, Li0t0;->b:Li0t0;

    .line 103
    .line 104
    new-array v4, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 105
    .line 106
    new-instance v6, Lu39;

    .line 107
    .line 108
    const/16 v7, 0x10

    .line 109
    .line 110
    invoke-direct {v6, v0, v7}, Lu39;-><init>(Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3, v4, v6}, Lj8p0;->g(Ljava/lang/String;Lk8p0;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v3, "value"

    .line 118
    .line 119
    invoke-static {v1, v3, v2, v5}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, Lp7s0;->b:Ljava/util/List;

    .line 123
    .line 124
    iput-object v0, v1, Ll4i;->b:Ljava/util/List;

    .line 125
    .line 126
    sget-object v0, La011;->a:La011;

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_2
    check-cast v0, Ld4d0;

    .line 130
    .line 131
    move-object/from16 v1, p1

    .line 132
    .line 133
    check-cast v1, Lert0;

    .line 134
    .line 135
    new-instance v2, Lhxc0;

    .line 136
    .line 137
    invoke-virtual {v1}, Lert0;->d()Ldrt0;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v2, v1}, Lhxc0;-><init>(Ldrt0;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ln19;->b(Lvyx;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, La011;->a:La011;

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_3
    check-cast v0, Lrbj0;

    .line 151
    .line 152
    move-object/from16 v1, p1

    .line 153
    .line 154
    check-cast v1, Lchc0;

    .line 155
    .line 156
    sget-object v3, Lchc0;->a:Lchc0;

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Lchc0;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_1

    .line 163
    .line 164
    invoke-static {v2, v0}, Lizr0;->h(ILrbj0;)V

    .line 165
    .line 166
    .line 167
    sget-object v5, La011;->a:La011;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 171
    .line 172
    .line 173
    :goto_0
    return-object v5

    .line 174
    :pswitch_4
    check-cast v0, Lcom/openai/chatgpt/app/MainApplication;

    .line 175
    .line 176
    move-object/from16 v1, p1

    .line 177
    .line 178
    check-cast v1, Lyyq0;

    .line 179
    .line 180
    sget v2, Lcom/openai/chatgpt/app/MainApplication;->c:I

    .line 181
    .line 182
    sget-object v2, Lfys0;->h:Lpys0;

    .line 183
    .line 184
    new-instance v2, Lr0f;

    .line 185
    .line 186
    invoke-direct {v2, v0}, Lr0f;-><init>(Landroid/app/Application;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v2}, Lm9u0;->v(Landroid/app/Application;Lr0f;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v0, Lcom/openai/chatgpt/app/MainApplication;->a:Lx21;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v2, Lqq5;

    .line 198
    .line 199
    invoke-direct {v2, v0, v1}, Lqq5;-><init>(Landroid/app/Application;Lyyq0;)V

    .line 200
    .line 201
    .line 202
    return-object v2

    .line 203
    :pswitch_5
    check-cast v0, Ligi;

    .line 204
    .line 205
    move-object/from16 v1, p1

    .line 206
    .line 207
    check-cast v1, Lqxp;

    .line 208
    .line 209
    iget-object v3, v1, Lqxp;->b:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v3, :cond_2

    .line 212
    .line 213
    iget-object v3, v1, Lqxp;->y:Lxa60;

    .line 214
    .line 215
    if-nez v3, :cond_2

    .line 216
    .line 217
    iget-object v3, v1, Lqxp;->d:Lxa60;

    .line 218
    .line 219
    invoke-interface {v0, v3}, Ligi;->c(Ljava/lang/Comparable;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_2

    .line 224
    .line 225
    iget-object v0, v1, Lqxp;->n:Lhb20;

    .line 226
    .line 227
    sget-object v1, Lhb20;->c:Lhb20;

    .line 228
    .line 229
    if-eq v0, v1, :cond_2

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_2
    move v2, v4

    .line 233
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_6
    check-cast v0, La3g0;

    .line 239
    .line 240
    move-object/from16 v1, p1

    .line 241
    .line 242
    check-cast v1, Lc3g0;

    .line 243
    .line 244
    invoke-virtual {v0}, La3g0;->c()Lv2g0;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v2, Lczw;

    .line 249
    .line 250
    invoke-direct {v2}, Lczw;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object v2, v0, Lv2g0;->a:Lczw;

    .line 254
    .line 255
    new-instance v2, La3g0;

    .line 256
    .line 257
    invoke-direct {v2, v0}, La3g0;-><init>(Lv2g0;)V

    .line 258
    .line 259
    .line 260
    iput-object v2, v1, Lc3g0;->b:La3g0;

    .line 261
    .line 262
    sget-object v0, La011;->a:La011;

    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_7
    check-cast v0, Lm960;

    .line 266
    .line 267
    move-object/from16 v1, p1

    .line 268
    .line 269
    check-cast v1, Lxb2;

    .line 270
    .line 271
    invoke-virtual {v1}, Lxb2;->c()Lmbo0;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget-object v2, v2, Lmbo0;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_3

    .line 284
    .line 285
    new-instance v0, Lmbo0;

    .line 286
    .line 287
    invoke-direct {v0, v5}, Lmbo0;-><init>(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    move-object v5, v0

    .line 291
    goto :goto_2

    .line 292
    :cond_3
    iget-object v2, v0, Lm960;->a:Lkotlin/jvm/functions/Function1;

    .line 293
    .line 294
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v1}, Lxb2;->c()Lmbo0;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v1, v1, Lmbo0;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_4

    .line 311
    .line 312
    new-instance v5, Lmbo0;

    .line 313
    .line 314
    invoke-direct {v5, v2}, Lmbo0;-><init>(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_4
    const-string v1, "ResultSet returned more than 1 row for "

    .line 319
    .line 320
    invoke-static {v1, v0}, Lt72;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :goto_2
    return-object v5

    .line 324
    :pswitch_8
    check-cast v0, Lrir;

    .line 325
    .line 326
    move-object/from16 v1, p1

    .line 327
    .line 328
    check-cast v1, Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iget-object v0, v0, Lrir;->q:Lsmw0;

    .line 334
    .line 335
    invoke-virtual {v0, v5, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    sget-object v0, La011;->a:La011;

    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_9
    check-cast v0, Landroidx/compose/ui/node/Owner;

    .line 342
    .line 343
    move-object/from16 v1, p1

    .line 344
    .line 345
    check-cast v1, Lnok0;

    .line 346
    .line 347
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getInputModeManager()Lb060;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    return-object v0

    .line 352
    :pswitch_a
    check-cast v0, Lw4q;

    .line 353
    .line 354
    move-object/from16 v1, p1

    .line 355
    .line 356
    check-cast v1, Lq360;

    .line 357
    .line 358
    iget-object v15, v0, Lw4q;->b:Ljava/util/Set;

    .line 359
    .line 360
    const/16 v25, 0x0

    .line 361
    .line 362
    const v26, 0x7fefff

    .line 363
    .line 364
    .line 365
    const/4 v2, 0x0

    .line 366
    const/4 v3, 0x0

    .line 367
    const/4 v4, 0x0

    .line 368
    const/4 v5, 0x0

    .line 369
    const-wide/16 v6, 0x0

    .line 370
    .line 371
    const/4 v8, 0x0

    .line 372
    const/4 v9, 0x0

    .line 373
    const/4 v10, 0x0

    .line 374
    const/4 v11, 0x0

    .line 375
    const/4 v12, 0x0

    .line 376
    const/4 v13, 0x0

    .line 377
    const/4 v14, 0x0

    .line 378
    const/16 v16, 0x0

    .line 379
    .line 380
    const/16 v17, 0x0

    .line 381
    .line 382
    const/16 v18, 0x0

    .line 383
    .line 384
    const/16 v19, 0x0

    .line 385
    .line 386
    const/16 v20, 0x0

    .line 387
    .line 388
    const/16 v21, 0x0

    .line 389
    .line 390
    const/16 v22, 0x0

    .line 391
    .line 392
    const/16 v23, 0x0

    .line 393
    .line 394
    const/16 v24, 0x0

    .line 395
    .line 396
    invoke-static/range {v1 .. v26}, Lq360;->a(Lq360;Ltbo;ZZLjava/util/List;JLjava/util/Map;ZLkdd;Lfkx;ZLy6f;Ljz50;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lljv0;Laik0;Lbik0;Ljava/lang/String;ZLjava/util/Set;Lfwc0;I)Lq360;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    return-object v0

    .line 401
    :pswitch_b
    check-cast v0, Leya;

    .line 402
    .line 403
    move-object/from16 v1, p1

    .line 404
    .line 405
    check-cast v1, Ljava/lang/Throwable;

    .line 406
    .line 407
    if-eqz v1, :cond_5

    .line 408
    .line 409
    invoke-interface {v0, v1}, Leya;->c(Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    :cond_5
    sget-object v0, La011;->a:La011;

    .line 413
    .line 414
    return-object v0

    .line 415
    :pswitch_c
    check-cast v0, Lt6u0;

    .line 416
    .line 417
    move-object/from16 v1, p1

    .line 418
    .line 419
    check-cast v1, Lmsq0;

    .line 420
    .line 421
    iget-object v2, v0, Lt6u0;->e:Lx52;

    .line 422
    .line 423
    iget-object v2, v2, Lx52;->j:Lpbj0;

    .line 424
    .line 425
    invoke-virtual {v2}, Lpbj0;->m()F

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    iget-object v0, v0, Lt6u0;->e:Lx52;

    .line 430
    .line 431
    invoke-virtual {v0}, Lx52;->d()La7b0;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, La7b0;->c()F

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    cmpg-float v4, v2, v0

    .line 440
    .line 441
    if-gez v4, :cond_6

    .line 442
    .line 443
    sub-float/2addr v0, v2

    .line 444
    goto :goto_3

    .line 445
    :cond_6
    move v0, v3

    .line 446
    :goto_3
    cmpl-float v2, v0, v3

    .line 447
    .line 448
    if-lez v2, :cond_7

    .line 449
    .line 450
    iget-wide v4, v1, Lmsq0;->r:J

    .line 451
    .line 452
    const-wide v6, 0xffffffffL

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    and-long/2addr v4, v6

    .line 458
    long-to-int v2, v4

    .line 459
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    add-float/2addr v2, v0

    .line 464
    iget-wide v4, v1, Lmsq0;->r:J

    .line 465
    .line 466
    and-long/2addr v4, v6

    .line 467
    long-to-int v0, v4

    .line 468
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    div-float/2addr v2, v0

    .line 473
    goto :goto_4

    .line 474
    :cond_7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 475
    .line 476
    :goto_4
    invoke-virtual {v1, v2}, Lmsq0;->k(F)V

    .line 477
    .line 478
    .line 479
    const/high16 v0, 0x3f000000    # 0.5f

    .line 480
    .line 481
    invoke-static {v0, v3}, Lp7r0;->d(FF)J

    .line 482
    .line 483
    .line 484
    move-result-wide v2

    .line 485
    invoke-virtual {v1, v2, v3}, Lmsq0;->s(J)V

    .line 486
    .line 487
    .line 488
    sget-object v0, La011;->a:La011;

    .line 489
    .line 490
    return-object v0

    .line 491
    :pswitch_d
    check-cast v0, Lz4l0;

    .line 492
    .line 493
    move-object/from16 v1, p1

    .line 494
    .line 495
    check-cast v1, Ly4l0;

    .line 496
    .line 497
    invoke-static {v1, v0, v4, v4}, Ly4l0;->g(Ly4l0;Lz4l0;II)V

    .line 498
    .line 499
    .line 500
    sget-object v0, La011;->a:La011;

    .line 501
    .line 502
    return-object v0

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
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
