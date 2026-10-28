.class public final synthetic Lol0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lol0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lol0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lol0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 11
    iput-byte p4, p0, Lol0;->a:B

    iput-object p1, p0, Lol0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lol0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lol0;->a:B

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/high16 v6, 0x41c00000    # 24.0f

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/high16 v8, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/16 v9, 0x30

    .line 15
    .line 16
    const/16 v10, 0x31

    .line 17
    .line 18
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 19
    .line 20
    const/4 v12, 0x2

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x3

    .line 23
    const/4 v15, 0x1

    .line 24
    sget-object v16, La011;->a:La011;

    .line 25
    .line 26
    const/16 v17, 0x8

    .line 27
    .line 28
    iget-object v5, v0, Lol0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, v0, Lol0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    move-object/from16 v18, v0

    .line 36
    .line 37
    check-cast v18, Lqfn0;

    .line 38
    .line 39
    move-object/from16 v21, v5

    .line 40
    .line 41
    check-cast v21, Lp240;

    .line 42
    .line 43
    move-object/from16 v0, p1

    .line 44
    .line 45
    check-cast v0, Lbun;

    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    and-int/lit8 v2, v1, 0x3

    .line 56
    .line 57
    if-eq v2, v12, :cond_0

    .line 58
    .line 59
    move v13, v15

    .line 60
    :cond_0
    and-int/2addr v1, v15

    .line 61
    check-cast v0, Lmv10;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    sget v1, Lbbv0;->a:F

    .line 70
    .line 71
    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "ProjectListItemImpl"

    .line 76
    .line 77
    invoke-static {v11, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 82
    .line 83
    .line 84
    move-result-object v19

    .line 85
    sget-object v1, Lqfn0;->Companion:Lydn0;

    .line 86
    .line 87
    const/16 v23, 0x0

    .line 88
    .line 89
    const/16 v24, 0x1c

    .line 90
    .line 91
    const/16 v20, 0x0

    .line 92
    .line 93
    move-object/from16 v22, v0

    .line 94
    .line 95
    invoke-static/range {v18 .. v24}, Lzr81;->c(Lqfn0;Lnqd0;FLp240;Lbun;II)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move-object/from16 v22, v0

    .line 100
    .line 101
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-object v16

    .line 105
    :pswitch_0
    check-cast v0, Lkbn0;

    .line 106
    .line 107
    check-cast v5, Lnqd0;

    .line 108
    .line 109
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Lbun;

    .line 112
    .line 113
    move-object/from16 v2, p2

    .line 114
    .line 115
    check-cast v2, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v10}, Lhmb0;->S(I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {v0, v5, v1, v2}, Lwn81;->c(Lkbn0;Lnqd0;Lbun;I)V

    .line 125
    .line 126
    .line 127
    return-object v16

    .line 128
    :pswitch_1
    check-cast v0, Lxim0;

    .line 129
    .line 130
    check-cast v5, Lslv0;

    .line 131
    .line 132
    move-object/from16 v1, p1

    .line 133
    .line 134
    check-cast v1, Lbun;

    .line 135
    .line 136
    move-object/from16 v2, p2

    .line 137
    .line 138
    check-cast v2, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    and-int/lit8 v3, v2, 0x3

    .line 145
    .line 146
    if-eq v3, v12, :cond_2

    .line 147
    .line 148
    move v13, v15

    .line 149
    :cond_2
    and-int/2addr v2, v15

    .line 150
    check-cast v1, Lmv10;

    .line 151
    .line 152
    invoke-virtual {v1, v2, v13}, Lmv10;->c0(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    check-cast v0, Lwim0;

    .line 159
    .line 160
    iget-object v0, v0, Lwim0;->d:Lkotlin/jvm/functions/Function3;

    .line 161
    .line 162
    sget-object v2, Lw040;->b:Lw040;

    .line 163
    .line 164
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v0, v5, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 173
    .line 174
    .line 175
    :goto_1
    return-object v16

    .line 176
    :pswitch_2
    check-cast v0, Lwim0;

    .line 177
    .line 178
    check-cast v5, Lslv0;

    .line 179
    .line 180
    move-object/from16 v1, p1

    .line 181
    .line 182
    check-cast v1, Lbun;

    .line 183
    .line 184
    move-object/from16 v2, p2

    .line 185
    .line 186
    check-cast v2, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    and-int/lit8 v3, v2, 0x3

    .line 193
    .line 194
    if-eq v3, v12, :cond_4

    .line 195
    .line 196
    move v13, v15

    .line 197
    :cond_4
    and-int/2addr v2, v15

    .line 198
    check-cast v1, Lmv10;

    .line 199
    .line 200
    invoke-virtual {v1, v2, v13}, Lmv10;->c0(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_5

    .line 205
    .line 206
    iget-object v0, v0, Lwim0;->d:Lkotlin/jvm/functions/Function3;

    .line 207
    .line 208
    sget-object v2, Lw040;->b:Lw040;

    .line 209
    .line 210
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {v0, v5, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_5
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 219
    .line 220
    .line 221
    :goto_2
    return-object v16

    .line 222
    :pswitch_3
    check-cast v0, Laq70;

    .line 223
    .line 224
    check-cast v5, Loct0;

    .line 225
    .line 226
    move-object/from16 v1, p1

    .line 227
    .line 228
    check-cast v1, Lbun;

    .line 229
    .line 230
    move-object/from16 v2, p2

    .line 231
    .line 232
    check-cast v2, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    and-int/lit8 v3, v2, 0x3

    .line 239
    .line 240
    if-eq v3, v12, :cond_6

    .line 241
    .line 242
    move v3, v15

    .line 243
    goto :goto_3

    .line 244
    :cond_6
    move v3, v13

    .line 245
    :goto_3
    and-int/2addr v2, v15

    .line 246
    check-cast v1, Lmv10;

    .line 247
    .line 248
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_7

    .line 253
    .line 254
    invoke-static {v0, v1, v13}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 255
    .line 256
    .line 257
    move-result-object v17

    .line 258
    const-string v0, "PluginsSettingsScreen"

    .line 259
    .line 260
    invoke-static {v11, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 261
    .line 262
    .line 263
    move-result-object v18

    .line 264
    new-instance v0, Lof0;

    .line 265
    .line 266
    const/16 v2, 0x16

    .line 267
    .line 268
    invoke-direct {v0, v5, v2}, Lof0;-><init>(Ljava/lang/Object;B)V

    .line 269
    .line 270
    .line 271
    const v2, -0x51fb2ab7

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v15, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 275
    .line 276
    .line 277
    move-result-object v21

    .line 278
    const/16 v34, 0x0

    .line 279
    .line 280
    const/16 v35, 0x7fea

    .line 281
    .line 282
    sget-object v19, Lvw81;->c:Lfin;

    .line 283
    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    const/16 v22, 0x0

    .line 287
    .line 288
    const/16 v23, 0x0

    .line 289
    .line 290
    const/16 v24, 0x0

    .line 291
    .line 292
    const/16 v25, 0x0

    .line 293
    .line 294
    const-wide/16 v26, 0x0

    .line 295
    .line 296
    const/16 v28, 0x0

    .line 297
    .line 298
    const/16 v29, 0x0

    .line 299
    .line 300
    const/16 v30, 0x0

    .line 301
    .line 302
    const/16 v31, 0x0

    .line 303
    .line 304
    const/16 v33, 0x6180

    .line 305
    .line 306
    move-object/from16 v32, v1

    .line 307
    .line 308
    invoke-static/range {v17 .. v35}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_7
    move-object/from16 v32, v1

    .line 313
    .line 314
    invoke-virtual/range {v32 .. v32}, Lmv10;->f0()V

    .line 315
    .line 316
    .line 317
    :goto_4
    return-object v16

    .line 318
    :pswitch_4
    check-cast v0, Lk6k0;

    .line 319
    .line 320
    check-cast v5, Lnqd0;

    .line 321
    .line 322
    move-object/from16 v1, p1

    .line 323
    .line 324
    check-cast v1, Lbun;

    .line 325
    .line 326
    move-object/from16 v2, p2

    .line 327
    .line 328
    check-cast v2, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    const/4 v2, 0x7

    .line 334
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    invoke-virtual {v0, v5, v1, v2}, Lk6k0;->a(Lnqd0;Lbun;I)V

    .line 339
    .line 340
    .line 341
    return-object v16

    .line 342
    :pswitch_5
    check-cast v0, Lr;

    .line 343
    .line 344
    check-cast v5, Lnqd0;

    .line 345
    .line 346
    move-object/from16 v1, p1

    .line 347
    .line 348
    check-cast v1, Lbun;

    .line 349
    .line 350
    move-object/from16 v2, p2

    .line 351
    .line 352
    check-cast v2, Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-static {v10}, Lhmb0;->S(I)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-virtual {v0, v5, v1, v2}, Lr;->l(Lnqd0;Lbun;I)V

    .line 362
    .line 363
    .line 364
    return-object v16

    .line 365
    :pswitch_6
    check-cast v0, Lh2k0;

    .line 366
    .line 367
    check-cast v5, Lcom/stripe/android/common/nfcscan/NfcScanningActivity;

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
    sget v3, Lcom/stripe/android/common/nfcscan/NfcScanningActivity;->t:I

    .line 382
    .line 383
    and-int/lit8 v3, v2, 0x3

    .line 384
    .line 385
    if-eq v3, v12, :cond_8

    .line 386
    .line 387
    move v13, v15

    .line 388
    :cond_8
    and-int/2addr v2, v15

    .line 389
    check-cast v1, Lmv10;

    .line 390
    .line 391
    invoke-virtual {v1, v2, v13}, Lmv10;->c0(IZ)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_9

    .line 396
    .line 397
    new-instance v2, Lo9;

    .line 398
    .line 399
    const/16 v3, 0x18

    .line 400
    .line 401
    invoke-direct {v2, v5, v3}, Lo9;-><init>(Ljava/lang/Object;B)V

    .line 402
    .line 403
    .line 404
    const v3, 0x5c1e7e29

    .line 405
    .line 406
    .line 407
    invoke-static {v3, v15, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-static {v0, v2, v1, v9}, Lkv81;->a(Lh2k0;Lfin;Lbun;I)V

    .line 412
    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_9
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 416
    .line 417
    .line 418
    :goto_5
    return-object v16

    .line 419
    :pswitch_7
    check-cast v0, Lws10;

    .line 420
    .line 421
    check-cast v5, La5e0;

    .line 422
    .line 423
    move-object/from16 v1, p1

    .line 424
    .line 425
    check-cast v1, Lbun;

    .line 426
    .line 427
    move-object/from16 v2, p2

    .line 428
    .line 429
    check-cast v2, Ljava/lang/Integer;

    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    and-int/lit8 v3, v2, 0x3

    .line 436
    .line 437
    if-eq v3, v12, :cond_a

    .line 438
    .line 439
    move v3, v15

    .line 440
    goto :goto_6

    .line 441
    :cond_a
    move v3, v13

    .line 442
    :goto_6
    and-int/2addr v2, v15

    .line 443
    check-cast v1, Lmv10;

    .line 444
    .line 445
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_b

    .line 450
    .line 451
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Ldte0;

    .line 456
    .line 457
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 458
    .line 459
    invoke-static {v2, v0, v1, v13}, Lxt81;->e(Ldte0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 460
    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_b
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 464
    .line 465
    .line 466
    :goto_7
    return-object v16

    .line 467
    :pswitch_8
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 468
    .line 469
    check-cast v5, Ll7c0;

    .line 470
    .line 471
    move-object/from16 v1, p1

    .line 472
    .line 473
    check-cast v1, Lo6c0;

    .line 474
    .line 475
    move-object/from16 v2, p2

    .line 476
    .line 477
    check-cast v2, Ljava/lang/String;

    .line 478
    .line 479
    iget-object v3, v5, Ll7c0;->b:Lk7c0;

    .line 480
    .line 481
    invoke-interface {v0, v3, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    return-object v16

    .line 485
    :pswitch_9
    check-cast v0, Lxa60;

    .line 486
    .line 487
    check-cast v5, Ljava/lang/String;

    .line 488
    .line 489
    move-object/from16 v1, p1

    .line 490
    .line 491
    check-cast v1, Lbun;

    .line 492
    .line 493
    move-object/from16 v2, p2

    .line 494
    .line 495
    check-cast v2, Ljava/lang/Integer;

    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    and-int/lit8 v3, v2, 0x3

    .line 502
    .line 503
    if-eq v3, v12, :cond_c

    .line 504
    .line 505
    move v3, v15

    .line 506
    goto :goto_8

    .line 507
    :cond_c
    move v3, v13

    .line 508
    :goto_8
    and-int/2addr v2, v15

    .line 509
    check-cast v1, Lmv10;

    .line 510
    .line 511
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_d

    .line 516
    .line 517
    invoke-static {v0, v5, v1, v13, v13}, Ltc80;->t(Lxa60;Ljava/lang/String;Lbun;II)V

    .line 518
    .line 519
    .line 520
    goto :goto_9

    .line 521
    :cond_d
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 522
    .line 523
    .line 524
    :goto_9
    return-object v16

    .line 525
    :pswitch_a
    check-cast v0, Lr;

    .line 526
    .line 527
    check-cast v5, Lnqd0;

    .line 528
    .line 529
    move-object/from16 v1, p1

    .line 530
    .line 531
    check-cast v1, Lbun;

    .line 532
    .line 533
    move-object/from16 v2, p2

    .line 534
    .line 535
    check-cast v2, Ljava/lang/Integer;

    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-static {v10}, Lhmb0;->S(I)I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    invoke-virtual {v0, v5, v1, v2}, Lr;->l(Lnqd0;Lbun;I)V

    .line 545
    .line 546
    .line 547
    return-object v16

    .line 548
    :pswitch_b
    move-object/from16 v17, v0

    .line 549
    .line 550
    check-cast v17, Ljava/lang/String;

    .line 551
    .line 552
    check-cast v5, Luvq;

    .line 553
    .line 554
    move-object/from16 v0, p1

    .line 555
    .line 556
    check-cast v0, Lbun;

    .line 557
    .line 558
    move-object/from16 v1, p2

    .line 559
    .line 560
    check-cast v1, Ljava/lang/Integer;

    .line 561
    .line 562
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    and-int/lit8 v2, v1, 0x3

    .line 567
    .line 568
    if-eq v2, v12, :cond_e

    .line 569
    .line 570
    move v2, v15

    .line 571
    goto :goto_a

    .line 572
    :cond_e
    move v2, v13

    .line 573
    :goto_a
    and-int/2addr v1, v15

    .line 574
    check-cast v0, Lmv10;

    .line 575
    .line 576
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_10

    .line 581
    .line 582
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 587
    .line 588
    iget-wide v1, v1, Lp5n;->d:J

    .line 589
    .line 590
    iget-object v5, v5, Luvq;->d:Lfkz0;

    .line 591
    .line 592
    sget-object v6, Lfkz0;->a:Lfkz0;

    .line 593
    .line 594
    if-ne v5, v6, :cond_f

    .line 595
    .line 596
    move/from16 v18, v15

    .line 597
    .line 598
    goto :goto_b

    .line 599
    :cond_f
    move/from16 v18, v13

    .line 600
    .line 601
    :goto_b
    sget-object v5, Lon01;->a:Ltn01;

    .line 602
    .line 603
    iget-object v5, v5, Ltn01;->b:Lsn01;

    .line 604
    .line 605
    const/16 v6, 0x3f

    .line 606
    .line 607
    invoke-static {v5, v3, v4, v6}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 608
    .line 609
    .line 610
    move-result-object v19

    .line 611
    new-instance v3, Lgg90;

    .line 612
    .line 613
    sget v4, Ldg90;->b:F

    .line 614
    .line 615
    invoke-direct {v3, v4, v13, v13}, Lgg90;-><init>(FII)V

    .line 616
    .line 617
    .line 618
    new-instance v4, Ld9l0;

    .line 619
    .line 620
    invoke-direct {v4, v13}, Ld9l0;-><init>(Z)V

    .line 621
    .line 622
    .line 623
    const/16 v39, 0x0

    .line 624
    .line 625
    const v40, 0xe6ffff

    .line 626
    .line 627
    .line 628
    const-wide/16 v20, 0x0

    .line 629
    .line 630
    const-wide/16 v22, 0x0

    .line 631
    .line 632
    const/16 v24, 0x0

    .line 633
    .line 634
    const/16 v25, 0x0

    .line 635
    .line 636
    const/16 v26, 0x0

    .line 637
    .line 638
    const-wide/16 v27, 0x0

    .line 639
    .line 640
    const/16 v29, 0x0

    .line 641
    .line 642
    const/16 v30, 0x0

    .line 643
    .line 644
    const/16 v31, 0x0

    .line 645
    .line 646
    const/16 v32, 0x0

    .line 647
    .line 648
    const/16 v33, 0x3

    .line 649
    .line 650
    const-wide/16 v34, 0x0

    .line 651
    .line 652
    const/16 v36, 0x0

    .line 653
    .line 654
    move-object/from16 v38, v3

    .line 655
    .line 656
    move-object/from16 v37, v4

    .line 657
    .line 658
    invoke-static/range {v19 .. v40}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 659
    .line 660
    .line 661
    move-result-object v25

    .line 662
    const-string v3, "ImagePlaceholderTool"

    .line 663
    .line 664
    invoke-static {v11, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 665
    .line 666
    .line 667
    move-result-object v19

    .line 668
    const/high16 v27, 0x180000

    .line 669
    .line 670
    const/16 v28, 0x34

    .line 671
    .line 672
    const/16 v22, 0x0

    .line 673
    .line 674
    const/16 v23, 0x0

    .line 675
    .line 676
    sget-object v24, Lg730;->a:Lg730;

    .line 677
    .line 678
    move-object/from16 v26, v0

    .line 679
    .line 680
    move-wide/from16 v20, v1

    .line 681
    .line 682
    invoke-static/range {v17 .. v28}, Lskz0;->a(Ljava/lang/String;ZLnqd0;JIILg730;Lw2z0;Lbun;II)V

    .line 683
    .line 684
    .line 685
    goto :goto_c

    .line 686
    :cond_10
    move-object/from16 v26, v0

    .line 687
    .line 688
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 689
    .line 690
    .line 691
    :goto_c
    return-object v16

    .line 692
    :pswitch_c
    check-cast v0, Lfin;

    .line 693
    .line 694
    check-cast v5, Lqvq0;

    .line 695
    .line 696
    move-object/from16 v1, p1

    .line 697
    .line 698
    check-cast v1, Lbun;

    .line 699
    .line 700
    move-object/from16 v2, p2

    .line 701
    .line 702
    check-cast v2, Ljava/lang/Integer;

    .line 703
    .line 704
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    and-int/lit8 v3, v2, 0x3

    .line 709
    .line 710
    if-eq v3, v12, :cond_11

    .line 711
    .line 712
    move v3, v15

    .line 713
    goto :goto_d

    .line 714
    :cond_11
    move v3, v13

    .line 715
    :goto_d
    and-int/2addr v2, v15

    .line 716
    check-cast v1, Lmv10;

    .line 717
    .line 718
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-eqz v2, :cond_12

    .line 723
    .line 724
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-virtual {v0, v5, v1, v2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    goto :goto_e

    .line 732
    :cond_12
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 733
    .line 734
    .line 735
    :goto_e
    return-object v16

    .line 736
    :pswitch_d
    move-object v6, v0

    .line 737
    check-cast v6, Ln6e;

    .line 738
    .line 739
    check-cast v5, La5e0;

    .line 740
    .line 741
    move-object/from16 v0, p1

    .line 742
    .line 743
    check-cast v0, Lbun;

    .line 744
    .line 745
    move-object/from16 v1, p2

    .line 746
    .line 747
    check-cast v1, Ljava/lang/Integer;

    .line 748
    .line 749
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    and-int/lit8 v2, v1, 0x3

    .line 754
    .line 755
    if-eq v2, v12, :cond_13

    .line 756
    .line 757
    move v13, v15

    .line 758
    :cond_13
    and-int/2addr v1, v15

    .line 759
    move-object v10, v0

    .line 760
    check-cast v10, Lmv10;

    .line 761
    .line 762
    invoke-virtual {v10, v1, v13}, Lmv10;->c0(IZ)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_16

    .line 767
    .line 768
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    move-object v7, v0

    .line 773
    check-cast v7, Lday;

    .line 774
    .line 775
    invoke-virtual {v10, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    if-nez v0, :cond_14

    .line 784
    .line 785
    sget-object v0, Lly5;->c:Lev00;

    .line 786
    .line 787
    if-ne v1, v0, :cond_15

    .line 788
    .line 789
    :cond_14
    new-instance v1, Lin7;

    .line 790
    .line 791
    const/16 v0, 0xb

    .line 792
    .line 793
    invoke-direct {v1, v5, v0}, Lin7;-><init>(La5e0;B)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v10, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    :cond_15
    move-object v8, v1

    .line 800
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 801
    .line 802
    const-string v0, "EmbeddedCameraPreview"

    .line 803
    .line 804
    invoke-static {v11, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 805
    .line 806
    .line 807
    move-result-object v9

    .line 808
    const/4 v11, 0x0

    .line 809
    invoke-static/range {v6 .. v11}, Lgx81;->b(Ln6e;Lday;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 810
    .line 811
    .line 812
    goto :goto_f

    .line 813
    :cond_16
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 814
    .line 815
    .line 816
    :goto_f
    return-object v16

    .line 817
    :pswitch_e
    check-cast v0, Lkix;

    .line 818
    .line 819
    check-cast v5, Lfin;

    .line 820
    .line 821
    move-object/from16 v1, p1

    .line 822
    .line 823
    check-cast v1, Lbun;

    .line 824
    .line 825
    move-object/from16 v2, p2

    .line 826
    .line 827
    check-cast v2, Ljava/lang/Integer;

    .line 828
    .line 829
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    invoke-static {v10}, Lhmb0;->S(I)I

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    invoke-static {v0, v5, v1, v2}, Lfu81;->a(Lkix;Lfin;Lbun;I)V

    .line 837
    .line 838
    .line 839
    return-object v16

    .line 840
    :pswitch_f
    move-object/from16 v17, v0

    .line 841
    .line 842
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 843
    .line 844
    check-cast v5, Lcxw;

    .line 845
    .line 846
    move-object/from16 v0, p1

    .line 847
    .line 848
    check-cast v0, Lbun;

    .line 849
    .line 850
    move-object/from16 v1, p2

    .line 851
    .line 852
    check-cast v1, Ljava/lang/Integer;

    .line 853
    .line 854
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    and-int/lit8 v3, v1, 0x3

    .line 859
    .line 860
    if-eq v3, v12, :cond_17

    .line 861
    .line 862
    move v13, v15

    .line 863
    :cond_17
    and-int/2addr v1, v15

    .line 864
    check-cast v0, Lmv10;

    .line 865
    .line 866
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    if-eqz v1, :cond_18

    .line 871
    .line 872
    const-string v1, "DisclosureContent"

    .line 873
    .line 874
    invoke-static {v11, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 883
    .line 884
    .line 885
    move-result-object v18

    .line 886
    new-instance v1, Lf8;

    .line 887
    .line 888
    invoke-direct {v1, v5, v2}, Lf8;-><init>(Ljava/lang/Object;B)V

    .line 889
    .line 890
    .line 891
    const v2, -0xc2947e1

    .line 892
    .line 893
    .line 894
    invoke-static {v2, v15, v1, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 895
    .line 896
    .line 897
    move-result-object v24

    .line 898
    const v26, 0x6000030

    .line 899
    .line 900
    .line 901
    const/16 v27, 0xfc

    .line 902
    .line 903
    const/16 v19, 0x0

    .line 904
    .line 905
    const/16 v20, 0x0

    .line 906
    .line 907
    const/16 v21, 0x0

    .line 908
    .line 909
    const/16 v22, 0x0

    .line 910
    .line 911
    const/16 v23, 0x0

    .line 912
    .line 913
    move-object/from16 v25, v0

    .line 914
    .line 915
    invoke-static/range {v17 .. v27}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 916
    .line 917
    .line 918
    goto :goto_10

    .line 919
    :cond_18
    move-object/from16 v25, v0

    .line 920
    .line 921
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 922
    .line 923
    .line 924
    :goto_10
    return-object v16

    .line 925
    :pswitch_10
    check-cast v0, Lxvp;

    .line 926
    .line 927
    check-cast v5, Lvvp;

    .line 928
    .line 929
    move-object/from16 v1, p1

    .line 930
    .line 931
    check-cast v1, Lbun;

    .line 932
    .line 933
    move-object/from16 v2, p2

    .line 934
    .line 935
    check-cast v2, Ljava/lang/Integer;

    .line 936
    .line 937
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    invoke-static {v15}, Lhmb0;->S(I)I

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    invoke-virtual {v0, v5, v1, v2}, Lxvp;->a(Lvvp;Lbun;I)V

    .line 945
    .line 946
    .line 947
    return-object v16

    .line 948
    :pswitch_11
    check-cast v0, Lizm;

    .line 949
    .line 950
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 951
    .line 952
    move-object/from16 v1, p1

    .line 953
    .line 954
    check-cast v1, Lbun;

    .line 955
    .line 956
    move-object/from16 v3, p2

    .line 957
    .line 958
    check-cast v3, Ljava/lang/Integer;

    .line 959
    .line 960
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    and-int/lit8 v4, v3, 0x3

    .line 965
    .line 966
    if-eq v4, v12, :cond_19

    .line 967
    .line 968
    move v4, v15

    .line 969
    goto :goto_11

    .line 970
    :cond_19
    move v4, v13

    .line 971
    :goto_11
    and-int/2addr v3, v15

    .line 972
    move-object v7, v1

    .line 973
    check-cast v7, Lmv10;

    .line 974
    .line 975
    invoke-virtual {v7, v3, v4}, Lmv10;->c0(IZ)Z

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    if-eqz v1, :cond_1e

    .line 980
    .line 981
    const v1, 0x7f13112e

    .line 982
    .line 983
    .line 984
    invoke-static {v7, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v8

    .line 988
    invoke-virtual {v0}, Lizm;->u()Z

    .line 989
    .line 990
    .line 991
    move-result v10

    .line 992
    iget-object v1, v0, Lizm;->b:Lhdn0;

    .line 993
    .line 994
    instance-of v1, v1, Lfdn0;

    .line 995
    .line 996
    if-nez v1, :cond_1b

    .line 997
    .line 998
    iget-object v1, v0, Lizm;->c:Lhdn0;

    .line 999
    .line 1000
    instance-of v1, v1, Lfdn0;

    .line 1001
    .line 1002
    if-eqz v1, :cond_1a

    .line 1003
    .line 1004
    goto :goto_12

    .line 1005
    :cond_1a
    move v11, v13

    .line 1006
    goto :goto_13

    .line 1007
    :cond_1b
    :goto_12
    move v11, v15

    .line 1008
    :goto_13
    invoke-virtual {v7, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v1

    .line 1012
    invoke-virtual {v7, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    or-int/2addr v1, v3

    .line 1017
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    if-nez v1, :cond_1c

    .line 1022
    .line 1023
    sget-object v1, Lly5;->c:Lev00;

    .line 1024
    .line 1025
    if-ne v3, v1, :cond_1d

    .line 1026
    .line 1027
    :cond_1c
    new-instance v3, Lpn0;

    .line 1028
    .line 1029
    invoke-direct {v3, v5, v0, v2}, Lpn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v7, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    :cond_1d
    move-object v9, v3

    .line 1036
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1037
    .line 1038
    const/4 v6, 0x0

    .line 1039
    invoke-static/range {v6 .. v11}, Lpz81;->f(ILbun;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_14

    .line 1043
    :cond_1e
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 1044
    .line 1045
    .line 1046
    :goto_14
    return-object v16

    .line 1047
    :pswitch_12
    check-cast v0, Ldwm;

    .line 1048
    .line 1049
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1050
    .line 1051
    move-object/from16 v1, p1

    .line 1052
    .line 1053
    check-cast v1, Lbun;

    .line 1054
    .line 1055
    move-object/from16 v2, p2

    .line 1056
    .line 1057
    check-cast v2, Ljava/lang/Integer;

    .line 1058
    .line 1059
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1060
    .line 1061
    .line 1062
    move-result v2

    .line 1063
    and-int/lit8 v3, v2, 0x3

    .line 1064
    .line 1065
    if-eq v3, v12, :cond_1f

    .line 1066
    .line 1067
    move v13, v15

    .line 1068
    :cond_1f
    and-int/2addr v2, v15

    .line 1069
    check-cast v1, Lmv10;

    .line 1070
    .line 1071
    invoke-virtual {v1, v2, v13}, Lmv10;->c0(IZ)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    if-eqz v2, :cond_20

    .line 1076
    .line 1077
    const-string v2, "<anonymous>"

    .line 1078
    .line 1079
    invoke-static {v11, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    const/16 v3, 0x188

    .line 1092
    .line 1093
    invoke-static {v0, v5, v2, v1, v3}, Ltu61;->a(Ldwm;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_15

    .line 1097
    :cond_20
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1098
    .line 1099
    .line 1100
    :goto_15
    return-object v16

    .line 1101
    :pswitch_13
    check-cast v0, Ld1k;

    .line 1102
    .line 1103
    check-cast v5, Lnqd0;

    .line 1104
    .line 1105
    move-object/from16 v1, p1

    .line 1106
    .line 1107
    check-cast v1, Lbun;

    .line 1108
    .line 1109
    move-object/from16 v2, p2

    .line 1110
    .line 1111
    check-cast v2, Ljava/lang/Integer;

    .line 1112
    .line 1113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    .line 1115
    .line 1116
    const/16 v2, 0x9

    .line 1117
    .line 1118
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    invoke-static {v0, v5, v1, v2}, Lcx81;->e(Ld1k;Lnqd0;Lbun;I)V

    .line 1123
    .line 1124
    .line 1125
    return-object v16

    .line 1126
    :pswitch_14
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1127
    .line 1128
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1129
    .line 1130
    move-object/from16 v1, p1

    .line 1131
    .line 1132
    check-cast v1, Ljava/lang/String;

    .line 1133
    .line 1134
    move-object/from16 v2, p2

    .line 1135
    .line 1136
    check-cast v2, Ljava/lang/String;

    .line 1137
    .line 1138
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    check-cast v0, Ljava/lang/Boolean;

    .line 1143
    .line 1144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    if-eqz v0, :cond_21

    .line 1149
    .line 1150
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    :cond_21
    return-object v16

    .line 1154
    :pswitch_15
    check-cast v0, Ljava/util/Map;

    .line 1155
    .line 1156
    check-cast v5, La5e0;

    .line 1157
    .line 1158
    move-object/from16 v1, p1

    .line 1159
    .line 1160
    check-cast v1, Lbun;

    .line 1161
    .line 1162
    move-object/from16 v2, p2

    .line 1163
    .line 1164
    check-cast v2, Ljava/lang/Integer;

    .line 1165
    .line 1166
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1167
    .line 1168
    .line 1169
    move-result v2

    .line 1170
    and-int/lit8 v3, v2, 0x3

    .line 1171
    .line 1172
    if-eq v3, v12, :cond_22

    .line 1173
    .line 1174
    move v3, v15

    .line 1175
    goto :goto_16

    .line 1176
    :cond_22
    move v3, v13

    .line 1177
    :goto_16
    and-int/2addr v2, v15

    .line 1178
    check-cast v1, Lmv10;

    .line 1179
    .line 1180
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v2

    .line 1184
    if-eqz v2, :cond_25

    .line 1185
    .line 1186
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    check-cast v2, Lkob;

    .line 1191
    .line 1192
    invoke-static {v2, v0}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    check-cast v0, Laq70;

    .line 1197
    .line 1198
    invoke-static {v0, v1, v13}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v17

    .line 1202
    const v0, 0x7f130374

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v1, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v21

    .line 1209
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    sget-object v2, Lly5;->c:Lev00;

    .line 1214
    .line 1215
    if-ne v0, v2, :cond_23

    .line 1216
    .line 1217
    new-instance v0, Llxy0;

    .line 1218
    .line 1219
    invoke-direct {v0, v7, v14}, Llxy0;-><init>(Ljava/lang/String;I)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v1, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    :cond_23
    move-object/from16 v22, v0

    .line 1226
    .line 1227
    check-cast v22, Llxy0;

    .line 1228
    .line 1229
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    if-ne v0, v2, :cond_24

    .line 1234
    .line 1235
    new-instance v0, Lfc;

    .line 1236
    .line 1237
    const/16 v2, 0x15

    .line 1238
    .line 1239
    invoke-direct {v0, v2}, Lfc;-><init>(B)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v1, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    :cond_24
    move-object/from16 v18, v0

    .line 1246
    .line 1247
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 1248
    .line 1249
    new-instance v0, Lzxc;

    .line 1250
    .line 1251
    invoke-direct {v0, v13}, Lzxc;-><init>(B)V

    .line 1252
    .line 1253
    .line 1254
    const-string v2, "CalpicoMailboxPreviewScaffold"

    .line 1255
    .line 1256
    invoke-static {v11, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v20

    .line 1260
    const/16 v30, 0x0

    .line 1261
    .line 1262
    const/16 v31, 0x7c8

    .line 1263
    .line 1264
    const/16 v23, 0x0

    .line 1265
    .line 1266
    const/16 v24, 0x0

    .line 1267
    .line 1268
    const/16 v25, 0x0

    .line 1269
    .line 1270
    const/16 v26, 0x0

    .line 1271
    .line 1272
    const/16 v27, 0x0

    .line 1273
    .line 1274
    const v29, 0x30030

    .line 1275
    .line 1276
    .line 1277
    move-object/from16 v19, v0

    .line 1278
    .line 1279
    move-object/from16 v28, v1

    .line 1280
    .line 1281
    invoke-static/range {v17 .. v31}, Lz671;->a(Lv3s0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lnqd0;Ljava/lang/String;Llxy0;Lhb10;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function4;Lbun;III)V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_17

    .line 1285
    :cond_25
    move-object/from16 v28, v1

    .line 1286
    .line 1287
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 1288
    .line 1289
    .line 1290
    :goto_17
    return-object v16

    .line 1291
    :pswitch_16
    check-cast v0, Lp0c;

    .line 1292
    .line 1293
    check-cast v5, La5e0;

    .line 1294
    .line 1295
    move-object/from16 v1, p1

    .line 1296
    .line 1297
    check-cast v1, Lbun;

    .line 1298
    .line 1299
    move-object/from16 v2, p2

    .line 1300
    .line 1301
    check-cast v2, Ljava/lang/Integer;

    .line 1302
    .line 1303
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1304
    .line 1305
    .line 1306
    move-result v2

    .line 1307
    and-int/lit8 v3, v2, 0x3

    .line 1308
    .line 1309
    if-eq v3, v12, :cond_26

    .line 1310
    .line 1311
    move v3, v15

    .line 1312
    goto :goto_18

    .line 1313
    :cond_26
    move v3, v13

    .line 1314
    :goto_18
    and-int/2addr v2, v15

    .line 1315
    check-cast v1, Lmv10;

    .line 1316
    .line 1317
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v2

    .line 1321
    if-eqz v2, :cond_28

    .line 1322
    .line 1323
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    check-cast v2, Ljava/lang/Boolean;

    .line 1328
    .line 1329
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v2

    .line 1333
    if-eqz v2, :cond_27

    .line 1334
    .line 1335
    const v2, 0x4d974b84

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 1339
    .line 1340
    .line 1341
    const-string v2, "CalpicoMessageActionsOverlay"

    .line 1342
    .line 1343
    invoke-static {v11, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    new-instance v3, Lp9;

    .line 1348
    .line 1349
    const/4 v4, 0x5

    .line 1350
    invoke-direct {v3, v0, v4}, Lp9;-><init>(Ljava/lang/Object;B)V

    .line 1351
    .line 1352
    .line 1353
    const v0, 0x2b9dc778

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v0, v15, v3, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    invoke-static {v9, v15, v0, v1, v2}, Los71;->c(IILfin;Lbun;Lnqd0;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v1, v13}, Lmv10;->s(Z)V

    .line 1364
    .line 1365
    .line 1366
    goto :goto_19

    .line 1367
    :cond_27
    const v2, 0x4d98f2fb    # 3.207576E8f

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 1371
    .line 1372
    .line 1373
    iget-object v0, v0, Lp0c;->c:Lfin;

    .line 1374
    .line 1375
    invoke-static {v13, v0, v1, v13}, Lgy00;->v(ILfin;Lmv10;Z)V

    .line 1376
    .line 1377
    .line 1378
    goto :goto_19

    .line 1379
    :cond_28
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1380
    .line 1381
    .line 1382
    :goto_19
    return-object v16

    .line 1383
    :pswitch_17
    check-cast v0, Lfin;

    .line 1384
    .line 1385
    check-cast v5, Lb6a;

    .line 1386
    .line 1387
    move-object/from16 v1, p1

    .line 1388
    .line 1389
    check-cast v1, Lbun;

    .line 1390
    .line 1391
    move-object/from16 v2, p2

    .line 1392
    .line 1393
    check-cast v2, Ljava/lang/Integer;

    .line 1394
    .line 1395
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1396
    .line 1397
    .line 1398
    move-result v2

    .line 1399
    and-int/lit8 v3, v2, 0x3

    .line 1400
    .line 1401
    if-eq v3, v12, :cond_29

    .line 1402
    .line 1403
    move v3, v15

    .line 1404
    goto :goto_1a

    .line 1405
    :cond_29
    move v3, v13

    .line 1406
    :goto_1a
    and-int/2addr v2, v15

    .line 1407
    check-cast v1, Lmv10;

    .line 1408
    .line 1409
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v2

    .line 1413
    if-eqz v2, :cond_2a

    .line 1414
    .line 1415
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    invoke-virtual {v0, v5, v1, v2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    goto :goto_1b

    .line 1423
    :cond_2a
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1424
    .line 1425
    .line 1426
    :goto_1b
    return-object v16

    .line 1427
    :pswitch_18
    check-cast v0, Lfa9;

    .line 1428
    .line 1429
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1430
    .line 1431
    move-object/from16 v1, p1

    .line 1432
    .line 1433
    check-cast v1, Lbun;

    .line 1434
    .line 1435
    move-object/from16 v2, p2

    .line 1436
    .line 1437
    check-cast v2, Ljava/lang/Integer;

    .line 1438
    .line 1439
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1440
    .line 1441
    .line 1442
    move-result v2

    .line 1443
    and-int/lit8 v3, v2, 0x3

    .line 1444
    .line 1445
    if-eq v3, v12, :cond_2b

    .line 1446
    .line 1447
    move v13, v15

    .line 1448
    :cond_2b
    and-int/2addr v2, v15

    .line 1449
    check-cast v1, Lmv10;

    .line 1450
    .line 1451
    invoke-virtual {v1, v2, v13}, Lmv10;->c0(IZ)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v2

    .line 1455
    if-eqz v2, :cond_2c

    .line 1456
    .line 1457
    sget-object v2, Lfa9;->Companion:Lea9;

    .line 1458
    .line 1459
    const/16 v2, 0x180

    .line 1460
    .line 1461
    invoke-static {v0, v5, v7, v1, v2}, Lza9;->b(Lfa9;Lkotlin/jvm/functions/Function1;Lc1z0;Lbun;I)V

    .line 1462
    .line 1463
    .line 1464
    goto :goto_1c

    .line 1465
    :cond_2c
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1466
    .line 1467
    .line 1468
    :goto_1c
    return-object v16

    .line 1469
    :pswitch_19
    check-cast v0, Lx9x;

    .line 1470
    .line 1471
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1472
    .line 1473
    move-object/from16 v1, p1

    .line 1474
    .line 1475
    check-cast v1, Lbun;

    .line 1476
    .line 1477
    move-object/from16 v2, p2

    .line 1478
    .line 1479
    check-cast v2, Ljava/lang/Integer;

    .line 1480
    .line 1481
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1482
    .line 1483
    .line 1484
    move-result v2

    .line 1485
    and-int/lit8 v3, v2, 0x3

    .line 1486
    .line 1487
    if-eq v3, v12, :cond_2d

    .line 1488
    .line 1489
    move v3, v15

    .line 1490
    goto :goto_1d

    .line 1491
    :cond_2d
    move v3, v13

    .line 1492
    :goto_1d
    and-int/2addr v2, v15

    .line 1493
    check-cast v1, Lmv10;

    .line 1494
    .line 1495
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v2

    .line 1499
    if-eqz v2, :cond_35

    .line 1500
    .line 1501
    const-string v2, "AssistantDotVoiceScreen"

    .line 1502
    .line 1503
    invoke-static {v11, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v3

    .line 1507
    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v4

    .line 1511
    const/4 v8, 0x0

    .line 1512
    invoke-static {v4, v6, v8, v12}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v4

    .line 1516
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v3

    .line 1520
    sget-object v4, List;->c:Lbb6;

    .line 1521
    .line 1522
    sget-object v6, Ldi1;->n:Lkj9;

    .line 1523
    .line 1524
    invoke-static {v4, v6, v1, v13}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v4

    .line 1528
    iget-wide v8, v1, Lmv10;->T:J

    .line 1529
    .line 1530
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1531
    .line 1532
    .line 1533
    move-result v6

    .line 1534
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v8

    .line 1538
    invoke-static {v1, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v3

    .line 1542
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 1543
    .line 1544
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1545
    .line 1546
    .line 1547
    iget-object v9, v1, Lmv10;->a:Le36;

    .line 1548
    .line 1549
    if-eqz v9, :cond_34

    .line 1550
    .line 1551
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 1552
    .line 1553
    .line 1554
    iget-boolean v9, v1, Lmv10;->S:Z

    .line 1555
    .line 1556
    if-eqz v9, :cond_2e

    .line 1557
    .line 1558
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 1559
    .line 1560
    invoke-virtual {v1, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1561
    .line 1562
    .line 1563
    goto :goto_1e

    .line 1564
    :cond_2e
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 1565
    .line 1566
    .line 1567
    :goto_1e
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 1568
    .line 1569
    invoke-static {v1, v4, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1570
    .line 1571
    .line 1572
    sget-object v4, Ljxd0;->e:Ln13;

    .line 1573
    .line 1574
    invoke-static {v1, v8, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1575
    .line 1576
    .line 1577
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v4

    .line 1581
    sget-object v6, Ljxd0;->g:Ljac;

    .line 1582
    .line 1583
    invoke-static {v1, v4, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1584
    .line 1585
    .line 1586
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 1587
    .line 1588
    .line 1589
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 1590
    .line 1591
    invoke-static {v1, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1592
    .line 1593
    .line 1594
    if-eqz v0, :cond_2f

    .line 1595
    .line 1596
    iget-object v3, v0, Lx9x;->d:Lgd1;

    .line 1597
    .line 1598
    iget-object v3, v3, Lgd1;->c:Lfd1;

    .line 1599
    .line 1600
    goto :goto_1f

    .line 1601
    :cond_2f
    move-object v3, v7

    .line 1602
    :goto_1f
    sget-object v4, Lfd1;->e:Lfd1;

    .line 1603
    .line 1604
    if-ne v3, v4, :cond_32

    .line 1605
    .line 1606
    const v0, -0x54ce20a9

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 1610
    .line 1611
    .line 1612
    invoke-static {v11, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v18

    .line 1616
    const/16 v23, 0x0

    .line 1617
    .line 1618
    const/16 v24, 0x3e

    .line 1619
    .line 1620
    const v17, 0x7f131ff3

    .line 1621
    .line 1622
    .line 1623
    const/16 v19, 0x0

    .line 1624
    .line 1625
    const-wide/16 v20, 0x0

    .line 1626
    .line 1627
    move-object/from16 v22, v1

    .line 1628
    .line 1629
    invoke-static/range {v17 .. v24}, Lpt61;->T(ILnqd0;Ltoy0;JLbun;II)V

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v1, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v0

    .line 1636
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v3

    .line 1640
    if-nez v0, :cond_30

    .line 1641
    .line 1642
    sget-object v0, Lly5;->c:Lev00;

    .line 1643
    .line 1644
    if-ne v3, v0, :cond_31

    .line 1645
    .line 1646
    :cond_30
    new-instance v3, Ll46;

    .line 1647
    .line 1648
    invoke-direct {v3, v5, v15}, Ll46;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1652
    .line 1653
    .line 1654
    :cond_31
    move-object/from16 v17, v3

    .line 1655
    .line 1656
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 1657
    .line 1658
    invoke-static {v11, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v18

    .line 1662
    sget-object v24, Lmw61;->c:Lfin;

    .line 1663
    .line 1664
    const/high16 v26, 0x6000000

    .line 1665
    .line 1666
    const/16 v27, 0xfe

    .line 1667
    .line 1668
    const/16 v19, 0x0

    .line 1669
    .line 1670
    const/16 v20, 0x0

    .line 1671
    .line 1672
    const/16 v21, 0x0

    .line 1673
    .line 1674
    const/16 v22, 0x0

    .line 1675
    .line 1676
    const/16 v23, 0x0

    .line 1677
    .line 1678
    move-object/from16 v25, v1

    .line 1679
    .line 1680
    invoke-static/range {v17 .. v27}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v1, v13}, Lmv10;->s(Z)V

    .line 1684
    .line 1685
    .line 1686
    goto :goto_20

    .line 1687
    :cond_32
    const v3, -0x54ca3ed8

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 1691
    .line 1692
    .line 1693
    sget-object v17, Ljo41;->b:Ljo41;

    .line 1694
    .line 1695
    if-eqz v0, :cond_33

    .line 1696
    .line 1697
    iget-object v7, v0, Lx9x;->f:Ljava/lang/String;

    .line 1698
    .line 1699
    :cond_33
    move-object/from16 v18, v7

    .line 1700
    .line 1701
    invoke-static {v11, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v19

    .line 1705
    const/16 v23, 0x6000

    .line 1706
    .line 1707
    const/16 v24, 0xe

    .line 1708
    .line 1709
    const/16 v20, 0x0

    .line 1710
    .line 1711
    const/16 v21, 0x0

    .line 1712
    .line 1713
    move-object/from16 v22, v1

    .line 1714
    .line 1715
    invoke-virtual/range {v17 .. v24}, Ljo41;->r(Ljava/lang/String;Lnqd0;Lii1;ILbun;II)V

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v1, v13}, Lmv10;->s(Z)V

    .line 1719
    .line 1720
    .line 1721
    :goto_20
    invoke-virtual {v1, v15}, Lmv10;->s(Z)V

    .line 1722
    .line 1723
    .line 1724
    goto :goto_21

    .line 1725
    :cond_34
    invoke-static {}, Lnq60;->v()V

    .line 1726
    .line 1727
    .line 1728
    throw v7

    .line 1729
    :cond_35
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1730
    .line 1731
    .line 1732
    :goto_21
    return-object v16

    .line 1733
    :pswitch_1a
    move-object/from16 v19, v0

    .line 1734
    .line 1735
    check-cast v19, Lkotlin/jvm/functions/Function3;

    .line 1736
    .line 1737
    check-cast v5, Laq70;

    .line 1738
    .line 1739
    move-object/from16 v0, p1

    .line 1740
    .line 1741
    check-cast v0, Lbun;

    .line 1742
    .line 1743
    move-object/from16 v1, p2

    .line 1744
    .line 1745
    check-cast v1, Ljava/lang/Integer;

    .line 1746
    .line 1747
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1748
    .line 1749
    .line 1750
    move-result v1

    .line 1751
    and-int/lit8 v2, v1, 0x3

    .line 1752
    .line 1753
    if-eq v2, v12, :cond_36

    .line 1754
    .line 1755
    move v2, v15

    .line 1756
    goto :goto_22

    .line 1757
    :cond_36
    move v2, v13

    .line 1758
    :goto_22
    and-int/2addr v1, v15

    .line 1759
    check-cast v0, Lmv10;

    .line 1760
    .line 1761
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 1762
    .line 1763
    .line 1764
    move-result v1

    .line 1765
    if-eqz v1, :cond_38

    .line 1766
    .line 1767
    if-eqz v19, :cond_37

    .line 1768
    .line 1769
    const v1, 0x4e6c5381    # 9.912239E8f

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 1773
    .line 1774
    .line 1775
    invoke-static {v5, v0, v13}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v17

    .line 1779
    const-string v1, "AppsHomeScreen"

    .line 1780
    .line 1781
    invoke-static {v11, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v18

    .line 1785
    const/16 v34, 0x0

    .line 1786
    .line 1787
    const/16 v35, 0x7ffa

    .line 1788
    .line 1789
    const/16 v20, 0x0

    .line 1790
    .line 1791
    const/16 v21, 0x0

    .line 1792
    .line 1793
    const/16 v22, 0x0

    .line 1794
    .line 1795
    const/16 v23, 0x0

    .line 1796
    .line 1797
    const/16 v24, 0x0

    .line 1798
    .line 1799
    const/16 v25, 0x0

    .line 1800
    .line 1801
    const-wide/16 v26, 0x0

    .line 1802
    .line 1803
    const/16 v28, 0x0

    .line 1804
    .line 1805
    const/16 v29, 0x0

    .line 1806
    .line 1807
    const/16 v30, 0x0

    .line 1808
    .line 1809
    const/16 v31, 0x0

    .line 1810
    .line 1811
    const/16 v33, 0x0

    .line 1812
    .line 1813
    move-object/from16 v32, v0

    .line 1814
    .line 1815
    invoke-static/range {v17 .. v35}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v0, v13}, Lmv10;->s(Z)V

    .line 1819
    .line 1820
    .line 1821
    goto :goto_23

    .line 1822
    :cond_37
    const v1, 0x4e6e0ab6    # 9.9841984E8f

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v0, v13}, Lmv10;->s(Z)V

    .line 1829
    .line 1830
    .line 1831
    goto :goto_23

    .line 1832
    :cond_38
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1833
    .line 1834
    .line 1835
    :goto_23
    return-object v16

    .line 1836
    :pswitch_1b
    check-cast v0, Ln26;

    .line 1837
    .line 1838
    check-cast v5, Landroid/content/Context;

    .line 1839
    .line 1840
    move-object/from16 v1, p1

    .line 1841
    .line 1842
    check-cast v1, Lbun;

    .line 1843
    .line 1844
    move-object/from16 v2, p2

    .line 1845
    .line 1846
    check-cast v2, Ljava/lang/Integer;

    .line 1847
    .line 1848
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1849
    .line 1850
    .line 1851
    move-result v2

    .line 1852
    and-int/2addr v2, v14

    .line 1853
    if-ne v2, v12, :cond_3a

    .line 1854
    .line 1855
    move-object v2, v1

    .line 1856
    check-cast v2, Lmv10;

    .line 1857
    .line 1858
    invoke-virtual {v2}, Lmv10;->L()Z

    .line 1859
    .line 1860
    .line 1861
    move-result v6

    .line 1862
    if-nez v6, :cond_39

    .line 1863
    .line 1864
    goto :goto_24

    .line 1865
    :cond_39
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 1866
    .line 1867
    .line 1868
    goto/16 :goto_2b

    .line 1869
    .line 1870
    :cond_3a
    :goto_24
    check-cast v1, Lmv10;

    .line 1871
    .line 1872
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v2

    .line 1876
    sget-object v8, Lly5;->c:Lev00;

    .line 1877
    .line 1878
    if-ne v2, v8, :cond_3b

    .line 1879
    .line 1880
    new-instance v2, Lgcx;

    .line 1881
    .line 1882
    invoke-direct {v2, v3, v4}, Lgcx;-><init>(J)V

    .line 1883
    .line 1884
    .line 1885
    invoke-static {v2}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v2

    .line 1889
    invoke-virtual {v1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1890
    .line 1891
    .line 1892
    :cond_3b
    check-cast v2, La5e0;

    .line 1893
    .line 1894
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1895
    .line 1896
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1897
    .line 1898
    .line 1899
    move-result v3

    .line 1900
    invoke-virtual {v1, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1901
    .line 1902
    .line 1903
    move-result v4

    .line 1904
    or-int/2addr v3, v4

    .line 1905
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v4

    .line 1909
    const/16 v21, 0x0

    .line 1910
    .line 1911
    if-nez v3, :cond_3c

    .line 1912
    .line 1913
    if-ne v4, v8, :cond_3d

    .line 1914
    .line 1915
    :cond_3c
    move-object/from16 v19, v5

    .line 1916
    .line 1917
    move-object v5, v2

    .line 1918
    goto :goto_25

    .line 1919
    :cond_3d
    move-object v3, v0

    .line 1920
    move-object/from16 v19, v5

    .line 1921
    .line 1922
    move-object v5, v2

    .line 1923
    goto :goto_26

    .line 1924
    :goto_25
    new-instance v2, Lk26;

    .line 1925
    .line 1926
    const/4 v7, 0x0

    .line 1927
    move-object v3, v0

    .line 1928
    move-object/from16 v4, v19

    .line 1929
    .line 1930
    move-object/from16 v6, v21

    .line 1931
    .line 1932
    invoke-direct/range {v2 .. v7}, Lk26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual {v1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1936
    .line 1937
    .line 1938
    move-object v4, v2

    .line 1939
    :goto_26
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 1940
    .line 1941
    invoke-static {v1, v10, v4}, Ljnq0;->i(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)La5e0;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v0

    .line 1945
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    check-cast v0, Ljava/lang/Boolean;

    .line 1950
    .line 1951
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1952
    .line 1953
    .line 1954
    move-result v0

    .line 1955
    if-eqz v0, :cond_41

    .line 1956
    .line 1957
    const v0, -0x5bda1222

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v0

    .line 1967
    if-ne v0, v8, :cond_3e

    .line 1968
    .line 1969
    iget-object v0, v3, Ln26;->e:Lbe20;

    .line 1970
    .line 1971
    iget-object v2, v3, Ln26;->f:Ld26;

    .line 1972
    .line 1973
    new-instance v17, Lq26;

    .line 1974
    .line 1975
    const/16 v22, 0x0

    .line 1976
    .line 1977
    move-object/from16 v18, v0

    .line 1978
    .line 1979
    move-object/from16 v20, v2

    .line 1980
    .line 1981
    invoke-direct/range {v17 .. v22}, Lq26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 1982
    .line 1983
    .line 1984
    move-object/from16 v6, v21

    .line 1985
    .line 1986
    invoke-static/range {v17 .. v17}, Lzx6;->t(Lkotlin/jvm/functions/Function2;)Ldte;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v0

    .line 1990
    invoke-virtual {v1, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1991
    .line 1992
    .line 1993
    goto :goto_27

    .line 1994
    :cond_3e
    move-object/from16 v6, v21

    .line 1995
    .line 1996
    :goto_27
    check-cast v0, Le510;

    .line 1997
    .line 1998
    invoke-static {v0, v6, v1, v9, v12}, Lvpq0;->c(Le510;Ljava/lang/Object;Lbun;II)La5e0;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v0

    .line 2002
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    move-object/from16 v22, v0

    .line 2007
    .line 2008
    check-cast v22, Lkotlin/jvm/functions/Function2;

    .line 2009
    .line 2010
    if-nez v22, :cond_3f

    .line 2011
    .line 2012
    const v0, -0x5bd81d4b

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 2016
    .line 2017
    .line 2018
    invoke-virtual {v1, v13}, Lmv10;->s(Z)V

    .line 2019
    .line 2020
    .line 2021
    move-object/from16 v21, v6

    .line 2022
    .line 2023
    goto :goto_28

    .line 2024
    :cond_3f
    const v0, -0x5bd81d4a

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 2028
    .line 2029
    .line 2030
    iget-object v0, v3, Ln26;->g:Lrav0;

    .line 2031
    .line 2032
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v2

    .line 2036
    check-cast v2, Lgcx;

    .line 2037
    .line 2038
    iget-wide v4, v2, Lgcx;->a:J

    .line 2039
    .line 2040
    const/16 v17, 0x0

    .line 2041
    .line 2042
    move-object/from16 v21, v0

    .line 2043
    .line 2044
    move-object/from16 v20, v1

    .line 2045
    .line 2046
    move-wide/from16 v18, v4

    .line 2047
    .line 2048
    invoke-static/range {v17 .. v22}, Lph81;->a(IJLbun;Lrav0;Lkotlin/jvm/functions/Function2;)V

    .line 2049
    .line 2050
    .line 2051
    invoke-virtual {v1, v13}, Lmv10;->s(Z)V

    .line 2052
    .line 2053
    .line 2054
    move-object/from16 v21, v16

    .line 2055
    .line 2056
    :goto_28
    if-nez v21, :cond_40

    .line 2057
    .line 2058
    const v0, -0x4d490390

    .line 2059
    .line 2060
    .line 2061
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 2062
    .line 2063
    .line 2064
    invoke-static {v1, v13}, Llp81;->c(Lbun;I)V

    .line 2065
    .line 2066
    .line 2067
    invoke-virtual {v1, v13}, Lmv10;->s(Z)V

    .line 2068
    .line 2069
    .line 2070
    goto :goto_29

    .line 2071
    :cond_40
    const v0, -0x4d49195c

    .line 2072
    .line 2073
    .line 2074
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual {v1, v13}, Lmv10;->s(Z)V

    .line 2078
    .line 2079
    .line 2080
    :goto_29
    invoke-virtual {v1, v13}, Lmv10;->s(Z)V

    .line 2081
    .line 2082
    .line 2083
    goto :goto_2a

    .line 2084
    :cond_41
    const v0, -0x5bd6e6ce

    .line 2085
    .line 2086
    .line 2087
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 2088
    .line 2089
    .line 2090
    invoke-static {v1, v13}, Llp81;->c(Lbun;I)V

    .line 2091
    .line 2092
    .line 2093
    invoke-virtual {v1, v13}, Lmv10;->s(Z)V

    .line 2094
    .line 2095
    .line 2096
    :goto_2a
    invoke-virtual {v1, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2097
    .line 2098
    .line 2099
    move-result v0

    .line 2100
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v2

    .line 2104
    if-nez v0, :cond_42

    .line 2105
    .line 2106
    if-ne v2, v8, :cond_43

    .line 2107
    .line 2108
    :cond_42
    new-instance v2, Lba0;

    .line 2109
    .line 2110
    invoke-direct {v2, v3, v14}, Lba0;-><init>(Ljava/lang/Object;B)V

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual {v1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2114
    .line 2115
    .line 2116
    :cond_43
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2117
    .line 2118
    invoke-static {v2, v1}, Lyyx;->v(Lkotlin/jvm/functions/Function0;Lbun;)V

    .line 2119
    .line 2120
    .line 2121
    :goto_2b
    return-object v16

    .line 2122
    :pswitch_1c
    check-cast v0, Ltmq0;

    .line 2123
    .line 2124
    check-cast v5, Lnqd0;

    .line 2125
    .line 2126
    move-object/from16 v1, p1

    .line 2127
    .line 2128
    check-cast v1, Lbun;

    .line 2129
    .line 2130
    move-object/from16 v2, p2

    .line 2131
    .line 2132
    check-cast v2, Ljava/lang/Integer;

    .line 2133
    .line 2134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2135
    .line 2136
    .line 2137
    invoke-static {v15}, Lhmb0;->S(I)I

    .line 2138
    .line 2139
    .line 2140
    move-result v2

    .line 2141
    invoke-static {v0, v5, v1, v2}, Lhk81;->a(Ltmq0;Lnqd0;Lbun;I)V

    .line 2142
    .line 2143
    .line 2144
    return-object v16

    .line 2145
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
