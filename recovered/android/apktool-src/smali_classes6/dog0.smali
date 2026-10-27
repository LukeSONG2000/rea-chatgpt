.class public final synthetic Ldog0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lfog0;

.field public final synthetic d:Z

.field public final synthetic e:Liog0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lfog0;ZLiog0;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Ldog0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldog0;->b:Landroid/content/Context;

    iput-object p2, p0, Ldog0;->c:Lfog0;

    iput-boolean p3, p0, Ldog0;->d:Z

    iput-object p4, p0, Ldog0;->e:Liog0;

    return-void
.end method

.method public synthetic constructor <init>(Lfog0;Landroid/content/Context;Liog0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ldog0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldog0;->c:Lfog0;

    .line 8
    .line 9
    iput-object p2, p0, Ldog0;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Ldog0;->e:Liog0;

    .line 12
    .line 13
    iput-boolean p4, p0, Ldog0;->d:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldog0;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    sget-object v3, Ljiq;->a:Ljiq;

    .line 8
    .line 9
    const v4, 0x7f141a48

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    iget-boolean v8, v0, Ldog0;->d:Z

    .line 16
    .line 17
    iget-object v9, v0, Ldog0;->c:Lfog0;

    .line 18
    .line 19
    iget-object v10, v0, Ldog0;->b:Landroid/content/Context;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lm260;

    .line 27
    .line 28
    move-object/from16 v11, p2

    .line 29
    .line 30
    check-cast v11, Lf1q;

    .line 31
    .line 32
    move-object/from16 v12, p3

    .line 33
    .line 34
    check-cast v12, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    and-int/lit8 v13, v12, 0x6

    .line 41
    .line 42
    if-nez v13, :cond_2

    .line 43
    .line 44
    and-int/lit8 v13, v12, 0x8

    .line 45
    .line 46
    if-nez v13, :cond_0

    .line 47
    .line 48
    invoke-virtual {v11, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v11, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_0
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v1, 0x2

    .line 62
    :goto_1
    or-int/2addr v12, v1

    .line 63
    :cond_2
    and-int/lit8 v1, v12, 0x13

    .line 64
    .line 65
    const/16 v13, 0x12

    .line 66
    .line 67
    if-eq v1, v13, :cond_3

    .line 68
    .line 69
    move v1, v7

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v1, v5

    .line 72
    :goto_2
    and-int/2addr v7, v12

    .line 73
    invoke-virtual {v11, v7, v1}, Lf1q;->a0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_9

    .line 78
    .line 79
    invoke-static {v10}, Lbi90;->C(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    new-instance v1, Lwsc0;

    .line 86
    .line 87
    const v7, 0x7f08057e

    .line 88
    .line 89
    .line 90
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const v12, 0x7f141a47

    .line 95
    .line 96
    .line 97
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    const-class v13, Lcom/openai/feature/widget/VoiceAction;

    .line 102
    .line 103
    invoke-direct {v1, v7, v13, v12}, Lwsc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    move-object v1, v6

    .line 108
    :goto_3
    iget-boolean v7, v9, Lfog0;->a:Z

    .line 109
    .line 110
    if-eqz v7, :cond_5

    .line 111
    .line 112
    move-object v7, v6

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    new-instance v7, Lwsc0;

    .line 115
    .line 116
    const v12, 0x7f080152

    .line 117
    .line 118
    .line 119
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    const-class v13, Lcom/openai/feature/widget/ConversationAction;

    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-direct {v7, v12, v13, v4}, Lwsc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_4
    new-instance v4, Lwsc0;

    .line 133
    .line 134
    const v12, 0x7f08057a

    .line 135
    .line 136
    .line 137
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    const v13, 0x7f141a44

    .line 142
    .line 143
    .line 144
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    const-class v14, Lcom/openai/feature/widget/CameraAction;

    .line 149
    .line 150
    invoke-direct {v4, v12, v14, v13}, Lwsc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v12, Lwsc0;

    .line 154
    .line 155
    const v13, 0x7f08057c

    .line 156
    .line 157
    .line 158
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    const v14, 0x7f141a46

    .line 163
    .line 164
    .line 165
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    const-class v15, Lcom/openai/feature/widget/ImageGalleryAction;

    .line 170
    .line 171
    invoke-direct {v12, v13, v15, v14}, Lwsc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    if-eqz v8, :cond_6

    .line 175
    .line 176
    new-instance v8, Lwsc0;

    .line 177
    .line 178
    const v13, 0x7f08057b

    .line 179
    .line 180
    .line 181
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    const v14, 0x7f141a45

    .line 186
    .line 187
    .line 188
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    const-class v15, Lcom/openai/feature/widget/WhisperAction;

    .line 193
    .line 194
    invoke-direct {v8, v13, v15, v14}, Lwsc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_6
    move-object v8, v6

    .line 199
    :goto_5
    filled-new-array {v1, v7, v4, v12, v8}, [Lwsc0;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, Lwr3;->u0([Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-byte v4, v9, Lfog0;->b:B

    .line 208
    .line 209
    invoke-static {v1, v4}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/lang/Iterable;

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    move v4, v5

    .line 220
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_a

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    add-int/lit8 v8, v4, 0x1

    .line 231
    .line 232
    if-ltz v4, :cond_8

    .line 233
    .line 234
    check-cast v7, Lwsc0;

    .line 235
    .line 236
    iget-object v12, v7, Lwsc0;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v12, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    iget-object v13, v7, Lwsc0;->b:Ljava/lang/Object;

    .line 245
    .line 246
    move-object v15, v13

    .line 247
    check-cast v15, Ljava/lang/Class;

    .line 248
    .line 249
    iget-object v7, v7, Lwsc0;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v7, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-lez v4, :cond_7

    .line 258
    .line 259
    const v4, 0x68cb86af

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11, v4}, Lf1q;->k0(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v3}, Lm260;->a(Lliq;)Lliq;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v4, v11, v5}, Luo90;->o(Lliq;Lf1q;I)V

    .line 270
    .line 271
    .line 272
    :goto_7
    invoke-virtual {v11, v5}, Lf1q;->s(Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_7
    const v4, -0x4f59f8dc

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11, v4}, Lf1q;->k0(I)V

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :goto_8
    invoke-virtual {v10, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    iget v14, v9, Lfog0;->c:F

    .line 288
    .line 289
    const/high16 v19, 0x40000

    .line 290
    .line 291
    const/16 v20, 0x10

    .line 292
    .line 293
    move-object/from16 v18, v11

    .line 294
    .line 295
    iget-object v11, v0, Ldog0;->e:Liog0;

    .line 296
    .line 297
    const-wide/16 v16, 0x0

    .line 298
    .line 299
    invoke-virtual/range {v11 .. v20}, Liog0;->e(ILjava/lang/String;FLjava/lang/Class;JLf1q;II)V

    .line 300
    .line 301
    .line 302
    move v4, v8

    .line 303
    move-object/from16 v11, v18

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_8
    invoke-static {}, Lgee;->d0()V

    .line 307
    .line 308
    .line 309
    throw v6

    .line 310
    :cond_9
    move-object/from16 v18, v11

    .line 311
    .line 312
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 313
    .line 314
    .line 315
    :cond_a
    return-object v2

    .line 316
    :pswitch_0
    iget-boolean v1, v9, Lfog0;->a:Z

    .line 317
    .line 318
    move-object/from16 v11, p1

    .line 319
    .line 320
    check-cast v11, Llhe;

    .line 321
    .line 322
    move-object/from16 v11, p2

    .line 323
    .line 324
    check-cast v11, Lf1q;

    .line 325
    .line 326
    move-object/from16 v12, p3

    .line 327
    .line 328
    check-cast v12, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    and-int/lit8 v13, v12, 0x11

    .line 335
    .line 336
    const/16 v14, 0x10

    .line 337
    .line 338
    if-eq v13, v14, :cond_b

    .line 339
    .line 340
    move v13, v7

    .line 341
    goto :goto_9

    .line 342
    :cond_b
    move v13, v5

    .line 343
    :goto_9
    and-int/2addr v12, v7

    .line 344
    invoke-virtual {v11, v12, v13}, Lf1q;->a0(IZ)Z

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    if-eqz v12, :cond_12

    .line 349
    .line 350
    iget-object v12, v0, Ldog0;->e:Liog0;

    .line 351
    .line 352
    if-eqz v1, :cond_10

    .line 353
    .line 354
    const v0, 0x324ff1a

    .line 355
    .line 356
    .line 357
    invoke-virtual {v11, v0}, Lf1q;->k0(I)V

    .line 358
    .line 359
    .line 360
    iget-byte v0, v9, Lfog0;->b:B

    .line 361
    .line 362
    if-gt v0, v7, :cond_c

    .line 363
    .line 364
    const v0, 0x327b916

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11, v0}, Lf1q;->k0(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    iget v15, v9, Lfog0;->c:F

    .line 375
    .line 376
    sget-wide v17, Liog0;->k:J

    .line 377
    .line 378
    const v20, 0x46000

    .line 379
    .line 380
    .line 381
    const/16 v21, 0x0

    .line 382
    .line 383
    const v13, 0x7f080152

    .line 384
    .line 385
    .line 386
    const-class v16, Lcom/openai/feature/widget/ConversationAction;

    .line 387
    .line 388
    move-object/from16 v19, v11

    .line 389
    .line 390
    invoke-virtual/range {v12 .. v21}, Liog0;->e(ILjava/lang/String;FLjava/lang/Class;JLf1q;II)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v0, v19

    .line 394
    .line 395
    invoke-virtual {v0, v5}, Lf1q;->s(Z)V

    .line 396
    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_c
    move-object v0, v11

    .line 400
    const v11, 0x32e2f1b

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v11}, Lf1q;->k0(I)V

    .line 404
    .line 405
    .line 406
    iget v11, v9, Lfog0;->e:F

    .line 407
    .line 408
    iget-wide v13, v9, Lfog0;->f:J

    .line 409
    .line 410
    invoke-static {v13, v14}, Lxjm;->c(J)F

    .line 411
    .line 412
    .line 413
    move-result v13

    .line 414
    sget-object v14, Liog0;->l:Lfog0;

    .line 415
    .line 416
    iget-wide v14, v14, Lfog0;->f:J

    .line 417
    .line 418
    invoke-static {v14, v15}, Lxjm;->c(J)F

    .line 419
    .line 420
    .line 421
    move-result v14

    .line 422
    invoke-static {v13, v14}, Ltjm;->b(FF)I

    .line 423
    .line 424
    .line 425
    move-result v13

    .line 426
    if-ltz v13, :cond_d

    .line 427
    .line 428
    move v13, v7

    .line 429
    goto :goto_a

    .line 430
    :cond_d
    move v13, v5

    .line 431
    :goto_a
    if-ne v13, v7, :cond_e

    .line 432
    .line 433
    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    goto :goto_b

    .line 438
    :cond_e
    if-nez v13, :cond_f

    .line 439
    .line 440
    const v4, 0x7f141a49

    .line 441
    .line 442
    .line 443
    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    :goto_b
    const/16 v6, 0x200

    .line 448
    .line 449
    invoke-virtual {v12, v11, v6, v0, v4}, Liog0;->f(FILf1q;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v5}, Lf1q;->s(Z)V

    .line 453
    .line 454
    .line 455
    :goto_c
    invoke-virtual {v0, v5}, Lf1q;->s(Z)V

    .line 456
    .line 457
    .line 458
    goto :goto_d

    .line 459
    :cond_f
    invoke-static {}, Ln0z;->a()V

    .line 460
    .line 461
    .line 462
    move-object v2, v6

    .line 463
    goto :goto_f

    .line 464
    :cond_10
    move-object v0, v11

    .line 465
    const v4, 0x3352427

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v4}, Lf1q;->k0(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v5}, Lf1q;->s(Z)V

    .line 472
    .line 473
    .line 474
    :goto_d
    const/4 v4, 0x0

    .line 475
    if-eqz v1, :cond_11

    .line 476
    .line 477
    sget v1, Liog0;->i:F

    .line 478
    .line 479
    goto :goto_e

    .line 480
    :cond_11
    move v1, v4

    .line 481
    :goto_e
    const/16 v5, 0xd

    .line 482
    .line 483
    invoke-static {v3, v4, v1, v5}, Lktt;->c0(Lliq;FFI)Lliq;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-static {v1}, La890;->s(Lliq;)Lliq;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    new-instance v3, Ldog0;

    .line 492
    .line 493
    invoke-direct {v3, v10, v9, v8, v12}, Ldog0;-><init>(Landroid/content/Context;Lfog0;ZLiog0;)V

    .line 494
    .line 495
    .line 496
    const v4, 0x6398877

    .line 497
    .line 498
    .line 499
    invoke-static {v4, v3, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 500
    .line 501
    .line 502
    move-result-object v15

    .line 503
    const/16 v17, 0xc00

    .line 504
    .line 505
    const/16 v18, 0x4

    .line 506
    .line 507
    const/4 v13, 0x1

    .line 508
    const/4 v14, 0x0

    .line 509
    move-object/from16 v16, v0

    .line 510
    .line 511
    move-object v12, v1

    .line 512
    invoke-static/range {v12 .. v18}, Lvht;->k(Lliq;IILzqe;Lf1q;II)V

    .line 513
    .line 514
    .line 515
    goto :goto_f

    .line 516
    :cond_12
    move-object v0, v11

    .line 517
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 518
    .line 519
    .line 520
    :goto_f
    return-object v2

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
