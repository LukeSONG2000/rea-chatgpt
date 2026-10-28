.class public final synthetic Ld070;
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
    iput-byte p1, p0, Ld070;->a:B

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Ld070;->a:B

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, La011;->a:La011;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Llus0;

    .line 17
    .line 18
    invoke-static {v0, v4}, Lhus0;->u(Llus0;I)V

    .line 19
    .line 20
    .line 21
    return-object v5

    .line 22
    :pswitch_0
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Llus0;

    .line 25
    .line 26
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 27
    .line 28
    .line 29
    return-object v5

    .line 30
    :pswitch_1
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Llus0;

    .line 33
    .line 34
    sget-object v1, Lkcn0;->d:Lkcn0;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lhus0;->x(Llus0;Lkcn0;)V

    .line 37
    .line 38
    .line 39
    return-object v5

    .line 40
    :pswitch_2
    move-object/from16 v6, p1

    .line 41
    .line 42
    check-cast v6, Lz7h0;

    .line 43
    .line 44
    const v24, 0x7fbff

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    sget-object v15, Lyjk;->a:Lyjk;

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const/16 v22, 0x0

    .line 70
    .line 71
    const/16 v23, 0x0

    .line 72
    .line 73
    invoke-static/range {v6 .. v24}, Lz7h0;->a(Lz7h0;ILjava/lang/Boolean;La8h0;Ltmq0;Ltmq0;Lyjk;ZLczh0;Lyjk;Ljava/util/Set;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ltmq0;Lmka;Ljava/lang/String;I)Lz7h0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_3
    move-object/from16 v1, p1

    .line 79
    .line 80
    check-cast v1, Lz7h0;

    .line 81
    .line 82
    const-string v0, "passkey_account"

    .line 83
    .line 84
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    const v19, 0x7f7ff

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    invoke-static/range {v1 .. v19}, Lz7h0;->a(Lz7h0;ILjava/lang/Boolean;La8h0;Ltmq0;Ltmq0;Lyjk;ZLczh0;Lyjk;Ljava/util/Set;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ltmq0;Lmka;Ljava/lang/String;I)Lz7h0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_4
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Lz7h0;

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const v19, 0x7fffe

    .line 122
    .line 123
    .line 124
    const/4 v2, 0x3

    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    invoke-static/range {v1 .. v19}, Lz7h0;->a(Lz7h0;ILjava/lang/Boolean;La8h0;Ltmq0;Ltmq0;Lyjk;ZLczh0;Lyjk;Ljava/util/Set;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ltmq0;Lmka;Ljava/lang/String;I)Lz7h0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_5
    move-object/from16 v0, p1

    .line 148
    .line 149
    check-cast v0, Ljava/lang/Long;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    return-object v5

    .line 155
    :pswitch_6
    move-object/from16 v0, p1

    .line 156
    .line 157
    check-cast v0, Llp01;

    .line 158
    .line 159
    const-string v1, "settings"

    .line 160
    .line 161
    filled-new-array {v1}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v0, v1, v4}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    return-object v5

    .line 169
    :pswitch_7
    move-object/from16 v0, p1

    .line 170
    .line 171
    check-cast v0, Llus0;

    .line 172
    .line 173
    sget-object v1, Lker0;->c:Lob2;

    .line 174
    .line 175
    invoke-static {v0, v1}, Lhus0;->n(Llus0;Lob2;)V

    .line 176
    .line 177
    .line 178
    return-object v5

    .line 179
    :pswitch_8
    move-object/from16 v0, p1

    .line 180
    .line 181
    check-cast v0, Ljava/util/List;

    .line 182
    .line 183
    invoke-static {v0}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_9
    move-object/from16 v0, p1

    .line 189
    .line 190
    check-cast v0, Liee0;

    .line 191
    .line 192
    instance-of v1, v0, Lkfe0;

    .line 193
    .line 194
    if-eqz v1, :cond_0

    .line 195
    .line 196
    check-cast v0, Lkfe0;

    .line 197
    .line 198
    iget-object v0, v0, Lkfe0;->f:Lofe0;

    .line 199
    .line 200
    iget v1, v0, Lofe0;->c:I

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lofe0;->a(I)Liee0;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    :cond_0
    return-object v3

    .line 207
    :pswitch_a
    move-object/from16 v0, p1

    .line 208
    .line 209
    check-cast v0, Ll101;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_b
    move-object/from16 v0, p1

    .line 213
    .line 214
    check-cast v0, Ldcx;

    .line 215
    .line 216
    return-object v5

    .line 217
    :pswitch_c
    move-object/from16 v0, p1

    .line 218
    .line 219
    check-cast v0, Llus0;

    .line 220
    .line 221
    sget v0, Lxrd0;->b:I

    .line 222
    .line 223
    return-object v5

    .line 224
    :pswitch_d
    move-object/from16 v0, p1

    .line 225
    .line 226
    check-cast v0, Llus0;

    .line 227
    .line 228
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 229
    .line 230
    .line 231
    return-object v5

    .line 232
    :pswitch_e
    move-object/from16 v0, p1

    .line 233
    .line 234
    check-cast v0, Lou2;

    .line 235
    .line 236
    sget-object v1, Leny;->b:Leny;

    .line 237
    .line 238
    sget-object v2, Ls5z;->b:Ls5z;

    .line 239
    .line 240
    invoke-static {v1, v2}, Llzr;->Z(Leny;Ls5z;)Luup;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v0, v1, v3}, Lou2;->c(Luup;Lwav0;)Luup;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :pswitch_f
    move-object/from16 v0, p1

    .line 250
    .line 251
    check-cast v0, Lq1d0;

    .line 252
    .line 253
    iget-object v0, v0, Lq1d0;->l:Ljava/util/Map;

    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_10
    move-object/from16 v0, p1

    .line 257
    .line 258
    check-cast v0, Lz4l0;

    .line 259
    .line 260
    invoke-virtual {v0}, Lz4l0;->U()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    div-int/2addr v0, v1

    .line 265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :pswitch_11
    move-object/from16 v0, p1

    .line 271
    .line 272
    check-cast v0, Lzs6;

    .line 273
    .line 274
    iget-object v0, v0, Lzs6;->b:Lct6;

    .line 275
    .line 276
    iget-object v0, v0, Lct6;->a:Lzs6;

    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_12
    move-object/from16 v0, p1

    .line 280
    .line 281
    check-cast v0, Lm220;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_4

    .line 288
    .line 289
    if-eq v0, v2, :cond_3

    .line 290
    .line 291
    if-eq v0, v1, :cond_2

    .line 292
    .line 293
    const/4 v1, 0x3

    .line 294
    if-ne v0, v1, :cond_1

    .line 295
    .line 296
    const-string v3, "---:"

    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 300
    .line 301
    .line 302
    goto :goto_0

    .line 303
    :cond_2
    const-string v3, ":---:"

    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_3
    const-string v3, ":---"

    .line 307
    .line 308
    goto :goto_0

    .line 309
    :cond_4
    const-string v3, "---"

    .line 310
    .line 311
    :goto_0
    return-object v3

    .line 312
    :pswitch_13
    move-object/from16 v0, p1

    .line 313
    .line 314
    check-cast v0, Lacb0;

    .line 315
    .line 316
    iget-boolean v1, v0, Lacb0;->f:Z

    .line 317
    .line 318
    if-eqz v1, :cond_6

    .line 319
    .line 320
    iget-object v0, v0, Lacb0;->a:Lsfs;

    .line 321
    .line 322
    invoke-static {v0}, Lyyx;->M(Lsfs;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_5

    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_5
    move v2, v4

    .line 330
    :cond_6
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :pswitch_14
    move-object/from16 v0, p1

    .line 336
    .line 337
    check-cast v0, Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    return-object v5

    .line 343
    :pswitch_15
    move-object/from16 v0, p1

    .line 344
    .line 345
    check-cast v0, Llus0;

    .line 346
    .line 347
    invoke-static {v0}, Lhus0;->g(Llus0;)V

    .line 348
    .line 349
    .line 350
    return-object v5

    .line 351
    :pswitch_16
    move-object/from16 v0, p1

    .line 352
    .line 353
    check-cast v0, Llus0;

    .line 354
    .line 355
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 356
    .line 357
    .line 358
    return-object v5

    .line 359
    :pswitch_17
    move-object/from16 v6, p1

    .line 360
    .line 361
    check-cast v6, Lrj70;

    .line 362
    .line 363
    invoke-virtual {v6}, Lrj70;->a()V

    .line 364
    .line 365
    .line 366
    sget-wide v7, Lr0n;->b:J

    .line 367
    .line 368
    const/4 v12, 0x0

    .line 369
    const/16 v13, 0xe

    .line 370
    .line 371
    const v9, 0x3df5c28f    # 0.12f

    .line 372
    .line 373
    .line 374
    const/4 v10, 0x0

    .line 375
    const/4 v11, 0x0

    .line 376
    invoke-static/range {v7 .. v13}, Lr0n;->c(JFFFFI)J

    .line 377
    .line 378
    .line 379
    move-result-wide v7

    .line 380
    const/16 v16, 0x0

    .line 381
    .line 382
    const/16 v17, 0x7e

    .line 383
    .line 384
    const-wide/16 v9, 0x0

    .line 385
    .line 386
    const-wide/16 v11, 0x0

    .line 387
    .line 388
    const/4 v13, 0x0

    .line 389
    const/4 v14, 0x0

    .line 390
    const/4 v15, 0x0

    .line 391
    invoke-static/range {v6 .. v17}, Lrgx;->h1(Lrgx;JJJFLlbx0;Lc1n;II)V

    .line 392
    .line 393
    .line 394
    return-object v5

    .line 395
    :pswitch_18
    move-object/from16 v0, p1

    .line 396
    .line 397
    check-cast v0, Lri50;

    .line 398
    .line 399
    return-object v5

    .line 400
    :pswitch_19
    move-object/from16 v0, p1

    .line 401
    .line 402
    check-cast v0, Llus0;

    .line 403
    .line 404
    invoke-static {v0, v4}, Lhus0;->u(Llus0;I)V

    .line 405
    .line 406
    .line 407
    return-object v5

    .line 408
    :pswitch_1a
    move-object/from16 v0, p1

    .line 409
    .line 410
    check-cast v0, Ljava/util/List;

    .line 411
    .line 412
    new-instance v1, Lls70;

    .line 413
    .line 414
    new-instance v3, Lwc8;

    .line 415
    .line 416
    invoke-direct {v3, v0, v2}, Lwc8;-><init>(Ljava/util/List;B)V

    .line 417
    .line 418
    .line 419
    invoke-direct {v1, v3}, Lls70;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 420
    .line 421
    .line 422
    return-object v1

    .line 423
    :pswitch_1b
    move-object/from16 v0, p1

    .line 424
    .line 425
    check-cast v0, Ljava/util/List;

    .line 426
    .line 427
    new-instance v1, Lwr70;

    .line 428
    .line 429
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, [I

    .line 434
    .line 435
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, [I

    .line 440
    .line 441
    invoke-direct {v1, v3, v0}, Lwr70;-><init>([I[I)V

    .line 442
    .line 443
    .line 444
    return-object v1

    .line 445
    :pswitch_1c
    move-object/from16 v0, p1

    .line 446
    .line 447
    check-cast v0, Lh070;

    .line 448
    .line 449
    instance-of v1, v0, Lg070;

    .line 450
    .line 451
    if-eqz v1, :cond_7

    .line 452
    .line 453
    check-cast v0, Lg070;

    .line 454
    .line 455
    iget-object v0, v0, Lg070;->a:Ljava/lang/String;

    .line 456
    .line 457
    const-string v1, "~"

    .line 458
    .line 459
    const-string v2, "~0"

    .line 460
    .line 461
    invoke-static {v0, v1, v2}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const-string v1, "/"

    .line 466
    .line 467
    const-string v2, "~1"

    .line 468
    .line 469
    invoke-static {v0, v1, v2}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    goto :goto_2

    .line 474
    :cond_7
    instance-of v1, v0, Lf070;

    .line 475
    .line 476
    if-eqz v1, :cond_8

    .line 477
    .line 478
    check-cast v0, Lf070;

    .line 479
    .line 480
    iget v0, v0, Lf070;->a:I

    .line 481
    .line 482
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    goto :goto_2

    .line 487
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 488
    .line 489
    .line 490
    :goto_2
    return-object v3

    .line 491
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
