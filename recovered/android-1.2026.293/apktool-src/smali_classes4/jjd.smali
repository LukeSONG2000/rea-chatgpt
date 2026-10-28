.class public final synthetic Ljjd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldts0;Lfps0;Lmms0;Z)V
    .locals 1

    .line 16
    const/4 v0, 0x3

    iput-byte v0, p0, Ljjd;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjd;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljjd;->e:Ljava/lang/Object;

    iput-object p3, p0, Ljjd;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Ljjd;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lhq70;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ljjd;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljjd;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p4, p0, Ljjd;->b:Z

    .line 10
    .line 11
    iput-object p2, p0, Ljjd;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Ljjd;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;Lqs10;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Ljjd;->a:B

    iput-object p1, p0, Ljjd;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Ljjd;->b:Z

    iput-object p3, p0, Ljjd;->c:Ljava/lang/Object;

    iput-object p4, p0, Ljjd;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljjd;->a:B

    .line 4
    .line 5
    iget-boolean v3, v0, Ljjd;->b:Z

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v7, La011;->a:La011;

    .line 10
    .line 11
    iget-object v8, v0, Ljjd;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v9, v0, Ljjd;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v10, v0, Ljjd;->d:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v10, Ldts0;

    .line 21
    .line 22
    check-cast v9, Lfps0;

    .line 23
    .line 24
    check-cast v8, Lmms0;

    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Ltr51;

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v10, v0, v9, v8, v1}, Ldts0;->f(Ltr51;Lvps0;Loms0;Ljava/lang/Boolean;)Lvps0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Ltr51;->b:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v7

    .line 41
    :pswitch_0
    check-cast v10, Ljava/util/List;

    .line 42
    .line 43
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Ldp70;

    .line 50
    .line 51
    move-object v3, v10

    .line 52
    check-cast v3, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-eqz v12, :cond_d

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    add-int/lit8 v13, v11, 0x1

    .line 70
    .line 71
    if-ltz v11, :cond_c

    .line 72
    .line 73
    check-cast v12, Lqoo0;

    .line 74
    .line 75
    invoke-static {v10}, Lzx6;->G(Ljava/util/List;)I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    if-ne v11, v14, :cond_0

    .line 80
    .line 81
    move v11, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    const/4 v11, 0x0

    .line 84
    :goto_1
    instance-of v14, v12, Ljno0;

    .line 85
    .line 86
    if-eqz v14, :cond_1

    .line 87
    .line 88
    new-instance v12, Lr7f0;

    .line 89
    .line 90
    const/16 v14, 0x10

    .line 91
    .line 92
    invoke-direct {v12, v14}, Lr7f0;-><init>(B)V

    .line 93
    .line 94
    .line 95
    new-instance v14, Lgu5;

    .line 96
    .line 97
    const/4 v15, 0x6

    .line 98
    invoke-direct {v14, v15, v11}, Lgu5;-><init>(BZ)V

    .line 99
    .line 100
    .line 101
    new-instance v11, Lfin;

    .line 102
    .line 103
    const v15, -0x5cfe51af

    .line 104
    .line 105
    .line 106
    invoke-direct {v11, v15, v14, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v5, v12, v11, v4}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 110
    .line 111
    .line 112
    :goto_2
    move-object v14, v5

    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_1
    instance-of v14, v12, Lpno0;

    .line 116
    .line 117
    iget-boolean v15, v0, Ljjd;->b:Z

    .line 118
    .line 119
    if-eqz v14, :cond_2

    .line 120
    .line 121
    check-cast v12, Lpno0;

    .line 122
    .line 123
    iget-object v14, v12, Lpno0;->a:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    new-instance v6, Lu9a;

    .line 130
    .line 131
    const/16 v5, 0xe

    .line 132
    .line 133
    invoke-direct {v6, v14, v5}, Lu9a;-><init>(Ljava/util/List;B)V

    .line 134
    .line 135
    .line 136
    new-instance v5, Lupo0;

    .line 137
    .line 138
    invoke-direct {v5, v14, v15, v11, v12}, Lupo0;-><init>(Ljava/util/List;ZZLpno0;)V

    .line 139
    .line 140
    .line 141
    new-instance v11, Lfin;

    .line 142
    .line 143
    const v12, 0x799532c4

    .line 144
    .line 145
    .line 146
    invoke-direct {v11, v12, v5, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 147
    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    invoke-virtual {v1, v2, v5, v6, v11}, Ldp70;->u0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    instance-of v2, v12, Looo0;

    .line 155
    .line 156
    const/4 v5, 0x3

    .line 157
    if-eqz v2, :cond_3

    .line 158
    .line 159
    new-instance v2, Lpt80;

    .line 160
    .line 161
    const/16 v6, 0x19

    .line 162
    .line 163
    invoke-direct {v2, v6}, Lpt80;-><init>(B)V

    .line 164
    .line 165
    .line 166
    new-instance v6, Lj7a;

    .line 167
    .line 168
    check-cast v12, Looo0;

    .line 169
    .line 170
    invoke-direct {v6, v5, v8, v12, v11}, Lj7a;-><init>(BLqs10;Ljava/lang/Object;Z)V

    .line 171
    .line 172
    .line 173
    new-instance v5, Lfin;

    .line 174
    .line 175
    const v11, -0x5536b0b7

    .line 176
    .line 177
    .line 178
    invoke-direct {v5, v11, v6, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 179
    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    invoke-static {v1, v6, v2, v5, v4}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 183
    .line 184
    .line 185
    move-object v14, v6

    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :cond_3
    instance-of v2, v12, Lzno0;

    .line 189
    .line 190
    const/16 v6, 0x14

    .line 191
    .line 192
    const/4 v14, 0x5

    .line 193
    if-eqz v2, :cond_4

    .line 194
    .line 195
    check-cast v12, Lzno0;

    .line 196
    .line 197
    iget-object v2, v12, Lzno0;->d:Lgbp;

    .line 198
    .line 199
    new-instance v5, Lhtj0;

    .line 200
    .line 201
    invoke-direct {v5, v14}, Lhtj0;-><init>(B)V

    .line 202
    .line 203
    .line 204
    move/from16 v20, v15

    .line 205
    .line 206
    new-instance v15, Lboz;

    .line 207
    .line 208
    const/16 v16, 0x1

    .line 209
    .line 210
    move-object/from16 v17, v2

    .line 211
    .line 212
    move/from16 v19, v11

    .line 213
    .line 214
    move-object/from16 v18, v12

    .line 215
    .line 216
    invoke-direct/range {v15 .. v20}, Lboz;-><init>(BLjava/lang/Object;Ljava/lang/Object;ZZ)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v11, v17

    .line 220
    .line 221
    move/from16 v2, v19

    .line 222
    .line 223
    new-instance v12, Lfin;

    .line 224
    .line 225
    const v14, -0x54a19a76

    .line 226
    .line 227
    .line 228
    invoke-direct {v12, v14, v15, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 229
    .line 230
    .line 231
    const/4 v14, 0x0

    .line 232
    invoke-static {v1, v14, v5, v12, v4}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 233
    .line 234
    .line 235
    if-eqz v11, :cond_5

    .line 236
    .line 237
    new-instance v5, Lf5h0;

    .line 238
    .line 239
    invoke-direct {v5, v6}, Lf5h0;-><init>(B)V

    .line 240
    .line 241
    .line 242
    new-instance v6, Lgpo0;

    .line 243
    .line 244
    invoke-direct {v6, v2, v11, v4}, Lgpo0;-><init>(ZLgbp;B)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Lfin;

    .line 248
    .line 249
    const v11, 0x3cf125cf

    .line 250
    .line 251
    .line 252
    invoke-direct {v2, v11, v6, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v14, v5, v2, v4}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_4
    move v2, v11

    .line 261
    instance-of v11, v12, Lioo0;

    .line 262
    .line 263
    const/16 v15, 0x13

    .line 264
    .line 265
    if-eqz v11, :cond_6

    .line 266
    .line 267
    check-cast v12, Lioo0;

    .line 268
    .line 269
    iget-object v6, v12, Lioo0;->c:Lgbp;

    .line 270
    .line 271
    new-instance v11, Lpei0;

    .line 272
    .line 273
    const/16 v14, 0x12

    .line 274
    .line 275
    invoke-direct {v11, v14}, Lpei0;-><init>(B)V

    .line 276
    .line 277
    .line 278
    new-instance v14, Llbk;

    .line 279
    .line 280
    invoke-direct {v14, v12, v2, v6, v5}, Llbk;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 281
    .line 282
    .line 283
    new-instance v5, Lfin;

    .line 284
    .line 285
    const v12, -0x540c8435

    .line 286
    .line 287
    .line 288
    invoke-direct {v5, v12, v14, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 289
    .line 290
    .line 291
    const/4 v14, 0x0

    .line 292
    invoke-static {v1, v14, v11, v5, v4}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 293
    .line 294
    .line 295
    if-eqz v6, :cond_5

    .line 296
    .line 297
    new-instance v5, Lf5h0;

    .line 298
    .line 299
    invoke-direct {v5, v15}, Lf5h0;-><init>(B)V

    .line 300
    .line 301
    .line 302
    new-instance v11, Lgpo0;

    .line 303
    .line 304
    const/4 v12, 0x0

    .line 305
    invoke-direct {v11, v2, v6, v12}, Lgpo0;-><init>(ZLgbp;B)V

    .line 306
    .line 307
    .line 308
    new-instance v2, Lfin;

    .line 309
    .line 310
    const v6, 0x3d863c10

    .line 311
    .line 312
    .line 313
    invoke-direct {v2, v6, v11, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v14, v5, v2, v4}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :cond_5
    const/4 v14, 0x0

    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :cond_6
    instance-of v5, v12, Lcoo0;

    .line 325
    .line 326
    if-eqz v5, :cond_7

    .line 327
    .line 328
    new-instance v5, Lpei0;

    .line 329
    .line 330
    const/16 v6, 0x11

    .line 331
    .line 332
    invoke-direct {v5, v6}, Lpei0;-><init>(B)V

    .line 333
    .line 334
    .line 335
    new-instance v6, Lol2;

    .line 336
    .line 337
    check-cast v12, Lcoo0;

    .line 338
    .line 339
    invoke-direct {v6, v2, v12, v14}, Lol2;-><init>(ZLjava/lang/Object;B)V

    .line 340
    .line 341
    .line 342
    new-instance v2, Lfin;

    .line 343
    .line 344
    const v11, -0x53776df4

    .line 345
    .line 346
    .line 347
    invoke-direct {v2, v11, v6, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 348
    .line 349
    .line 350
    const/4 v14, 0x0

    .line 351
    invoke-static {v1, v14, v5, v2, v4}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    :cond_7
    instance-of v5, v12, Lwno0;

    .line 357
    .line 358
    if-eqz v5, :cond_8

    .line 359
    .line 360
    new-instance v5, Lhwi0;

    .line 361
    .line 362
    invoke-direct {v5, v6}, Lhwi0;-><init>(B)V

    .line 363
    .line 364
    .line 365
    new-instance v6, Lrkb;

    .line 366
    .line 367
    check-cast v12, Lwno0;

    .line 368
    .line 369
    const/4 v11, 0x4

    .line 370
    invoke-direct {v6, v2, v12, v11}, Lrkb;-><init>(ZLjava/lang/Object;B)V

    .line 371
    .line 372
    .line 373
    new-instance v2, Lfin;

    .line 374
    .line 375
    const v11, -0x52e257b3

    .line 376
    .line 377
    .line 378
    invoke-direct {v2, v11, v6, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 379
    .line 380
    .line 381
    const/4 v14, 0x0

    .line 382
    invoke-static {v1, v14, v5, v2, v4}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 383
    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_8
    instance-of v5, v12, Lfoo0;

    .line 387
    .line 388
    if-eqz v5, :cond_9

    .line 389
    .line 390
    new-instance v5, Llfn0;

    .line 391
    .line 392
    const/4 v6, 0x2

    .line 393
    invoke-direct {v5, v6}, Llfn0;-><init>(B)V

    .line 394
    .line 395
    .line 396
    new-instance v6, Lq0n0;

    .line 397
    .line 398
    check-cast v12, Lfoo0;

    .line 399
    .line 400
    invoke-direct {v6, v2, v12}, Lq0n0;-><init>(ZLfoo0;)V

    .line 401
    .line 402
    .line 403
    new-instance v2, Lfin;

    .line 404
    .line 405
    const v11, -0x524d4172

    .line 406
    .line 407
    .line 408
    invoke-direct {v2, v11, v6, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 409
    .line 410
    .line 411
    const/4 v14, 0x0

    .line 412
    invoke-static {v1, v14, v5, v2, v4}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 413
    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_9
    instance-of v5, v12, Lsno0;

    .line 417
    .line 418
    if-eqz v5, :cond_a

    .line 419
    .line 420
    new-instance v5, Lc2f0;

    .line 421
    .line 422
    invoke-direct {v5, v15}, Lc2f0;-><init>(B)V

    .line 423
    .line 424
    .line 425
    new-instance v6, Lyp6;

    .line 426
    .line 427
    check-cast v12, Lsno0;

    .line 428
    .line 429
    invoke-direct {v6, v2, v12, v9}, Lyp6;-><init>(ZLsno0;Lkotlin/jvm/functions/Function1;)V

    .line 430
    .line 431
    .line 432
    new-instance v2, Lfin;

    .line 433
    .line 434
    const v11, -0x51b82b31

    .line 435
    .line 436
    .line 437
    invoke-direct {v2, v11, v6, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 438
    .line 439
    .line 440
    const/4 v14, 0x0

    .line 441
    invoke-static {v1, v14, v5, v2, v4}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 442
    .line 443
    .line 444
    goto :goto_3

    .line 445
    :cond_a
    instance-of v5, v12, Lloo0;

    .line 446
    .line 447
    if-eqz v5, :cond_b

    .line 448
    .line 449
    new-instance v5, Lutb0;

    .line 450
    .line 451
    invoke-direct {v5, v15}, Lutb0;-><init>(B)V

    .line 452
    .line 453
    .line 454
    new-instance v6, Lhpo0;

    .line 455
    .line 456
    check-cast v12, Lloo0;

    .line 457
    .line 458
    const/4 v11, 0x0

    .line 459
    invoke-direct {v6, v2, v12, v11}, Lhpo0;-><init>(ZLjava/lang/Object;B)V

    .line 460
    .line 461
    .line 462
    new-instance v2, Lfin;

    .line 463
    .line 464
    const v11, -0x512314f0

    .line 465
    .line 466
    .line 467
    invoke-direct {v2, v11, v6, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 468
    .line 469
    .line 470
    const/4 v14, 0x0

    .line 471
    invoke-static {v1, v14, v5, v2, v4}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 472
    .line 473
    .line 474
    :goto_3
    move v11, v13

    .line 475
    move-object v5, v14

    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :cond_b
    const/4 v14, 0x0

    .line 479
    invoke-static {}, Lil;->f()V

    .line 480
    .line 481
    .line 482
    move-object v5, v14

    .line 483
    goto :goto_4

    .line 484
    :cond_c
    move-object v14, v5

    .line 485
    invoke-static {}, Lzx6;->k0()V

    .line 486
    .line 487
    .line 488
    throw v14

    .line 489
    :cond_d
    move-object v5, v7

    .line 490
    :goto_4
    return-object v5

    .line 491
    :pswitch_1
    check-cast v10, Lrg60;

    .line 492
    .line 493
    move-object v3, v8

    .line 494
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 495
    .line 496
    move-object v4, v9

    .line 497
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 498
    .line 499
    move-object/from16 v1, p1

    .line 500
    .line 501
    check-cast v1, Lvhm0;

    .line 502
    .line 503
    iget-object v2, v10, Lrg60;->g:Ljava/util/List;

    .line 504
    .line 505
    new-instance v5, Lf360;

    .line 506
    .line 507
    const/4 v6, 0x7

    .line 508
    invoke-direct {v5, v6}, Lf360;-><init>(B)V

    .line 509
    .line 510
    .line 511
    iget-boolean v0, v0, Ljjd;->b:Z

    .line 512
    .line 513
    move-object/from16 v21, v2

    .line 514
    .line 515
    move v2, v0

    .line 516
    move-object v0, v1

    .line 517
    move-object/from16 v1, v21

    .line 518
    .line 519
    invoke-static/range {v0 .. v5}, Lqp81;->q(Lvhm0;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 520
    .line 521
    .line 522
    return-object v7

    .line 523
    :pswitch_2
    check-cast v10, Lhq70;

    .line 524
    .line 525
    check-cast v9, Ljava/util/Set;

    .line 526
    .line 527
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 528
    .line 529
    move-object/from16 v0, p1

    .line 530
    .line 531
    check-cast v0, Ldp70;

    .line 532
    .line 533
    new-instance v1, Lnk;

    .line 534
    .line 535
    const/16 v2, 0xf

    .line 536
    .line 537
    invoke-direct {v1, v2}, Lnk;-><init>(B)V

    .line 538
    .line 539
    .line 540
    new-instance v2, Lsjd;

    .line 541
    .line 542
    const/4 v11, 0x0

    .line 543
    invoke-direct {v2, v9, v8, v11}, Lsjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 544
    .line 545
    .line 546
    new-instance v5, Lfin;

    .line 547
    .line 548
    const v6, 0x815f193

    .line 549
    .line 550
    .line 551
    invoke-direct {v5, v6, v2, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 552
    .line 553
    .line 554
    invoke-static {v0, v10, v1, v5}, Lv191;->r(Ldp70;Lhq70;Lkotlin/jvm/functions/Function1;Lfin;)V

    .line 555
    .line 556
    .line 557
    if-eqz v3, :cond_e

    .line 558
    .line 559
    const-string v1, "tail_loading_indicator_list"

    .line 560
    .line 561
    sget-object v2, Lkm71;->a:Lfin;

    .line 562
    .line 563
    const/4 v6, 0x2

    .line 564
    const/4 v14, 0x0

    .line 565
    invoke-static {v0, v1, v14, v2, v6}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 566
    .line 567
    .line 568
    :cond_e
    return-object v7

    .line 569
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
