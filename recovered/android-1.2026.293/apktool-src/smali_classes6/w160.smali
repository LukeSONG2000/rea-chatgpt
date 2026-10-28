.class public final synthetic Lw160;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lw160;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lw160;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lw160;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lw160;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lw160;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lw160;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lw160;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const v4, 0x799532c4

    .line 8
    .line 9
    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x5

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    sget-object v10, La011;->a:La011;

    .line 17
    .line 18
    iget-object v11, v0, Lw160;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v12, v0, Lw160;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v13, v0, Lw160;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v14, v0, Lw160;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v0, Lw160;->b:Ljava/lang/Object;

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v0, Lzc61;

    .line 32
    .line 33
    move-object/from16 v18, v14

    .line 34
    .line 35
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    move-object/from16 v19, v13

    .line 38
    .line 39
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Ldp70;

    .line 48
    .line 49
    iget-object v2, v0, Lzc61;->p:Ljava/util/List;

    .line 50
    .line 51
    new-instance v7, Lhrn;

    .line 52
    .line 53
    const/16 v13, 0x18

    .line 54
    .line 55
    invoke-direct {v7, v13}, Lhrn;-><init>(B)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    new-instance v14, Lngb;

    .line 63
    .line 64
    invoke-direct {v14, v7, v2, v6}, Lngb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Logb;

    .line 68
    .line 69
    invoke-direct {v6, v2, v5}, Logb;-><init>(Ljava/util/List;B)V

    .line 70
    .line 71
    .line 72
    new-instance v15, La260;

    .line 73
    .line 74
    const/16 v20, 0x1

    .line 75
    .line 76
    move-object/from16 v17, v0

    .line 77
    .line 78
    move-object/from16 v16, v2

    .line 79
    .line 80
    invoke-direct/range {v15 .. v20}, La260;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Lqs10;B)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lfin;

    .line 84
    .line 85
    invoke-direct {v2, v4, v15, v9}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v13, v14, v6, v2}, Ldp70;->u0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lzc61;->j:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v2, :cond_0

    .line 94
    .line 95
    iget-boolean v2, v0, Lzc61;->k:Z

    .line 96
    .line 97
    if-nez v2, :cond_0

    .line 98
    .line 99
    iget-boolean v2, v0, Lzc61;->d:Z

    .line 100
    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    :cond_0
    new-instance v2, Ly9z;

    .line 104
    .line 105
    const/16 v4, 0xa

    .line 106
    .line 107
    invoke-direct {v2, v0, v12, v11, v4}, Ly9z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lfin;

    .line 111
    .line 112
    const v4, -0x572c3893

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v4, v2, v9}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 116
    .line 117
    .line 118
    const-string v2, "version_history_pagination"

    .line 119
    .line 120
    invoke-static {v1, v2, v8, v0, v3}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-object v10

    .line 124
    :pswitch_0
    check-cast v0, Lg8t0;

    .line 125
    .line 126
    check-cast v14, Lg8t0;

    .line 127
    .line 128
    check-cast v13, Ljava/lang/String;

    .line 129
    .line 130
    check-cast v12, Lcu7;

    .line 131
    .line 132
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    move-object/from16 v15, p1

    .line 135
    .line 136
    check-cast v15, Ltet0;

    .line 137
    .line 138
    iget-boolean v1, v0, Lg8t0;->e:Z

    .line 139
    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    iget-object v1, v0, Lg8t0;->b:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v2, Lim6;

    .line 145
    .line 146
    const/16 v3, 0x17

    .line 147
    .line 148
    invoke-direct {v2, v0, v13, v3}, Lim6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lfin;

    .line 152
    .line 153
    const v3, -0x1d97bbea

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v3, v2, v9}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 157
    .line 158
    .line 159
    const/16 v20, 0xe

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    move-object/from16 v19, v0

    .line 166
    .line 167
    move-object/from16 v16, v1

    .line 168
    .line 169
    invoke-static/range {v15 .. v20}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 170
    .line 171
    .line 172
    :cond_2
    iget-object v0, v14, Lg8t0;->b:Ljava/lang/String;

    .line 173
    .line 174
    new-instance v1, Li76;

    .line 175
    .line 176
    invoke-direct {v1, v12, v11, v14, v5}, Li76;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lfin;

    .line 180
    .line 181
    const v3, 0x57bf827b

    .line 182
    .line 183
    .line 184
    invoke-direct {v2, v3, v1, v9}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 185
    .line 186
    .line 187
    const/16 v20, 0xe

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    move-object/from16 v16, v0

    .line 194
    .line 195
    move-object/from16 v19, v2

    .line 196
    .line 197
    invoke-static/range {v15 .. v20}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 198
    .line 199
    .line 200
    return-object v10

    .line 201
    :pswitch_1
    check-cast v0, Lvdo0;

    .line 202
    .line 203
    check-cast v14, La5e0;

    .line 204
    .line 205
    check-cast v13, La5e0;

    .line 206
    .line 207
    check-cast v12, La5e0;

    .line 208
    .line 209
    check-cast v11, La5e0;

    .line 210
    .line 211
    move-object/from16 v1, p1

    .line 212
    .line 213
    check-cast v1, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    if-ne v0, v9, :cond_3

    .line 222
    .line 223
    invoke-interface {v13, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_4
    invoke-interface {v14, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-interface {v12, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v11, v8}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    move-object v8, v10

    .line 243
    :goto_1
    return-object v8

    .line 244
    :pswitch_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 245
    .line 246
    check-cast v14, Ly911;

    .line 247
    .line 248
    check-cast v13, Ln19;

    .line 249
    .line 250
    move-object/from16 v16, v12

    .line 251
    .line 252
    check-cast v16, Loo50;

    .line 253
    .line 254
    move-object/from16 v18, v11

    .line 255
    .line 256
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    move-object/from16 v1, p1

    .line 259
    .line 260
    check-cast v1, Lqml0;

    .line 261
    .line 262
    sget-object v2, Lmml0;->a:Lmml0;

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_5

    .line 269
    .line 270
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_5
    instance-of v0, v1, Lpml0;

    .line 275
    .line 276
    if-eqz v0, :cond_6

    .line 277
    .line 278
    check-cast v1, Lpml0;

    .line 279
    .line 280
    iget-object v0, v1, Lpml0;->a:Ljava/lang/String;

    .line 281
    .line 282
    invoke-interface {v14, v0}, Ly911;->a(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_6
    instance-of v0, v1, Loml0;

    .line 287
    .line 288
    if-eqz v0, :cond_7

    .line 289
    .line 290
    check-cast v1, Loml0;

    .line 291
    .line 292
    iget-object v15, v1, Loml0;->a:Ljava/lang/String;

    .line 293
    .line 294
    sget-object v17, Lt2v;->e:Lt2v;

    .line 295
    .line 296
    iget-object v0, v1, Loml0;->b:Lwro;

    .line 297
    .line 298
    iget-object v2, v1, Loml0;->c:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v3, v1, Loml0;->d:Lt3y0;

    .line 301
    .line 302
    iget-boolean v1, v1, Loml0;->e:Z

    .line 303
    .line 304
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v25

    .line 308
    new-instance v1, Ltkc;

    .line 309
    .line 310
    invoke-direct {v1, v13, v6}, Ltkc;-><init>(Ln19;B)V

    .line 311
    .line 312
    .line 313
    new-instance v4, Llkc;

    .line 314
    .line 315
    invoke-direct {v4, v13, v7}, Llkc;-><init>(Ln19;B)V

    .line 316
    .line 317
    .line 318
    const/16 v28, 0x0

    .line 319
    .line 320
    const/16 v29, 0x4870

    .line 321
    .line 322
    const/16 v19, 0x0

    .line 323
    .line 324
    const/16 v20, 0x0

    .line 325
    .line 326
    const/16 v21, 0x0

    .line 327
    .line 328
    move-object/from16 v22, v0

    .line 329
    .line 330
    move-object/from16 v26, v1

    .line 331
    .line 332
    move-object/from16 v23, v2

    .line 333
    .line 334
    move-object/from16 v24, v3

    .line 335
    .line 336
    move-object/from16 v27, v4

    .line 337
    .line 338
    invoke-static/range {v15 .. v29}, Lrj71;->l(Ljava/lang/String;Loo50;Lt2v;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwro;Ljava/lang/String;Lt3y0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;I)Ljava/io/Closeable;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const-string v1, "plugin-connector-linking"

    .line 343
    .line 344
    invoke-virtual {v13, v1, v0}, Lfu21;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 345
    .line 346
    .line 347
    :goto_2
    move-object v8, v10

    .line 348
    goto :goto_3

    .line 349
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 350
    .line 351
    .line 352
    :goto_3
    return-object v8

    .line 353
    :pswitch_3
    check-cast v0, Lpvd0;

    .line 354
    .line 355
    check-cast v14, Lqxo0;

    .line 356
    .line 357
    check-cast v13, Lnxo0;

    .line 358
    .line 359
    check-cast v12, Lr6s0;

    .line 360
    .line 361
    check-cast v11, Lmxo0;

    .line 362
    .line 363
    move-object/from16 v1, p1

    .line 364
    .line 365
    check-cast v1, Ljava/lang/Float;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    iget-object v3, v0, Lpvd0;->g:Lana;

    .line 372
    .line 373
    invoke-static {v3}, Lpvd0;->j(Lana;)Llvd0;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    if-eqz v3, :cond_8

    .line 378
    .line 379
    iget-object v0, v0, Lkgf0;->e:Ldjo;

    .line 380
    .line 381
    iget-wide v4, v3, Llvd0;->b:J

    .line 382
    .line 383
    iget-wide v6, v3, Llvd0;->a:J

    .line 384
    .line 385
    iget-object v8, v0, Ldjo;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v8, Lpa21;

    .line 388
    .line 389
    const/16 v10, 0x20

    .line 390
    .line 391
    move v15, v9

    .line 392
    shr-long v9, v6, v10

    .line 393
    .line 394
    long-to-int v9, v9

    .line 395
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    invoke-virtual {v8, v9, v4, v5}, Lpa21;->a(FJ)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v0, Ldjo;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lpa21;

    .line 405
    .line 406
    const-wide v8, 0xffffffffL

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    and-long/2addr v6, v8

    .line 412
    long-to-int v6, v6

    .line 413
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    invoke-virtual {v0, v6, v4, v5}, Lpa21;->a(FJ)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v14, Lqxo0;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Llvd0;

    .line 423
    .line 424
    invoke-virtual {v0, v3}, Llvd0;->a(Llvd0;)Llvd0;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iput-object v0, v14, Lqxo0;->a:Ljava/lang/Object;

    .line 429
    .line 430
    iget-wide v4, v0, Llvd0;->a:J

    .line 431
    .line 432
    invoke-virtual {v12, v4, v5}, Lr6s0;->f(J)J

    .line 433
    .line 434
    .line 435
    move-result-wide v4

    .line 436
    invoke-virtual {v12, v4, v5}, Lr6s0;->j(J)F

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    iput v0, v13, Lnxo0;->a:F

    .line 441
    .line 442
    sub-float/2addr v0, v1

    .line 443
    invoke-static {v0}, Lqq81;->g(F)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    xor-int/2addr v0, v15

    .line 448
    iput-boolean v0, v11, Lmxo0;->a:Z

    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_8
    move v15, v9

    .line 452
    :goto_4
    if-eqz v3, :cond_9

    .line 453
    .line 454
    move v2, v15

    .line 455
    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    return-object v0

    .line 460
    :pswitch_4
    check-cast v0, Law70;

    .line 461
    .line 462
    move-object v5, v14

    .line 463
    check-cast v5, La5e0;

    .line 464
    .line 465
    move-object v6, v13

    .line 466
    check-cast v6, La5e0;

    .line 467
    .line 468
    check-cast v12, La5e0;

    .line 469
    .line 470
    move-object v7, v11

    .line 471
    check-cast v7, La5e0;

    .line 472
    .line 473
    move-object/from16 v4, p1

    .line 474
    .line 475
    check-cast v4, Lmu70;

    .line 476
    .line 477
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Ljava/lang/Number;

    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Ljava/lang/Number;

    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 498
    .line 499
    invoke-interface {v12, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 503
    .line 504
    .line 505
    move-result-wide v8

    .line 506
    new-instance v1, Lqv70;

    .line 507
    .line 508
    invoke-direct/range {v1 .. v7}, Lqv70;-><init>(IILmu70;La5e0;La5e0;La5e0;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v8, v9, v1}, Landroid/webkit/WebView;->postVisualStateCallback(JLandroid/webkit/WebView$VisualStateCallback;)V

    .line 512
    .line 513
    .line 514
    return-object v10

    .line 515
    :pswitch_5
    check-cast v0, Lfkv0;

    .line 516
    .line 517
    check-cast v14, Lfy1;

    .line 518
    .line 519
    check-cast v13, Lot70;

    .line 520
    .line 521
    move-object/from16 v21, v12

    .line 522
    .line 523
    check-cast v21, Ljava/lang/String;

    .line 524
    .line 525
    check-cast v11, Lqfc0;

    .line 526
    .line 527
    move-object/from16 v1, p1

    .line 528
    .line 529
    check-cast v1, Landroid/content/Context;

    .line 530
    .line 531
    new-instance v2, Lyv70;

    .line 532
    .line 533
    sget-object v12, Liv70;->h:Ljava/util/List;

    .line 534
    .line 535
    invoke-static {v1}, Lgly0;->D(Landroid/content/Context;)Ljava/util/Locale;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-interface {v14}, Lfy1;->f()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v17

    .line 547
    iget-object v3, v13, Lot70;->c:Ljava/lang/String;

    .line 548
    .line 549
    iget-object v4, v13, Lot70;->a:Ljava/lang/String;

    .line 550
    .line 551
    iget-object v5, v13, Lot70;->b:Ljava/lang/String;

    .line 552
    .line 553
    iget-object v6, v11, Lqfc0;->b:Ljava/lang/String;

    .line 554
    .line 555
    if-nez v6, :cond_a

    .line 556
    .line 557
    goto :goto_5

    .line 558
    :cond_a
    move-object v8, v6

    .line 559
    :goto_5
    if-nez v8, :cond_b

    .line 560
    .line 561
    const-string v8, ""

    .line 562
    .line 563
    :cond_b
    move-object/from16 v22, v8

    .line 564
    .line 565
    sget-object v23, Lsv70;->b:Lsv70;

    .line 566
    .line 567
    const v24, 0x1e818

    .line 568
    .line 569
    .line 570
    const/4 v15, 0x0

    .line 571
    const/16 v16, 0x0

    .line 572
    .line 573
    move-object v14, v0

    .line 574
    move-object v13, v1

    .line 575
    move-object v11, v2

    .line 576
    move-object/from16 v18, v3

    .line 577
    .line 578
    move-object/from16 v19, v4

    .line 579
    .line 580
    move-object/from16 v20, v5

    .line 581
    .line 582
    invoke-direct/range {v11 .. v24}, Lyv70;-><init>(Ljava/util/List;Ljava/lang/String;Lfkv0;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsv70;I)V

    .line 583
    .line 584
    .line 585
    return-object v11

    .line 586
    :pswitch_6
    move v15, v9

    .line 587
    check-cast v0, Ljava/util/List;

    .line 588
    .line 589
    check-cast v14, Llxy0;

    .line 590
    .line 591
    move-object v3, v13

    .line 592
    check-cast v3, Lwld0;

    .line 593
    .line 594
    move-object v4, v12

    .line 595
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 596
    .line 597
    move-object v5, v11

    .line 598
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 599
    .line 600
    move-object/from16 v9, p1

    .line 601
    .line 602
    check-cast v9, Ldp70;

    .line 603
    .line 604
    if-nez v0, :cond_c

    .line 605
    .line 606
    sget-object v1, Lsgy;->a:Lsgy;

    .line 607
    .line 608
    move-object v2, v1

    .line 609
    goto :goto_6

    .line 610
    :cond_c
    move-object v2, v0

    .line 611
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 612
    .line 613
    .line 614
    move-result v11

    .line 615
    new-instance v12, Lfpb;

    .line 616
    .line 617
    invoke-direct {v12, v2, v7}, Lfpb;-><init>(Ljava/util/List;B)V

    .line 618
    .line 619
    .line 620
    new-instance v1, Lgn60;

    .line 621
    .line 622
    const/4 v6, 0x0

    .line 623
    invoke-direct/range {v1 .. v6}, Lgn60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 624
    .line 625
    .line 626
    new-instance v2, Lfin;

    .line 627
    .line 628
    const v3, 0x2fd4df92

    .line 629
    .line 630
    .line 631
    invoke-direct {v2, v3, v1, v15}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v9, v11, v8, v12, v2}, Ldp70;->u0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 635
    .line 636
    .line 637
    check-cast v0, Ljava/util/Collection;

    .line 638
    .line 639
    if-eqz v0, :cond_d

    .line 640
    .line 641
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_e

    .line 646
    .line 647
    :cond_d
    invoke-virtual {v14}, Llxy0;->d()Lcsy0;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    iget-object v0, v0, Lcsy0;->c:Ljava/lang/CharSequence;

    .line 652
    .line 653
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-lez v0, :cond_e

    .line 658
    .line 659
    sget-object v0, Lyi81;->a:Lfin;

    .line 660
    .line 661
    invoke-static {v9, v8, v8, v0, v7}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 662
    .line 663
    .line 664
    :cond_e
    return-object v10

    .line 665
    :pswitch_7
    check-cast v0, Ljava/util/ArrayList;

    .line 666
    .line 667
    check-cast v14, Lfin;

    .line 668
    .line 669
    move-object/from16 v18, v13

    .line 670
    .line 671
    check-cast v18, Lkotlin/jvm/functions/Function3;

    .line 672
    .line 673
    move-object/from16 v19, v12

    .line 674
    .line 675
    check-cast v19, Lyn50;

    .line 676
    .line 677
    move-object/from16 v20, v11

    .line 678
    .line 679
    check-cast v20, Lkotlin/jvm/functions/Function2;

    .line 680
    .line 681
    move-object/from16 v1, p1

    .line 682
    .line 683
    check-cast v1, Ldp70;

    .line 684
    .line 685
    new-instance v5, Lz68;

    .line 686
    .line 687
    const/16 v6, 0xe

    .line 688
    .line 689
    invoke-direct {v5, v14, v6}, Lz68;-><init>(Ljava/lang/Object;B)V

    .line 690
    .line 691
    .line 692
    new-instance v6, Lfin;

    .line 693
    .line 694
    const v7, 0x2f3d6b29

    .line 695
    .line 696
    .line 697
    const/4 v15, 0x1

    .line 698
    invoke-direct {v6, v7, v5, v15}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 699
    .line 700
    .line 701
    const-string v5, "starter_prompt_cards_header"

    .line 702
    .line 703
    const-string v7, "header"

    .line 704
    .line 705
    invoke-virtual {v1, v5, v7, v6}, Ldp70;->s0(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 706
    .line 707
    .line 708
    new-instance v5, Lhrn;

    .line 709
    .line 710
    const/16 v6, 0xc

    .line 711
    .line 712
    invoke-direct {v5, v6}, Lhrn;-><init>(B)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 716
    .line 717
    .line 718
    move-result v6

    .line 719
    new-instance v7, Lngb;

    .line 720
    .line 721
    invoke-direct {v7, v5, v0, v3}, Lngb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 722
    .line 723
    .line 724
    new-instance v3, Lz160;

    .line 725
    .line 726
    invoke-direct {v3, v0, v2}, Lz160;-><init>(Ljava/util/ArrayList;B)V

    .line 727
    .line 728
    .line 729
    new-instance v16, La260;

    .line 730
    .line 731
    const/16 v21, 0x0

    .line 732
    .line 733
    move-object/from16 v17, v0

    .line 734
    .line 735
    invoke-direct/range {v16 .. v21}, La260;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Lqs10;B)V

    .line 736
    .line 737
    .line 738
    move-object/from16 v0, v16

    .line 739
    .line 740
    new-instance v2, Lfin;

    .line 741
    .line 742
    const/4 v15, 0x1

    .line 743
    invoke-direct {v2, v4, v0, v15}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1, v6, v7, v3, v2}, Ldp70;->u0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 747
    .line 748
    .line 749
    return-object v10

    .line 750
    nop

    .line 751
    :pswitch_data_0
    .packed-switch 0x0
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
