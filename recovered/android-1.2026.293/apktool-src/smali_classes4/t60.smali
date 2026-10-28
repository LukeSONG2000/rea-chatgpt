.class public final synthetic Lt60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lt60;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lt60;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lt60;->a:B

    iput-object p1, p0, Lt60;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lt60;->a:B

    .line 4
    .line 5
    const-string v2, "<anonymous>"

    .line 6
    .line 7
    sget-object v3, Lsgy;->a:Lsgy;

    .line 8
    .line 9
    const/high16 v4, 0x41800000    # 16.0f

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    sget-object v10, La011;->a:La011;

    .line 18
    .line 19
    iget-object v0, v0, Lt60;->b:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Lozn0;

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lbun;

    .line 29
    .line 30
    move-object/from16 v2, p2

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v9}, Lhmb0;->S(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, v1, v2}, Lozn0;->a(Lbun;I)V

    .line 42
    .line 43
    .line 44
    return-object v10

    .line 45
    :pswitch_0
    check-cast v0, Lrox;

    .line 46
    .line 47
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Lgob0;

    .line 50
    .line 51
    move-object/from16 v2, p2

    .line 52
    .line 53
    check-cast v2, Lk5p;

    .line 54
    .line 55
    iget-wide v2, v2, Lk5p;->a:J

    .line 56
    .line 57
    invoke-static {v2, v3}, Lk5p;->i(J)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sget v3, Lbbv0;->i:F

    .line 62
    .line 63
    invoke-interface {v1, v3}, Lxvu;->g0(F)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    sub-int/2addr v2, v3

    .line 68
    if-gez v2, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v8, v2

    .line 72
    :goto_0
    div-int/2addr v8, v7

    .line 73
    invoke-interface {v1, v4}, Lxvu;->g0(F)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, v8

    .line 78
    iget-object v2, v0, Lrox;->c:Lrbj0;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lrbj0;->n(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lrox;->e:Lrbj0;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lrbj0;->n(I)V

    .line 86
    .line 87
    .line 88
    return-object v10

    .line 89
    :pswitch_1
    move-object v3, v0

    .line 90
    check-cast v3, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;

    .line 91
    .line 92
    move-object/from16 v0, p1

    .line 93
    .line 94
    check-cast v0, Lbun;

    .line 95
    .line 96
    move-object/from16 v1, p2

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    sget v2, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->u:I

    .line 105
    .line 106
    sget-object v11, Lly5;->c:Lev00;

    .line 107
    .line 108
    and-int/lit8 v2, v1, 0x3

    .line 109
    .line 110
    if-eq v2, v7, :cond_1

    .line 111
    .line 112
    move v2, v9

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    move v2, v8

    .line 115
    :goto_1
    and-int/2addr v1, v9

    .line 116
    check-cast v0, Lmv10;

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    iget-object v1, v3, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->t:Lqu21;

    .line 125
    .line 126
    invoke-virtual {v1}, Lqu21;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lhfm0;

    .line 131
    .line 132
    iget-object v1, v1, Lhfm0;->g1:Lsmw0;

    .line 133
    .line 134
    invoke-static {v1, v0, v8}, Lzq81;->g(Llmw0;Lbun;I)La5e0;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v0, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-nez v1, :cond_2

    .line 147
    .line 148
    if-ne v2, v11, :cond_3

    .line 149
    .line 150
    :cond_2
    new-instance v2, Lv3i0;

    .line 151
    .line 152
    invoke-direct {v2, v5, v9}, Lv3i0;-><init>(Lemw0;B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    invoke-static {v2, v0, v9}, Lzs81;->x(Lkotlin/jvm/functions/Function1;Lbun;I)Lz7x0;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v0, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v0, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    or-int/2addr v1, v2

    .line 173
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-nez v1, :cond_4

    .line 178
    .line 179
    if-ne v2, v11, :cond_5

    .line 180
    .line 181
    :cond_4
    new-instance v2, Ltw40;

    .line 182
    .line 183
    const/16 v1, 0x16

    .line 184
    .line 185
    invoke-direct {v2, v3, v5, v1}, Ltw40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    const/4 v1, 0x6

    .line 194
    invoke-static {v1, v8, v0, v2, v9}, Lyyx;->a(IILbun;Lkotlin/jvm/functions/Function0;Z)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lafm0;

    .line 202
    .line 203
    iget-object v1, v1, Lafm0;->c:Lzem0;

    .line 204
    .line 205
    invoke-virtual {v0, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-virtual {v0, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    or-int/2addr v2, v6

    .line 214
    invoke-virtual {v0, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    or-int/2addr v2, v6

    .line 219
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-nez v2, :cond_6

    .line 224
    .line 225
    if-ne v6, v11, :cond_7

    .line 226
    .line 227
    :cond_6
    new-instance v2, Lzc1;

    .line 228
    .line 229
    const/16 v7, 0x10

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    invoke-direct/range {v2 .. v7}, Lzc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    move-object v6, v2

    .line 239
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    invoke-static {v0, v1, v6}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-ne v1, v11, :cond_8

    .line 249
    .line 250
    new-instance v1, Lvwd0;

    .line 251
    .line 252
    const/16 v2, 0x12

    .line 253
    .line 254
    invoke-direct {v1, v2}, Lvwd0;-><init>(B)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_8
    move-object v15, v1

    .line 261
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 262
    .line 263
    new-instance v1, Lsl0;

    .line 264
    .line 265
    const/16 v2, 0x1b

    .line 266
    .line 267
    invoke-direct {v1, v3, v5, v2}, Lsl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 268
    .line 269
    .line 270
    const v2, 0x3a6cedfb

    .line 271
    .line 272
    .line 273
    invoke-static {v2, v9, v1, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 274
    .line 275
    .line 276
    move-result-object v16

    .line 277
    const/16 v18, 0x6c08

    .line 278
    .line 279
    const/16 v19, 0x6

    .line 280
    .line 281
    const/4 v13, 0x0

    .line 282
    const/4 v14, 0x0

    .line 283
    move-object/from16 v17, v0

    .line 284
    .line 285
    move-object v12, v4

    .line 286
    invoke-static/range {v12 .. v19}, Lrw81;->d(Lz7x0;Lnqd0;FLkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_9
    move-object/from16 v17, v0

    .line 291
    .line 292
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 293
    .line 294
    .line 295
    :goto_2
    return-object v10

    .line 296
    :pswitch_2
    check-cast v0, Ljava/lang/Throwable;

    .line 297
    .line 298
    move-object/from16 v1, p2

    .line 299
    .line 300
    check-cast v1, Lbbn;

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Lbbn;->R0(Ljava/lang/Throwable;)Z

    .line 303
    .line 304
    .line 305
    return-object v10

    .line 306
    :pswitch_3
    check-cast v0, Laeu;

    .line 307
    .line 308
    move-object/from16 v1, p1

    .line 309
    .line 310
    check-cast v1, Ljava/lang/String;

    .line 311
    .line 312
    move-object/from16 v2, p2

    .line 313
    .line 314
    check-cast v2, Lui70;

    .line 315
    .line 316
    new-instance v3, Llzj0;

    .line 317
    .line 318
    invoke-direct {v3, v1, v2}, Llzj0;-><init>(Ljava/lang/String;Lui70;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v3}, Laeu;->b(Lmzj0;)V

    .line 322
    .line 323
    .line 324
    return-object v10

    .line 325
    :pswitch_4
    check-cast v0, Lufi0;

    .line 326
    .line 327
    move-object/from16 v1, p1

    .line 328
    .line 329
    check-cast v1, Lbun;

    .line 330
    .line 331
    move-object/from16 v2, p2

    .line 332
    .line 333
    check-cast v2, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-static {v9}, Lhmb0;->S(I)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    invoke-static {v0, v1, v2}, Ll871;->g(Lufi0;Lbun;I)V

    .line 343
    .line 344
    .line 345
    return-object v10

    .line 346
    :pswitch_5
    check-cast v0, Lhi11;

    .line 347
    .line 348
    move-object/from16 v1, p1

    .line 349
    .line 350
    check-cast v1, Lbun;

    .line 351
    .line 352
    move-object/from16 v2, p2

    .line 353
    .line 354
    check-cast v2, Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-static {v9}, Lhmb0;->S(I)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    invoke-static {v0, v1, v2}, Lj7e0;->d(Lhi11;Lbun;I)V

    .line 364
    .line 365
    .line 366
    return-object v10

    .line 367
    :pswitch_6
    check-cast v0, Lqvd0;

    .line 368
    .line 369
    move-object/from16 v1, p1

    .line 370
    .line 371
    check-cast v1, Lbun;

    .line 372
    .line 373
    move-object/from16 v2, p2

    .line 374
    .line 375
    check-cast v2, Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    and-int/lit8 v3, v2, 0x3

    .line 382
    .line 383
    if-eq v3, v7, :cond_a

    .line 384
    .line 385
    move v3, v9

    .line 386
    goto :goto_3

    .line 387
    :cond_a
    move v3, v8

    .line 388
    :goto_3
    and-int/2addr v2, v9

    .line 389
    check-cast v1, Lmv10;

    .line 390
    .line 391
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_b

    .line 396
    .line 397
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v1, v0, v2, v5, v8}, Lmv10;->N(Lqvd0;Lnok0;Ljava/lang/Object;Z)V

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_b
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 406
    .line 407
    .line 408
    :goto_4
    return-object v10

    .line 409
    :pswitch_7
    check-cast v0, Lpbp;

    .line 410
    .line 411
    move-object/from16 v1, p1

    .line 412
    .line 413
    check-cast v1, Lbun;

    .line 414
    .line 415
    move-object/from16 v2, p2

    .line 416
    .line 417
    check-cast v2, Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    and-int/lit8 v3, v2, 0x3

    .line 424
    .line 425
    if-eq v3, v7, :cond_c

    .line 426
    .line 427
    move v3, v9

    .line 428
    goto :goto_5

    .line 429
    :cond_c
    move v3, v8

    .line 430
    :goto_5
    and-int/2addr v2, v9

    .line 431
    check-cast v1, Lmv10;

    .line 432
    .line 433
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_d

    .line 438
    .line 439
    invoke-interface {v0}, Lpbp;->a()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    const-string v2, "FormElement"

    .line 444
    .line 445
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-static {v8, v7, v1, v2, v0}, Lvz81;->c(IILbun;Lnqd0;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_d
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 454
    .line 455
    .line 456
    :goto_6
    return-object v10

    .line 457
    :pswitch_8
    check-cast v0, La280;

    .line 458
    .line 459
    move-object/from16 v1, p1

    .line 460
    .line 461
    check-cast v1, Lbun;

    .line 462
    .line 463
    move-object/from16 v2, p2

    .line 464
    .line 465
    check-cast v2, Ljava/lang/Integer;

    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    and-int/lit8 v3, v2, 0x3

    .line 472
    .line 473
    if-eq v3, v7, :cond_e

    .line 474
    .line 475
    move v3, v9

    .line 476
    goto :goto_7

    .line 477
    :cond_e
    move v3, v8

    .line 478
    :goto_7
    and-int/2addr v2, v9

    .line 479
    check-cast v1, Lmv10;

    .line 480
    .line 481
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_f

    .line 486
    .line 487
    invoke-static {v0, v1, v8}, Lxxh0;->a(La280;Lbun;I)V

    .line 488
    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_f
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 492
    .line 493
    .line 494
    :goto_8
    return-object v10

    .line 495
    :pswitch_9
    check-cast v0, Lm580;

    .line 496
    .line 497
    move-object/from16 v10, p1

    .line 498
    .line 499
    check-cast v10, Ld580;

    .line 500
    .line 501
    move-object/from16 v1, p2

    .line 502
    .line 503
    check-cast v1, Lnis0;

    .line 504
    .line 505
    iget-object v0, v0, Lm580;->k1:La090;

    .line 506
    .line 507
    iget-object v0, v0, La090;->d:Lqmw0;

    .line 508
    .line 509
    invoke-virtual {v0}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Ljava/util/Map;

    .line 514
    .line 515
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iget-object v13, v1, Lnis0;->a:Ljava/util/Map;

    .line 520
    .line 521
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    check-cast v2, Ljava/lang/Iterable;

    .line 526
    .line 527
    instance-of v3, v2, Ljava/util/Collection;

    .line 528
    .line 529
    if-eqz v3, :cond_11

    .line 530
    .line 531
    move-object v3, v2

    .line 532
    check-cast v3, Ljava/util/Collection;

    .line 533
    .line 534
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-eqz v3, :cond_11

    .line 539
    .line 540
    :cond_10
    move v14, v9

    .line 541
    goto :goto_9

    .line 542
    :cond_11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-eqz v3, :cond_10

    .line 551
    .line 552
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    check-cast v3, Ljava/lang/String;

    .line 557
    .line 558
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-nez v3, :cond_12

    .line 563
    .line 564
    move v14, v8

    .line 565
    :goto_9
    iget-boolean v0, v1, Lnis0;->c:Z

    .line 566
    .line 567
    const/16 v21, 0x0

    .line 568
    .line 569
    const/16 v22, 0xfb3

    .line 570
    .line 571
    const/4 v11, 0x0

    .line 572
    const/4 v12, 0x0

    .line 573
    const/4 v15, 0x0

    .line 574
    const/16 v16, 0x0

    .line 575
    .line 576
    const/16 v18, 0x0

    .line 577
    .line 578
    const/16 v19, 0x0

    .line 579
    .line 580
    const/16 v20, 0x0

    .line 581
    .line 582
    move/from16 v17, v0

    .line 583
    .line 584
    invoke-static/range {v10 .. v22}, Ld580;->c(Ld580;ZLk280;Ljava/util/Map;ZLjava/util/List;Ljd80;ZZLjava/lang/String;Ljava/util/Set;Ljava/util/UUID;I)Ld580;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    return-object v0

    .line 589
    :pswitch_a
    check-cast v0, La261;

    .line 590
    .line 591
    move-object/from16 v1, p1

    .line 592
    .line 593
    check-cast v1, Lbun;

    .line 594
    .line 595
    move-object/from16 v2, p2

    .line 596
    .line 597
    check-cast v2, Ljava/lang/Integer;

    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    invoke-static {v9}, Lhmb0;->S(I)I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    invoke-virtual {v0, v1, v2}, La261;->q(Lbun;I)V

    .line 607
    .line 608
    .line 609
    return-object v10

    .line 610
    :pswitch_b
    check-cast v0, Lk160;

    .line 611
    .line 612
    move-object/from16 v1, p1

    .line 613
    .line 614
    check-cast v1, Lbun;

    .line 615
    .line 616
    move-object/from16 v2, p2

    .line 617
    .line 618
    check-cast v2, Ljava/lang/Integer;

    .line 619
    .line 620
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    and-int/lit8 v3, v2, 0x3

    .line 625
    .line 626
    if-eq v3, v7, :cond_13

    .line 627
    .line 628
    move v3, v9

    .line 629
    goto :goto_a

    .line 630
    :cond_13
    move v3, v8

    .line 631
    :goto_a
    and-int/2addr v2, v9

    .line 632
    move-object v14, v1

    .line 633
    check-cast v14, Lmv10;

    .line 634
    .line 635
    invoke-virtual {v14, v2, v3}, Lmv10;->c0(IZ)Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-eqz v1, :cond_16

    .line 640
    .line 641
    const-string v1, "InputStarterPromptTile"

    .line 642
    .line 643
    invoke-static {v6, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-static {v6, v4}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    sget-object v3, List;->c:Lbb6;

    .line 656
    .line 657
    sget-object v4, Ldi1;->n:Lkj9;

    .line 658
    .line 659
    invoke-static {v3, v4, v14, v8}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    iget-wide v7, v14, Lmv10;->T:J

    .line 664
    .line 665
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    invoke-static {v14, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    sget-object v8, Lmtn;->M:Ljxd0;

    .line 678
    .line 679
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    iget-object v8, v14, Lmv10;->a:Le36;

    .line 683
    .line 684
    if-eqz v8, :cond_15

    .line 685
    .line 686
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 687
    .line 688
    .line 689
    iget-boolean v5, v14, Lmv10;->S:Z

    .line 690
    .line 691
    if-eqz v5, :cond_14

    .line 692
    .line 693
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 694
    .line 695
    invoke-virtual {v14, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 696
    .line 697
    .line 698
    goto :goto_b

    .line 699
    :cond_14
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 700
    .line 701
    .line 702
    :goto_b
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 703
    .line 704
    invoke-static {v14, v3, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 705
    .line 706
    .line 707
    sget-object v3, Ljxd0;->e:Ln13;

    .line 708
    .line 709
    invoke-static {v14, v7, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 710
    .line 711
    .line 712
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    sget-object v4, Ljxd0;->g:Ljac;

    .line 717
    .line 718
    invoke-static {v14, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 719
    .line 720
    .line 721
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 722
    .line 723
    .line 724
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 725
    .line 726
    invoke-static {v14, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 727
    .line 728
    .line 729
    iget-object v11, v0, Lk160;->c:Ljwn0;

    .line 730
    .line 731
    iget-object v12, v0, Lk160;->b:Ljava/lang/String;

    .line 732
    .line 733
    sget v2, Lbbv0;->a:F

    .line 734
    .line 735
    const/high16 v2, 0x42200000    # 40.0f

    .line 736
    .line 737
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    iget-object v3, v3, Lq5n;->i:Lx4n;

    .line 746
    .line 747
    iget-wide v3, v3, Lx4n;->c:J

    .line 748
    .line 749
    invoke-static {v6, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    invoke-interface {v5, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 754
    .line 755
    .line 756
    move-result-object v13

    .line 757
    const/16 v23, 0x6000

    .line 758
    .line 759
    const/16 v24, 0x1c0

    .line 760
    .line 761
    sget-object v16, Lmrx0;->b:Lmrx0;

    .line 762
    .line 763
    const/high16 v17, 0x42000000    # 32.0f

    .line 764
    .line 765
    const/16 v18, 0x0

    .line 766
    .line 767
    const/16 v19, 0x0

    .line 768
    .line 769
    const/16 v20, 0x0

    .line 770
    .line 771
    const/high16 v21, 0x42200000    # 40.0f

    .line 772
    .line 773
    move-object/from16 v22, v14

    .line 774
    .line 775
    move-wide v14, v3

    .line 776
    invoke-static/range {v11 .. v24}, Lsqo;->e(Ljwn0;Ljava/lang/String;Lnqd0;JLmrx0;FZLp240;ZFLbun;II)V

    .line 777
    .line 778
    .line 779
    move-object/from16 v14, v22

    .line 780
    .line 781
    invoke-static {v6, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 782
    .line 783
    .line 784
    move-result-object v11

    .line 785
    const/4 v15, 0x0

    .line 786
    const/16 v16, 0x3

    .line 787
    .line 788
    const/4 v12, 0x0

    .line 789
    const/high16 v13, 0x42000000    # 32.0f

    .line 790
    .line 791
    invoke-static/range {v11 .. v16}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 792
    .line 793
    .line 794
    iget-object v11, v0, Lk160;->d:Ljava/lang/String;

    .line 795
    .line 796
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 801
    .line 802
    iget-wide v2, v0, Lp5n;->c:J

    .line 803
    .line 804
    sget-object v0, Lon01;->c:Ltn01;

    .line 805
    .line 806
    iget-object v13, v0, Ltn01;->b:Lsn01;

    .line 807
    .line 808
    invoke-static {v6, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 809
    .line 810
    .line 811
    move-result-object v12

    .line 812
    const/16 v28, 0x0

    .line 813
    .line 814
    const/16 v29, 0x3e7a

    .line 815
    .line 816
    const/4 v14, 0x0

    .line 817
    const/16 v16, 0x0

    .line 818
    .line 819
    const/16 v17, 0x0

    .line 820
    .line 821
    const/16 v18, 0x2

    .line 822
    .line 823
    const/16 v21, 0x0

    .line 824
    .line 825
    move-object/from16 v26, v22

    .line 826
    .line 827
    const/16 v22, 0x0

    .line 828
    .line 829
    const/16 v23, 0x0

    .line 830
    .line 831
    const/16 v24, 0x0

    .line 832
    .line 833
    const/16 v25, 0x0

    .line 834
    .line 835
    const/high16 v27, 0xc00000

    .line 836
    .line 837
    move-wide/from16 v19, v2

    .line 838
    .line 839
    invoke-static/range {v11 .. v29}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 840
    .line 841
    .line 842
    move-object/from16 v14, v26

    .line 843
    .line 844
    invoke-virtual {v14, v9}, Lmv10;->s(Z)V

    .line 845
    .line 846
    .line 847
    goto :goto_c

    .line 848
    :cond_15
    invoke-static {}, Lnq60;->v()V

    .line 849
    .line 850
    .line 851
    throw v5

    .line 852
    :cond_16
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 853
    .line 854
    .line 855
    :goto_c
    return-object v10

    .line 856
    :pswitch_c
    check-cast v0, Ls520;

    .line 857
    .line 858
    move-object/from16 v1, p1

    .line 859
    .line 860
    check-cast v1, Lbun;

    .line 861
    .line 862
    move-object/from16 v2, p2

    .line 863
    .line 864
    check-cast v2, Ljava/lang/Integer;

    .line 865
    .line 866
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    and-int/lit8 v3, v2, 0x3

    .line 871
    .line 872
    if-eq v3, v7, :cond_17

    .line 873
    .line 874
    move v8, v9

    .line 875
    :cond_17
    and-int/2addr v2, v9

    .line 876
    check-cast v1, Lmv10;

    .line 877
    .line 878
    invoke-virtual {v1, v2, v8}, Lmv10;->c0(IZ)Z

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    if-eqz v2, :cond_1a

    .line 883
    .line 884
    if-eqz v0, :cond_18

    .line 885
    .line 886
    iget-object v2, v0, Ls520;->b:Ljava/lang/String;

    .line 887
    .line 888
    move-object v11, v2

    .line 889
    goto :goto_d

    .line 890
    :cond_18
    move-object v11, v5

    .line 891
    :goto_d
    if-eqz v0, :cond_19

    .line 892
    .line 893
    iget-object v0, v0, Ls520;->i:Lx420;

    .line 894
    .line 895
    if-eqz v0, :cond_19

    .line 896
    .line 897
    iget-object v5, v0, Lx420;->a:Ljava/lang/String;

    .line 898
    .line 899
    :cond_19
    move-object v12, v5

    .line 900
    sget v0, Lbbv0;->a:F

    .line 901
    .line 902
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    const-string v2, "GizmoPickerImpl"

    .line 907
    .line 908
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 913
    .line 914
    .line 915
    move-result-object v13

    .line 916
    const/16 v20, 0x0

    .line 917
    .line 918
    const/16 v21, 0x70

    .line 919
    .line 920
    const/high16 v14, 0x41800000    # 16.0f

    .line 921
    .line 922
    const-wide/16 v15, 0x0

    .line 923
    .line 924
    const/16 v17, 0x0

    .line 925
    .line 926
    const/16 v18, 0x0

    .line 927
    .line 928
    move-object/from16 v19, v1

    .line 929
    .line 930
    invoke-static/range {v11 .. v21}, Ldb81;->b(Ljava/lang/String;Ljava/lang/String;Lnqd0;FJLkotlin/jvm/functions/Function4;Lkjt0;Lbun;II)V

    .line 931
    .line 932
    .line 933
    goto :goto_e

    .line 934
    :cond_1a
    move-object/from16 v19, v1

    .line 935
    .line 936
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 937
    .line 938
    .line 939
    :goto_e
    return-object v10

    .line 940
    :pswitch_d
    check-cast v0, Ldie0;

    .line 941
    .line 942
    move-object/from16 v1, p1

    .line 943
    .line 944
    check-cast v1, Ljava/lang/String;

    .line 945
    .line 946
    move-object/from16 v1, p2

    .line 947
    .line 948
    check-cast v1, Ljava/lang/String;

    .line 949
    .line 950
    sget-object v2, Lm3v;->Companion:Lg3v;

    .line 951
    .line 952
    const/16 v34, -0x2

    .line 953
    .line 954
    const/16 v35, 0x1ff

    .line 955
    .line 956
    sget-object v3, Ll3v;->b:Ll3v;

    .line 957
    .line 958
    const/4 v4, 0x0

    .line 959
    const/4 v5, 0x0

    .line 960
    const/4 v6, 0x0

    .line 961
    const/4 v7, 0x0

    .line 962
    const/4 v8, 0x0

    .line 963
    const/4 v9, 0x0

    .line 964
    const/4 v10, 0x0

    .line 965
    const/4 v11, 0x0

    .line 966
    const/4 v12, 0x0

    .line 967
    const/4 v13, 0x0

    .line 968
    const/4 v14, 0x0

    .line 969
    const/4 v15, 0x0

    .line 970
    const/16 v16, 0x0

    .line 971
    .line 972
    const/16 v17, 0x0

    .line 973
    .line 974
    const/16 v18, 0x0

    .line 975
    .line 976
    const/16 v19, 0x0

    .line 977
    .line 978
    const/16 v20, 0x0

    .line 979
    .line 980
    const/16 v21, 0x0

    .line 981
    .line 982
    const/16 v22, 0x0

    .line 983
    .line 984
    const/16 v23, 0x0

    .line 985
    .line 986
    const/16 v24, 0x0

    .line 987
    .line 988
    const/16 v25, 0x0

    .line 989
    .line 990
    const/16 v26, 0x0

    .line 991
    .line 992
    const/16 v27, 0x0

    .line 993
    .line 994
    const/16 v28, 0x0

    .line 995
    .line 996
    const/16 v29, 0x0

    .line 997
    .line 998
    const/16 v30, 0x0

    .line 999
    .line 1000
    const/16 v31, 0x0

    .line 1001
    .line 1002
    const/16 v32, 0x0

    .line 1003
    .line 1004
    const/16 v33, 0x0

    .line 1005
    .line 1006
    invoke-static/range {v2 .. v35}, Lg3v;->f(Lg3v;Ll3v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk4v;Lk4v;Ljava/util/List;Lb4v;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lt4v;Ljava/lang/String;Ljava/util/List;Lkpv;Ljava/lang/String;Llde0;Ljava/lang/String;Ljava/lang/String;ZLi2b;II)Lm3v;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    new-instance v2, Lhxw;

    .line 1011
    .line 1012
    const/16 v3, 0x1d

    .line 1013
    .line 1014
    invoke-direct {v2, v3}, Lhxw;-><init>(B)V

    .line 1015
    .line 1016
    .line 1017
    invoke-interface {v0, v1, v2}, Ldie0;->l(Lz1r0;Lkotlin/jvm/functions/Function1;)V

    .line 1018
    .line 1019
    .line 1020
    sget-object v0, Lahw;->a:Lahw;

    .line 1021
    .line 1022
    return-object v0

    .line 1023
    :pswitch_e
    check-cast v0, Lwfu;

    .line 1024
    .line 1025
    move-object/from16 v1, p1

    .line 1026
    .line 1027
    check-cast v1, Ljava/lang/Boolean;

    .line 1028
    .line 1029
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v1

    .line 1033
    move-object/from16 v2, p2

    .line 1034
    .line 1035
    check-cast v2, Lkh90;

    .line 1036
    .line 1037
    iget-object v4, v0, Lwfu;->e:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v4, Lb0x;

    .line 1040
    .line 1041
    iget-object v5, v0, Lwfu;->d:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v5, Lzxj0;

    .line 1044
    .line 1045
    iget-object v2, v2, Lkh90;->a:Lgh90;

    .line 1046
    .line 1047
    invoke-virtual {v5, v2}, Lzxj0;->e(Lgh90;)Lcom/stripe/android/model/LinkBrand;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    iget-object v0, v0, Lwfu;->b:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v0, Lxfu;

    .line 1054
    .line 1055
    iget-object v0, v0, Lxfu;->d:Lin90;

    .line 1056
    .line 1057
    if-eqz v0, :cond_1b

    .line 1058
    .line 1059
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    :cond_1b
    xor-int/lit8 v0, v1, 0x1

    .line 1064
    .line 1065
    new-instance v1, Lhmr0;

    .line 1066
    .line 1067
    invoke-direct {v1, v3, v0}, Lhmr0;-><init>(Ljava/util/List;Z)V

    .line 1068
    .line 1069
    .line 1070
    new-instance v0, Limr0;

    .line 1071
    .line 1072
    invoke-direct {v0, v4, v2, v1}, Limr0;-><init>(Lb0x;Lcom/stripe/android/model/LinkBrand;Lhmr0;)V

    .line 1073
    .line 1074
    .line 1075
    return-object v0

    .line 1076
    :pswitch_f
    check-cast v0, Ln1u;

    .line 1077
    .line 1078
    move-object/from16 v1, p1

    .line 1079
    .line 1080
    check-cast v1, Lyhe;

    .line 1081
    .line 1082
    move-object/from16 v2, p2

    .line 1083
    .line 1084
    check-cast v2, Ljava/util/List;

    .line 1085
    .line 1086
    iget-object v3, v0, Ln1u;->d:Liie;

    .line 1087
    .line 1088
    iget-object v0, v0, Ln1u;->p:Ljava/util/List;

    .line 1089
    .line 1090
    move-object v4, v2

    .line 1091
    check-cast v4, Ljava/lang/Iterable;

    .line 1092
    .line 1093
    new-instance v6, Ljava/util/ArrayList;

    .line 1094
    .line 1095
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1096
    .line 1097
    .line 1098
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v7

    .line 1102
    :cond_1c
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v8

    .line 1106
    if-eqz v8, :cond_1d

    .line 1107
    .line 1108
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v8

    .line 1112
    move-object v10, v8

    .line 1113
    check-cast v10, Lyhe;

    .line 1114
    .line 1115
    invoke-interface {v3, v10}, Liie;->h1(Lyhe;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v10

    .line 1119
    if-eqz v10, :cond_1c

    .line 1120
    .line 1121
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    goto :goto_f

    .line 1125
    :cond_1d
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1126
    .line 1127
    .line 1128
    move-result v3

    .line 1129
    if-ne v3, v9, :cond_1e

    .line 1130
    .line 1131
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1132
    .line 1133
    .line 1134
    move-result v3

    .line 1135
    if-le v3, v9, :cond_1e

    .line 1136
    .line 1137
    invoke-static {v6}, La0n;->u1(Ljava/util/List;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    move-object v1, v0

    .line 1142
    check-cast v1, Lyhe;

    .line 1143
    .line 1144
    goto :goto_10

    .line 1145
    :cond_1e
    sget-object v3, Lyhe;->x:Lyhe;

    .line 1146
    .line 1147
    if-ne v1, v3, :cond_1f

    .line 1148
    .line 1149
    goto :goto_10

    .line 1150
    :cond_1f
    invoke-static {v4, v1}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v4

    .line 1154
    if-eqz v4, :cond_20

    .line 1155
    .line 1156
    if-nez v1, :cond_23

    .line 1157
    .line 1158
    move-object v1, v3

    .line 1159
    goto :goto_10

    .line 1160
    :cond_20
    check-cast v0, Ljava/lang/Iterable;

    .line 1161
    .line 1162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v1

    .line 1170
    if-eqz v1, :cond_22

    .line 1171
    .line 1172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    move-object v3, v1

    .line 1177
    check-cast v3, Lyhe;

    .line 1178
    .line 1179
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v3

    .line 1183
    if-eqz v3, :cond_21

    .line 1184
    .line 1185
    move-object v5, v1

    .line 1186
    :cond_22
    move-object v1, v5

    .line 1187
    check-cast v1, Lyhe;

    .line 1188
    .line 1189
    if-nez v1, :cond_23

    .line 1190
    .line 1191
    sget-object v1, Lyhe;->x:Lyhe;

    .line 1192
    .line 1193
    :cond_23
    :goto_10
    return-object v1

    .line 1194
    :pswitch_10
    check-cast v0, La9t;

    .line 1195
    .line 1196
    move-object/from16 v1, p1

    .line 1197
    .line 1198
    check-cast v1, Lyhe;

    .line 1199
    .line 1200
    move-object/from16 v2, p2

    .line 1201
    .line 1202
    check-cast v2, Ljava/lang/String;

    .line 1203
    .line 1204
    iget-object v0, v0, La9t;->a:Lw8t;

    .line 1205
    .line 1206
    invoke-virtual {v1}, Lyhe;->b()I

    .line 1207
    .line 1208
    .line 1209
    move-result v4

    .line 1210
    invoke-virtual {v0, v1, v3, v2, v4}, Lw8t;->a(Lyhe;Ljava/util/List;Ljava/lang/String;I)Lkxy0;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    return-object v0

    .line 1215
    :pswitch_11
    check-cast v0, Ln19;

    .line 1216
    .line 1217
    move-object/from16 v1, p1

    .line 1218
    .line 1219
    check-cast v1, Lbun;

    .line 1220
    .line 1221
    move-object/from16 v2, p2

    .line 1222
    .line 1223
    check-cast v2, Ljava/lang/Integer;

    .line 1224
    .line 1225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v9}, Lhmb0;->S(I)I

    .line 1229
    .line 1230
    .line 1231
    move-result v2

    .line 1232
    invoke-static {v0, v1, v2}, Lxw71;->d(Ln19;Lbun;I)V

    .line 1233
    .line 1234
    .line 1235
    return-object v10

    .line 1236
    :pswitch_12
    move-object v11, v0

    .line 1237
    check-cast v11, Ldat;

    .line 1238
    .line 1239
    move-object/from16 v0, p1

    .line 1240
    .line 1241
    check-cast v0, Lbun;

    .line 1242
    .line 1243
    move-object/from16 v1, p2

    .line 1244
    .line 1245
    check-cast v1, Ljava/lang/Integer;

    .line 1246
    .line 1247
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1248
    .line 1249
    .line 1250
    move-result v1

    .line 1251
    and-int/lit8 v3, v1, 0x3

    .line 1252
    .line 1253
    if-eq v3, v7, :cond_24

    .line 1254
    .line 1255
    move v8, v9

    .line 1256
    :cond_24
    and-int/2addr v1, v9

    .line 1257
    check-cast v0, Lmv10;

    .line 1258
    .line 1259
    invoke-virtual {v0, v1, v8}, Lmv10;->c0(IZ)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v1

    .line 1263
    if-eqz v1, :cond_25

    .line 1264
    .line 1265
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v12

    .line 1269
    const/16 v18, 0x0

    .line 1270
    .line 1271
    const/16 v19, 0x3e

    .line 1272
    .line 1273
    const/4 v13, 0x0

    .line 1274
    const/4 v14, 0x0

    .line 1275
    const/4 v15, 0x0

    .line 1276
    const/16 v16, 0x0

    .line 1277
    .line 1278
    move-object/from16 v17, v0

    .line 1279
    .line 1280
    invoke-static/range {v11 .. v19}, Ldd81;->c(Ldat;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLbun;II)V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_11

    .line 1284
    :cond_25
    move-object/from16 v17, v0

    .line 1285
    .line 1286
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 1287
    .line 1288
    .line 1289
    :goto_11
    return-object v10

    .line 1290
    :pswitch_13
    check-cast v0, Lm99;

    .line 1291
    .line 1292
    move-object/from16 v1, p1

    .line 1293
    .line 1294
    check-cast v1, Lbun;

    .line 1295
    .line 1296
    move-object/from16 v2, p2

    .line 1297
    .line 1298
    check-cast v2, Ljava/lang/Integer;

    .line 1299
    .line 1300
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1301
    .line 1302
    .line 1303
    move-result v2

    .line 1304
    and-int/lit8 v3, v2, 0x3

    .line 1305
    .line 1306
    if-eq v3, v7, :cond_26

    .line 1307
    .line 1308
    move v8, v9

    .line 1309
    :cond_26
    and-int/2addr v2, v9

    .line 1310
    check-cast v1, Lmv10;

    .line 1311
    .line 1312
    invoke-virtual {v1, v2, v8}, Lmv10;->c0(IZ)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v2

    .line 1316
    if-eqz v2, :cond_27

    .line 1317
    .line 1318
    iget-object v11, v0, Lm99;->b:Ljava/lang/String;

    .line 1319
    .line 1320
    const/4 v0, 0x0

    .line 1321
    sget v2, Lbbv0;->e:F

    .line 1322
    .line 1323
    invoke-static {v6, v0, v2, v9}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    sget-object v2, Lon01;->c:Ltn01;

    .line 1328
    .line 1329
    iget-object v13, v2, Ltn01;->b:Lsn01;

    .line 1330
    .line 1331
    const-string v2, "ComposerEyebrowBannerButton"

    .line 1332
    .line 1333
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v12

    .line 1341
    const/16 v28, 0x0

    .line 1342
    .line 1343
    const/16 v29, 0x3fa8

    .line 1344
    .line 1345
    const/4 v14, 0x0

    .line 1346
    const/4 v15, 0x2

    .line 1347
    const/16 v16, 0x0

    .line 1348
    .line 1349
    const/16 v17, 0x1

    .line 1350
    .line 1351
    const/16 v18, 0x0

    .line 1352
    .line 1353
    const-wide/16 v19, 0x0

    .line 1354
    .line 1355
    const/16 v21, 0x0

    .line 1356
    .line 1357
    const/16 v22, 0x0

    .line 1358
    .line 1359
    const/16 v23, 0x0

    .line 1360
    .line 1361
    const/16 v24, 0x0

    .line 1362
    .line 1363
    const/16 v25, 0x0

    .line 1364
    .line 1365
    const v27, 0x186000

    .line 1366
    .line 1367
    .line 1368
    move-object/from16 v26, v1

    .line 1369
    .line 1370
    invoke-static/range {v11 .. v29}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1371
    .line 1372
    .line 1373
    goto :goto_12

    .line 1374
    :cond_27
    move-object/from16 v26, v1

    .line 1375
    .line 1376
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 1377
    .line 1378
    .line 1379
    :goto_12
    return-object v10

    .line 1380
    :pswitch_14
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1381
    .line 1382
    move-object/from16 v1, p1

    .line 1383
    .line 1384
    check-cast v1, Lbun;

    .line 1385
    .line 1386
    move-object/from16 v2, p2

    .line 1387
    .line 1388
    check-cast v2, Ljava/lang/Integer;

    .line 1389
    .line 1390
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1391
    .line 1392
    .line 1393
    move-result v2

    .line 1394
    and-int/lit8 v3, v2, 0x3

    .line 1395
    .line 1396
    if-eq v3, v7, :cond_28

    .line 1397
    .line 1398
    move v3, v9

    .line 1399
    goto :goto_13

    .line 1400
    :cond_28
    move v3, v8

    .line 1401
    :goto_13
    and-int/2addr v2, v9

    .line 1402
    check-cast v1, Lmv10;

    .line 1403
    .line 1404
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v2

    .line 1408
    if-eqz v2, :cond_29

    .line 1409
    .line 1410
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v2

    .line 1414
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    goto :goto_14

    .line 1418
    :cond_29
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1419
    .line 1420
    .line 1421
    :goto_14
    return-object v10

    .line 1422
    :pswitch_15
    check-cast v0, Lhbj;

    .line 1423
    .line 1424
    move-object/from16 v1, p1

    .line 1425
    .line 1426
    check-cast v1, Lbun;

    .line 1427
    .line 1428
    move-object/from16 v2, p2

    .line 1429
    .line 1430
    check-cast v2, Ljava/lang/Integer;

    .line 1431
    .line 1432
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1433
    .line 1434
    .line 1435
    move-result v2

    .line 1436
    and-int/lit8 v3, v2, 0x3

    .line 1437
    .line 1438
    if-eq v3, v7, :cond_2a

    .line 1439
    .line 1440
    move v3, v9

    .line 1441
    goto :goto_15

    .line 1442
    :cond_2a
    move v3, v8

    .line 1443
    :goto_15
    and-int/2addr v2, v9

    .line 1444
    check-cast v1, Lmv10;

    .line 1445
    .line 1446
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v2

    .line 1450
    if-eqz v2, :cond_2b

    .line 1451
    .line 1452
    invoke-static {v0, v1, v8}, Lpkm;->a(Lhbj;Lbun;I)V

    .line 1453
    .line 1454
    .line 1455
    goto :goto_16

    .line 1456
    :cond_2b
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1457
    .line 1458
    .line 1459
    :goto_16
    return-object v10

    .line 1460
    :pswitch_16
    check-cast v0, Lz1d;

    .line 1461
    .line 1462
    move-object/from16 v1, p1

    .line 1463
    .line 1464
    check-cast v1, Lbun;

    .line 1465
    .line 1466
    move-object/from16 v2, p2

    .line 1467
    .line 1468
    check-cast v2, Ljava/lang/Integer;

    .line 1469
    .line 1470
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1471
    .line 1472
    .line 1473
    move-result v2

    .line 1474
    and-int/lit8 v3, v2, 0x3

    .line 1475
    .line 1476
    if-eq v3, v7, :cond_2c

    .line 1477
    .line 1478
    move v3, v9

    .line 1479
    goto :goto_17

    .line 1480
    :cond_2c
    move v3, v8

    .line 1481
    :goto_17
    and-int/2addr v2, v9

    .line 1482
    check-cast v1, Lmv10;

    .line 1483
    .line 1484
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v2

    .line 1488
    if-eqz v2, :cond_2d

    .line 1489
    .line 1490
    iget-object v0, v0, Lz1d;->a:Lzee0;

    .line 1491
    .line 1492
    invoke-virtual {v0, v1, v8}, Lzee0;->a(Lbun;I)V

    .line 1493
    .line 1494
    .line 1495
    goto :goto_18

    .line 1496
    :cond_2d
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1497
    .line 1498
    .line 1499
    :goto_18
    return-object v10

    .line 1500
    :pswitch_17
    check-cast v0, Lkxb;

    .line 1501
    .line 1502
    move-object/from16 v1, p1

    .line 1503
    .line 1504
    check-cast v1, Ljava/lang/Float;

    .line 1505
    .line 1506
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1507
    .line 1508
    .line 1509
    move-result v1

    .line 1510
    move-object/from16 v2, p2

    .line 1511
    .line 1512
    check-cast v2, Ljava/lang/Float;

    .line 1513
    .line 1514
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1515
    .line 1516
    .line 1517
    iget-object v2, v0, Lkxb;->b:Lpbj0;

    .line 1518
    .line 1519
    invoke-virtual {v2}, Lpbj0;->m()F

    .line 1520
    .line 1521
    .line 1522
    move-result v2

    .line 1523
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 1524
    .line 1525
    .line 1526
    move-result v1

    .line 1527
    iget-object v0, v0, Lkxb;->b:Lpbj0;

    .line 1528
    .line 1529
    invoke-virtual {v0, v1}, Lpbj0;->n(F)V

    .line 1530
    .line 1531
    .line 1532
    return-object v10

    .line 1533
    :pswitch_18
    check-cast v0, Lxa60;

    .line 1534
    .line 1535
    move-object/from16 v1, p1

    .line 1536
    .line 1537
    check-cast v1, Lbun;

    .line 1538
    .line 1539
    move-object/from16 v2, p2

    .line 1540
    .line 1541
    check-cast v2, Ljava/lang/Integer;

    .line 1542
    .line 1543
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1544
    .line 1545
    .line 1546
    move-result v2

    .line 1547
    and-int/lit8 v3, v2, 0x3

    .line 1548
    .line 1549
    if-eq v3, v7, :cond_2e

    .line 1550
    .line 1551
    move v3, v9

    .line 1552
    goto :goto_19

    .line 1553
    :cond_2e
    move v3, v8

    .line 1554
    :goto_19
    and-int/2addr v2, v9

    .line 1555
    check-cast v1, Lmv10;

    .line 1556
    .line 1557
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v2

    .line 1561
    if-eqz v2, :cond_2f

    .line 1562
    .line 1563
    const-string v2, "CalpicoItemMessageContainer"

    .line 1564
    .line 1565
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v2

    .line 1569
    invoke-static {v0, v2, v1, v8}, Ldxb;->e(Lxa60;Lnqd0;Lbun;I)V

    .line 1570
    .line 1571
    .line 1572
    goto :goto_1a

    .line 1573
    :cond_2f
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1574
    .line 1575
    .line 1576
    :goto_1a
    return-object v10

    .line 1577
    :pswitch_19
    check-cast v0, Lt040;

    .line 1578
    .line 1579
    move-object/from16 v1, p1

    .line 1580
    .line 1581
    check-cast v1, Lbun;

    .line 1582
    .line 1583
    move-object/from16 v3, p2

    .line 1584
    .line 1585
    check-cast v3, Ljava/lang/Integer;

    .line 1586
    .line 1587
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1588
    .line 1589
    .line 1590
    move-result v3

    .line 1591
    and-int/lit8 v4, v3, 0x3

    .line 1592
    .line 1593
    if-eq v4, v7, :cond_30

    .line 1594
    .line 1595
    move v8, v9

    .line 1596
    :cond_30
    and-int/2addr v3, v9

    .line 1597
    check-cast v1, Lmv10;

    .line 1598
    .line 1599
    invoke-virtual {v1, v3, v8}, Lmv10;->c0(IZ)Z

    .line 1600
    .line 1601
    .line 1602
    move-result v3

    .line 1603
    if-eqz v3, :cond_31

    .line 1604
    .line 1605
    invoke-static {v0}, Lf391;->l(Lt040;)I

    .line 1606
    .line 1607
    .line 1608
    move-result v11

    .line 1609
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v12

    .line 1613
    sget-object v0, Lon01;->c:Ltn01;

    .line 1614
    .line 1615
    iget-object v13, v0, Ltn01;->b:Lsn01;

    .line 1616
    .line 1617
    const/16 v27, 0x0

    .line 1618
    .line 1619
    const/16 v28, 0x3ffa

    .line 1620
    .line 1621
    const/4 v14, 0x0

    .line 1622
    const/4 v15, 0x0

    .line 1623
    const/16 v16, 0x0

    .line 1624
    .line 1625
    const/16 v17, 0x0

    .line 1626
    .line 1627
    const/16 v18, 0x0

    .line 1628
    .line 1629
    const-wide/16 v19, 0x0

    .line 1630
    .line 1631
    const/16 v21, 0x0

    .line 1632
    .line 1633
    const/16 v22, 0x0

    .line 1634
    .line 1635
    const/16 v23, 0x0

    .line 1636
    .line 1637
    const/16 v24, 0x0

    .line 1638
    .line 1639
    const/16 v26, 0x0

    .line 1640
    .line 1641
    move-object/from16 v25, v1

    .line 1642
    .line 1643
    invoke-static/range {v11 .. v28}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1644
    .line 1645
    .line 1646
    goto :goto_1b

    .line 1647
    :cond_31
    move-object/from16 v25, v1

    .line 1648
    .line 1649
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 1650
    .line 1651
    .line 1652
    :goto_1b
    return-object v10

    .line 1653
    :pswitch_1a
    check-cast v0, Lcom/openai/voice/assistant/AssistantActivity;

    .line 1654
    .line 1655
    move-object/from16 v1, p1

    .line 1656
    .line 1657
    check-cast v1, Lbun;

    .line 1658
    .line 1659
    move-object/from16 v2, p2

    .line 1660
    .line 1661
    check-cast v2, Ljava/lang/Integer;

    .line 1662
    .line 1663
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1664
    .line 1665
    .line 1666
    move-result v2

    .line 1667
    sget v3, Lcom/openai/voice/assistant/AssistantActivity;->u:I

    .line 1668
    .line 1669
    and-int/lit8 v3, v2, 0x3

    .line 1670
    .line 1671
    if-eq v3, v7, :cond_32

    .line 1672
    .line 1673
    move v3, v9

    .line 1674
    goto :goto_1c

    .line 1675
    :cond_32
    move v3, v8

    .line 1676
    :goto_1c
    and-int/2addr v2, v9

    .line 1677
    check-cast v1, Lmv10;

    .line 1678
    .line 1679
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v2

    .line 1683
    if-eqz v2, :cond_33

    .line 1684
    .line 1685
    sget-object v2, Lp0a0;->a:Luow0;

    .line 1686
    .line 1687
    invoke-virtual {v2, v0}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v2

    .line 1691
    sget-object v3, Lj4a0;->a:Luow0;

    .line 1692
    .line 1693
    invoke-virtual {v3, v0}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v3

    .line 1697
    filled-new-array {v2, v3}, [Lq2o0;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v2

    .line 1701
    new-instance v3, Lnk6;

    .line 1702
    .line 1703
    invoke-direct {v3, v0, v8}, Lnk6;-><init>(Ljava/lang/Object;B)V

    .line 1704
    .line 1705
    .line 1706
    const v0, 0x71dd8809

    .line 1707
    .line 1708
    .line 1709
    invoke-static {v0, v9, v3, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    const/16 v3, 0x30

    .line 1714
    .line 1715
    invoke-static {v2, v0, v1, v3}, Lyyx;->d([Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 1716
    .line 1717
    .line 1718
    goto :goto_1d

    .line 1719
    :cond_33
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1720
    .line 1721
    .line 1722
    :goto_1d
    return-object v10

    .line 1723
    :pswitch_1b
    check-cast v0, Ldu5;

    .line 1724
    .line 1725
    move-object/from16 v1, p1

    .line 1726
    .line 1727
    check-cast v1, Lbun;

    .line 1728
    .line 1729
    move-object/from16 v2, p2

    .line 1730
    .line 1731
    check-cast v2, Ljava/lang/Integer;

    .line 1732
    .line 1733
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1734
    .line 1735
    .line 1736
    const/4 v2, 0x7

    .line 1737
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 1738
    .line 1739
    .line 1740
    move-result v2

    .line 1741
    invoke-static {v0, v1, v2}, Lmv81;->a(Ldu5;Lbun;I)V

    .line 1742
    .line 1743
    .line 1744
    return-object v10

    .line 1745
    :pswitch_1c
    check-cast v0, Lfin;

    .line 1746
    .line 1747
    move-object/from16 v1, p1

    .line 1748
    .line 1749
    check-cast v1, Lbun;

    .line 1750
    .line 1751
    move-object/from16 v2, p2

    .line 1752
    .line 1753
    check-cast v2, Ljava/lang/Integer;

    .line 1754
    .line 1755
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1756
    .line 1757
    .line 1758
    move-result v2

    .line 1759
    and-int/lit8 v3, v2, 0x3

    .line 1760
    .line 1761
    if-eq v3, v7, :cond_34

    .line 1762
    .line 1763
    move v3, v9

    .line 1764
    goto :goto_1e

    .line 1765
    :cond_34
    move v3, v8

    .line 1766
    :goto_1e
    and-int/2addr v2, v9

    .line 1767
    check-cast v1, Lmv10;

    .line 1768
    .line 1769
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1770
    .line 1771
    .line 1772
    move-result v2

    .line 1773
    if-eqz v2, :cond_35

    .line 1774
    .line 1775
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v2

    .line 1779
    invoke-virtual {v0, v1, v2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    goto :goto_1f

    .line 1783
    :cond_35
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1784
    .line 1785
    .line 1786
    :goto_1f
    return-object v10

    .line 1787
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
