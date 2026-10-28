.class public final synthetic Lxa70;
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
    iput-byte p1, p0, Lxa70;->a:B

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lxa70;->a:B

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, La011;->a:La011;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lou2;

    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    const/16 v7, 0xdc

    .line 21
    .line 22
    const/16 v8, 0x5a

    .line 23
    .line 24
    invoke-static {v7, v8, v3, v6}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v6, v2}, Lxmy;->f(Lyu00;I)Leny;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v8, v4, v3, v1}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v2}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v6, v1}, Llzr;->Z(Leny;Ls5z;)Luup;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, La350;

    .line 45
    .line 46
    const/16 v3, 0x9

    .line 47
    .line 48
    invoke-direct {v2, v3}, La350;-><init>(B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v2}, Llzr;->j(ILkotlin/jvm/functions/Function2;)Lwav0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v0, v1, v2}, Lou2;->c(Luup;Lwav0;)Luup;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_0
    move-object/from16 v0, p1

    .line 61
    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    const-string v1, "a=ice-ufrag:"

    .line 65
    .line 66
    invoke-static {v1, v0}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    move-object v3, v1

    .line 77
    :cond_0
    return-object v3

    .line 78
    :pswitch_1
    move-object/from16 v7, p1

    .line 79
    .line 80
    check-cast v7, Ltet0;

    .line 81
    .line 82
    sget-object v11, Lav81;->w:Lfin;

    .line 83
    .line 84
    const/16 v12, 0xf

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    invoke-static/range {v7 .. v12}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 90
    .line 91
    .line 92
    return-object v6

    .line 93
    :pswitch_2
    move-object/from16 v0, p1

    .line 94
    .line 95
    check-cast v0, Lp1g0;

    .line 96
    .line 97
    return-object v6

    .line 98
    :pswitch_3
    move-object/from16 v0, p1

    .line 99
    .line 100
    check-cast v0, Ljava/util/Map;

    .line 101
    .line 102
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    new-instance v2, Li6j0;

    .line 105
    .line 106
    const-string v3, "active"

    .line 107
    .line 108
    invoke-direct {v2, v3, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v2}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_4
    move-object/from16 v0, p1

    .line 117
    .line 118
    check-cast v0, Ljava/lang/Long;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    return-object v6

    .line 124
    :pswitch_5
    move-object/from16 v0, p1

    .line 125
    .line 126
    check-cast v0, Lou2;

    .line 127
    .line 128
    invoke-interface {v0}, Ld401;->getInitialState()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Lzth0;

    .line 133
    .line 134
    iget-object v6, v6, Lzth0;->u:Lauh0;

    .line 135
    .line 136
    invoke-interface {v0}, Ld401;->b()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Lzth0;

    .line 141
    .line 142
    iget-object v7, v7, Lzth0;->u:Lauh0;

    .line 143
    .line 144
    new-instance v8, Li6j0;

    .line 145
    .line 146
    invoke-direct {v8, v6, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v6, Li6j0;

    .line 150
    .line 151
    sget-object v7, Lauh0;->a:Lauh0;

    .line 152
    .line 153
    sget-object v9, Lauh0;->b:Lauh0;

    .line 154
    .line 155
    invoke-direct {v6, v7, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v6}, Li6j0;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_1

    .line 163
    .line 164
    invoke-static {v0, v4}, Lpqv;->g(Lou2;Z)Luup;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_0

    .line 169
    :cond_1
    new-instance v6, Li6j0;

    .line 170
    .line 171
    invoke-direct {v6, v9, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v6}, Li6j0;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_2

    .line 179
    .line 180
    invoke-static {v0, v5}, Lpqv;->g(Lou2;Z)Luup;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_0

    .line 185
    :cond_2
    const/16 v0, 0x136

    .line 186
    .line 187
    invoke-static {v0, v4, v3, v1}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v5, v2}, Lxmy;->f(Lyu00;I)Leny;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v0, v4, v3, v1}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0, v2}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v5, v0}, Llzr;->Z(Leny;Ls5z;)Luup;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_0
    return-object v0

    .line 208
    :pswitch_6
    move-object/from16 v0, p1

    .line 209
    .line 210
    check-cast v0, Lcie0;

    .line 211
    .line 212
    iput-boolean v5, v0, Lcie0;->b:Z

    .line 213
    .line 214
    return-object v6

    .line 215
    :pswitch_7
    move-object/from16 v7, p1

    .line 216
    .line 217
    check-cast v7, Lz7h0;

    .line 218
    .line 219
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 220
    .line 221
    const v25, 0x7fffd

    .line 222
    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    const/4 v10, 0x0

    .line 226
    const/4 v11, 0x0

    .line 227
    const/4 v12, 0x0

    .line 228
    const/4 v13, 0x0

    .line 229
    const/4 v14, 0x0

    .line 230
    const/4 v15, 0x0

    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    const/16 v20, 0x0

    .line 240
    .line 241
    const/16 v21, 0x0

    .line 242
    .line 243
    const/16 v22, 0x0

    .line 244
    .line 245
    const/16 v23, 0x0

    .line 246
    .line 247
    const/16 v24, 0x0

    .line 248
    .line 249
    invoke-static/range {v7 .. v25}, Lz7h0;->a(Lz7h0;ILjava/lang/Boolean;La8h0;Ltmq0;Ltmq0;Lyjk;ZLczh0;Lyjk;Ljava/util/Set;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ltmq0;Lmka;Ljava/lang/String;I)Lz7h0;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :pswitch_8
    move-object/from16 v0, p1

    .line 255
    .line 256
    check-cast v0, Ljava/lang/Byte;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 259
    .line 260
    .line 261
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-string v1, "%02x"

    .line 270
    .line 271
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :pswitch_9
    move-object/from16 v0, p1

    .line 277
    .line 278
    check-cast v0, Llus0;

    .line 279
    .line 280
    invoke-static {v0, v4}, Lhus0;->u(Llus0;I)V

    .line 281
    .line 282
    .line 283
    return-object v6

    .line 284
    :pswitch_a
    move-object/from16 v0, p1

    .line 285
    .line 286
    check-cast v0, Ld2i0;

    .line 287
    .line 288
    iget-object v0, v0, Ld2i0;->a:Ljava/lang/String;

    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_b
    move-object/from16 v0, p1

    .line 292
    .line 293
    check-cast v0, Ljava/lang/Long;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    return-object v6

    .line 299
    :pswitch_c
    move-object/from16 v0, p1

    .line 300
    .line 301
    check-cast v0, Le9i;

    .line 302
    .line 303
    sget-object v1, Lx21;->k:Lx21;

    .line 304
    .line 305
    new-instance v2, Lnte0;

    .line 306
    .line 307
    const/4 v4, 0x3

    .line 308
    invoke-direct {v2, v4, v3}, Lkxx0;-><init>(ILtwp;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1, v2}, Le9i;->a(Lc8i;Lkxx0;)V

    .line 312
    .line 313
    .line 314
    return-object v6

    .line 315
    :pswitch_d
    move-object/from16 v0, p1

    .line 316
    .line 317
    check-cast v0, Lek70;

    .line 318
    .line 319
    sget v1, Landroidx/glance/appwidget/MyPackageReplacedReceiver;->a:I

    .line 320
    .line 321
    invoke-static {}, Lkk70;->m()Ljk70;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1}, Lyy10;->e()Landroidx/glance/appwidget/protobuf/h;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lkk70;

    .line 330
    .line 331
    invoke-virtual {v0}, Lyy10;->h()V

    .line 332
    .line 333
    .line 334
    iget-object v0, v0, Lyy10;->b:Landroidx/glance/appwidget/protobuf/h;

    .line 335
    .line 336
    check-cast v0, Lrk70;

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Lrk70;->B(Lkk70;)V

    .line 339
    .line 340
    .line 341
    return-object v6

    .line 342
    :pswitch_e
    move-object/from16 v0, p1

    .line 343
    .line 344
    check-cast v0, Ldcx;

    .line 345
    .line 346
    return-object v6

    .line 347
    :pswitch_f
    move-object/from16 v0, p1

    .line 348
    .line 349
    check-cast v0, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    div-int/2addr v0, v2

    .line 356
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    return-object v0

    .line 361
    :pswitch_10
    move-object/from16 v0, p1

    .line 362
    .line 363
    check-cast v0, Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :pswitch_11
    move-object/from16 v0, p1

    .line 374
    .line 375
    check-cast v0, Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    return-object v0

    .line 382
    :pswitch_12
    move-object/from16 v0, p1

    .line 383
    .line 384
    check-cast v0, Ljava/lang/String;

    .line 385
    .line 386
    if-eqz v0, :cond_3

    .line 387
    .line 388
    move v4, v5

    .line 389
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    return-object v0

    .line 394
    :pswitch_13
    move-object/from16 v0, p1

    .line 395
    .line 396
    check-cast v0, Llus0;

    .line 397
    .line 398
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 399
    .line 400
    .line 401
    return-object v6

    .line 402
    :pswitch_14
    move-object/from16 v0, p1

    .line 403
    .line 404
    check-cast v0, Lju50;

    .line 405
    .line 406
    iget-object v0, v0, Lju50;->a:Lxvu;

    .line 407
    .line 408
    const/high16 v1, 0x43000000    # 128.0f

    .line 409
    .line 410
    invoke-interface {v0, v1}, Lxvu;->g0(F)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    invoke-interface {v0, v1}, Lxvu;->g0(F)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    int-to-long v1, v2

    .line 419
    const/16 v3, 0x20

    .line 420
    .line 421
    shl-long/2addr v1, v3

    .line 422
    int-to-long v3, v0

    .line 423
    const-wide v5, 0xffffffffL

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    and-long/2addr v3, v5

    .line 429
    or-long v0, v1, v3

    .line 430
    .line 431
    new-instance v2, Lnc60;

    .line 432
    .line 433
    invoke-direct {v2, v0, v1}, Lnc60;-><init>(J)V

    .line 434
    .line 435
    .line 436
    return-object v2

    .line 437
    :pswitch_15
    move-object/from16 v0, p1

    .line 438
    .line 439
    check-cast v0, Lskb0;

    .line 440
    .line 441
    invoke-virtual {v0}, Lskb0;->a()Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Lqkb0;

    .line 446
    .line 447
    invoke-virtual {v0, v5}, Lqkb0;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    const-string v1, "<b>"

    .line 452
    .line 453
    const-string v2, "</b>"

    .line 454
    .line 455
    invoke-static {v0, v1, v2}, Lvri0;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    return-object v0

    .line 460
    :pswitch_16
    move-object/from16 v0, p1

    .line 461
    .line 462
    check-cast v0, Liv50;

    .line 463
    .line 464
    invoke-static {v0}, Llcb0;->c(Liv50;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    return-object v0

    .line 469
    :pswitch_17
    move-object/from16 v0, p1

    .line 470
    .line 471
    check-cast v0, Lcie0;

    .line 472
    .line 473
    iput-boolean v5, v0, Lcie0;->a:Z

    .line 474
    .line 475
    return-object v6

    .line 476
    :pswitch_18
    move-object/from16 v0, p1

    .line 477
    .line 478
    check-cast v0, Ljava/lang/Throwable;

    .line 479
    .line 480
    instance-of v0, v0, Lcom/openai/integrity/ClientTransientError;

    .line 481
    .line 482
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    return-object v0

    .line 487
    :pswitch_19
    move-object/from16 v0, p1

    .line 488
    .line 489
    check-cast v0, La2a0;

    .line 490
    .line 491
    const/16 v1, 0x74

    .line 492
    .line 493
    invoke-static {v0, v1}, Lsf81;->j(Lkqt;C)V

    .line 494
    .line 495
    .line 496
    return-object v6

    .line 497
    :pswitch_1a
    move-object/from16 v0, p1

    .line 498
    .line 499
    check-cast v0, Lode0;

    .line 500
    .line 501
    sget-object v1, Lgge0;->j:Lv3x0;

    .line 502
    .line 503
    iget-object v0, v0, Lode0;->a:Lmde0;

    .line 504
    .line 505
    iput-object v1, v0, Lmde0;->a:Lgge0;

    .line 506
    .line 507
    return-object v6

    .line 508
    :pswitch_1b
    move-object/from16 v0, p1

    .line 509
    .line 510
    check-cast v0, Llus0;

    .line 511
    .line 512
    invoke-static {v0}, Lhus0;->g(Llus0;)V

    .line 513
    .line 514
    .line 515
    return-object v6

    .line 516
    :pswitch_1c
    move-object/from16 v0, p1

    .line 517
    .line 518
    check-cast v0, Ldd70;

    .line 519
    .line 520
    return-object v6

    .line 521
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
