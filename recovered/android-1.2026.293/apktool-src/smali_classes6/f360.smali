.class public final synthetic Lf360;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lf360;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lf360;->a:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

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
    check-cast v0, Lk25;

    .line 16
    .line 17
    iget-object v0, v0, Lk25;->a:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Luqo0;

    .line 23
    .line 24
    new-instance v0, Luqo0;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Luqo0;-><init>(Lrqo0;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Lhl90;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lhl90;->c()Lgau;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, v1, Lgau;->a:Lhh90;

    .line 43
    .line 44
    iget-object v1, v1, Lhh90;->b:Ldio0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v1, v2

    .line 48
    :goto_0
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lhl90;->c()Lgau;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lgau;->a:Lhh90;

    .line 55
    .line 56
    iget-object v0, v0, Lhh90;->b:Ldio0;

    .line 57
    .line 58
    new-instance v1, Llgf0;

    .line 59
    .line 60
    const/16 v2, 0x14

    .line 61
    .line 62
    invoke-direct {v1, v2}, Llgf0;-><init>(B)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lar81;->m(Llmw0;Lkotlin/jvm/functions/Function1;)Lp910;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {v2}, Lar81;->p(Ljava/lang/Object;)Ldio0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    return-object v0

    .line 75
    :pswitch_2
    move-object/from16 v0, p1

    .line 76
    .line 77
    check-cast v0, Lhsn0;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_3
    move-object/from16 v0, p1

    .line 85
    .line 86
    check-cast v0, Lz4l0;

    .line 87
    .line 88
    invoke-virtual {v0}, Lz4l0;->U()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    div-int/lit8 v0, v0, 0x2

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_4
    move-object/from16 v0, p1

    .line 100
    .line 101
    check-cast v0, Lx5n0;

    .line 102
    .line 103
    iget-object v0, v0, Lx5n0;->d:Ljava/util/Map;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_5
    move-object/from16 v0, p1

    .line 107
    .line 108
    check-cast v0, Lju50;

    .line 109
    .line 110
    sget-wide v1, Lp3p;->a:J

    .line 111
    .line 112
    iget-object v0, v0, Lju50;->a:Lxvu;

    .line 113
    .line 114
    invoke-interface {v0, v1, v2}, Lxvu;->D(J)F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-interface {v0, v1}, Lxvu;->O0(F)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const v2, 0x3f59999a    # 0.85f

    .line 123
    .line 124
    .line 125
    div-float v2, v1, v2

    .line 126
    .line 127
    const/high16 v3, 0x42400000    # 48.0f

    .line 128
    .line 129
    invoke-interface {v0, v3}, Lxvu;->O0(F)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v1}, Lhmb0;->Q(F)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-float/2addr v2, v0

    .line 138
    invoke-static {v2}, Lhmb0;->Q(F)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    int-to-long v1, v1

    .line 143
    const/16 v3, 0x20

    .line 144
    .line 145
    shl-long/2addr v1, v3

    .line 146
    int-to-long v3, v0

    .line 147
    const-wide v5, 0xffffffffL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    and-long/2addr v3, v5

    .line 153
    or-long v0, v1, v3

    .line 154
    .line 155
    new-instance v2, Lnc60;

    .line 156
    .line 157
    invoke-direct {v2, v0, v1}, Lnc60;-><init>(J)V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :pswitch_6
    move-object/from16 v0, p1

    .line 162
    .line 163
    check-cast v0, Llus0;

    .line 164
    .line 165
    invoke-static {v0, v1}, Lhus0;->y(Llus0;I)V

    .line 166
    .line 167
    .line 168
    return-object v4

    .line 169
    :pswitch_7
    move-object/from16 v5, p1

    .line 170
    .line 171
    check-cast v5, Ll1m0;

    .line 172
    .line 173
    iget-object v8, v5, Ll1m0;->p:Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    const/4 v11, 0x0

    .line 176
    const/16 v12, 0x39f

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    sget-object v7, Lfdn0;->a:Lfdn0;

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    const/4 v10, 0x0

    .line 183
    invoke-static/range {v5 .. v12}, Ll1m0;->a(Ll1m0;Ljava/lang/String;Ltmq0;Ljava/util/Map;ZLv1m0;Lgh01;I)Ll1m0;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_8
    move-object/from16 v0, p1

    .line 189
    .line 190
    check-cast v0, Lpuk0;

    .line 191
    .line 192
    invoke-virtual {v0}, Lpuk0;->b()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_9
    move-object/from16 v0, p1

    .line 198
    .line 199
    check-cast v0, Ltr51;

    .line 200
    .line 201
    sget-object v1, Lkmk0;->a:Lkmk0;

    .line 202
    .line 203
    iput-object v1, v0, Ltr51;->b:Ljava/lang/Object;

    .line 204
    .line 205
    return-object v4

    .line 206
    :pswitch_a
    move-object/from16 v0, p1

    .line 207
    .line 208
    check-cast v0, Ljava/lang/Throwable;

    .line 209
    .line 210
    instance-of v0, v0, Ljava/io/IOException;

    .line 211
    .line 212
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_b
    move-object/from16 v0, p1

    .line 218
    .line 219
    check-cast v0, Le9i;

    .line 220
    .line 221
    sget-object v1, Lpup;->j:Lpup;

    .line 222
    .line 223
    new-instance v3, Lhji0;

    .line 224
    .line 225
    const/4 v5, 0x3

    .line 226
    invoke-direct {v3, v5, v2}, Lkxx0;-><init>(ILtwp;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1, v3}, Le9i;->a(Lc8i;Lkxx0;)V

    .line 230
    .line 231
    .line 232
    return-object v4

    .line 233
    :pswitch_c
    move-object/from16 v0, p1

    .line 234
    .line 235
    check-cast v0, Llus0;

    .line 236
    .line 237
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 238
    .line 239
    .line 240
    return-object v4

    .line 241
    :pswitch_d
    move-object/from16 v0, p1

    .line 242
    .line 243
    check-cast v0, Ljava/lang/Byte;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 246
    .line 247
    .line 248
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v1, "%02x"

    .line 257
    .line 258
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_e
    move-object/from16 v1, p1

    .line 264
    .line 265
    check-cast v1, Lz7h0;

    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    const v19, 0x7fffe

    .line 270
    .line 271
    .line 272
    const/4 v2, 0x3

    .line 273
    const/4 v3, 0x0

    .line 274
    const/4 v4, 0x0

    .line 275
    const/4 v5, 0x0

    .line 276
    const/4 v6, 0x0

    .line 277
    const/4 v7, 0x0

    .line 278
    const/4 v8, 0x0

    .line 279
    const/4 v9, 0x0

    .line 280
    const/4 v10, 0x0

    .line 281
    const/4 v11, 0x0

    .line 282
    const/4 v12, 0x0

    .line 283
    const/4 v13, 0x0

    .line 284
    const/4 v14, 0x0

    .line 285
    const/4 v15, 0x0

    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    invoke-static/range {v1 .. v19}, Lz7h0;->a(Lz7h0;ILjava/lang/Boolean;La8h0;Ltmq0;Ltmq0;Lyjk;ZLczh0;Lyjk;Ljava/util/Set;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ltmq0;Lmka;Ljava/lang/String;I)Lz7h0;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :pswitch_f
    move-object/from16 v0, p1

    .line 296
    .line 297
    check-cast v0, Llus0;

    .line 298
    .line 299
    sget-object v1, Lkcn0;->d:Lkcn0;

    .line 300
    .line 301
    invoke-static {v0, v1}, Lhus0;->x(Llus0;Lkcn0;)V

    .line 302
    .line 303
    .line 304
    return-object v4

    .line 305
    :pswitch_10
    move-object/from16 v0, p1

    .line 306
    .line 307
    check-cast v0, Lskb0;

    .line 308
    .line 309
    invoke-virtual {v0}, Lskb0;->a()Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lqkb0;

    .line 314
    .line 315
    invoke-virtual {v0, v3}, Lqkb0;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Ljava/lang/String;

    .line 320
    .line 321
    const/16 v1, 0x10

    .line 322
    .line 323
    invoke-static {v1}, Ldve;->z(I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    int-to-char v0, v0

    .line 331
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :pswitch_11
    move-object/from16 v0, p1

    .line 337
    .line 338
    check-cast v0, Ljava/lang/Throwable;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :pswitch_12
    move-object/from16 v0, p1

    .line 346
    .line 347
    check-cast v0, Lsvp0;

    .line 348
    .line 349
    invoke-virtual {v0}, Lsvp0;->c()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :pswitch_13
    move-object/from16 v0, p1

    .line 359
    .line 360
    check-cast v0, Lbb10;

    .line 361
    .line 362
    sget-object v1, Lhb10;->c:Lhb10;

    .line 363
    .line 364
    invoke-interface {v0, v1}, Lbb10;->f(Lhb10;)V

    .line 365
    .line 366
    .line 367
    return-object v4

    .line 368
    :pswitch_14
    move-object/from16 v0, p1

    .line 369
    .line 370
    check-cast v0, Ljava/lang/Long;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    return-object v4

    .line 376
    :pswitch_15
    move-object/from16 v0, p1

    .line 377
    .line 378
    check-cast v0, Lli60;

    .line 379
    .line 380
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 381
    .line 382
    return-object v0

    .line 383
    :pswitch_16
    move-object/from16 v0, p1

    .line 384
    .line 385
    check-cast v0, Llus0;

    .line 386
    .line 387
    invoke-static {v0}, Lhus0;->I(Llus0;)V

    .line 388
    .line 389
    .line 390
    return-object v4

    .line 391
    :pswitch_17
    move-object/from16 v0, p1

    .line 392
    .line 393
    check-cast v0, Lbhd0;

    .line 394
    .line 395
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 396
    .line 397
    return-object v0

    .line 398
    :pswitch_18
    move-object/from16 v0, p1

    .line 399
    .line 400
    check-cast v0, Ll4i;

    .line 401
    .line 402
    sget-object v1, Lidd0;->b:Lidd0;

    .line 403
    .line 404
    invoke-virtual {v1}, Lidd0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string v2, "attributionContext"

    .line 409
    .line 410
    const/4 v3, 0x4

    .line 411
    invoke-static {v0, v2, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 412
    .line 413
    .line 414
    sget-object v1, Lled0;->b:Lled0;

    .line 415
    .line 416
    invoke-virtual {v1}, Lled0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string v2, "googleOdm"

    .line 421
    .line 422
    invoke-static {v0, v2, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 423
    .line 424
    .line 425
    sget-object v1, Lcdd0;->b:Lcdd0;

    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    sget-object v1, Lcdd0;->c:Lt0y0;

    .line 431
    .line 432
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Lnj51;

    .line 437
    .line 438
    iget-object v1, v1, Lnj51;->b:Ld830;

    .line 439
    .line 440
    const-string v2, "referrerDetails"

    .line 441
    .line 442
    invoke-static {v0, v2, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 443
    .line 444
    .line 445
    return-object v4

    .line 446
    :pswitch_19
    move-object/from16 v0, p1

    .line 447
    .line 448
    check-cast v0, Ljava/lang/Throwable;

    .line 449
    .line 450
    instance-of v2, v0, Lio/ktor/client/plugins/HttpRequestTimeoutException;

    .line 451
    .line 452
    if-nez v2, :cond_2

    .line 453
    .line 454
    instance-of v2, v0, Ljava/net/SocketTimeoutException;

    .line 455
    .line 456
    if-nez v2, :cond_2

    .line 457
    .line 458
    instance-of v2, v0, Lio/ktor/client/network/sockets/ConnectTimeoutException;

    .line 459
    .line 460
    if-nez v2, :cond_2

    .line 461
    .line 462
    instance-of v0, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 463
    .line 464
    if-eqz v0, :cond_3

    .line 465
    .line 466
    :cond_2
    move v1, v3

    .line 467
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    return-object v0

    .line 472
    :pswitch_1a
    move-object/from16 v0, p1

    .line 473
    .line 474
    check-cast v0, Lxvu;

    .line 475
    .line 476
    new-instance v0, Ldpv0;

    .line 477
    .line 478
    sget v1, Lbe90;->a:F

    .line 479
    .line 480
    const/high16 v2, 0x41000000    # 8.0f

    .line 481
    .line 482
    add-float/2addr v1, v2

    .line 483
    const/16 v2, 0xd

    .line 484
    .line 485
    const/4 v4, 0x0

    .line 486
    invoke-static {v4, v1, v4, v4, v2}, Lmwq;->f(FFFFI)Lvvi0;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-direct {v0, v3, v1}, Ldpv0;-><init>(ILrvi0;)V

    .line 491
    .line 492
    .line 493
    return-object v0

    .line 494
    :pswitch_1b
    move-object/from16 v0, p1

    .line 495
    .line 496
    check-cast v0, Lyy90;

    .line 497
    .line 498
    sget v0, Lgd80;->a:I

    .line 499
    .line 500
    return-object v4

    .line 501
    :pswitch_1c
    move-object/from16 v0, p1

    .line 502
    .line 503
    check-cast v0, Llus0;

    .line 504
    .line 505
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 506
    .line 507
    .line 508
    return-object v4

    .line 509
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
