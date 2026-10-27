.class public final synthetic Lici;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwtt;


# direct methods
.method public synthetic constructor <init>(Lwtt;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lici;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lici;->b:Lwtt;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lici;->a:B

    .line 4
    .line 5
    const-string v2, "VariantsInStreamScreen"

    .line 6
    .line 7
    sget-object v3, Lqwe;->a:Lqnz;

    .line 8
    .line 9
    sget-object v4, Lqiy;->a:Lqiy;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x2

    .line 14
    sget-object v8, Ltid0;->a:Ltid0;

    .line 15
    .line 16
    iget-object v0, v0, Lici;->b:Lwtt;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lxah0;

    .line 24
    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    check-cast v2, Lubh0;

    .line 28
    .line 29
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    new-instance v3, Le5h0;

    .line 32
    .line 33
    iget-wide v4, v1, Lxah0;->a:J

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v6, v2, Lubh0;->a:Lomw;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v6, v1

    .line 42
    :goto_0
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v1, v2, Lubh0;->b:Ljava/util/Set;

    .line 45
    .line 46
    :cond_1
    if-nez v1, :cond_2

    .line 47
    .line 48
    sget-object v1, Lyin;->a:Lyin;

    .line 49
    .line 50
    :cond_2
    invoke-direct {v3, v4, v5, v6, v1}, Le5h0;-><init>(JLomw;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object v8

    .line 57
    :pswitch_0
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Lf1q;

    .line 60
    .line 61
    move-object/from16 v9, p2

    .line 62
    .line 63
    check-cast v9, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    and-int/lit8 v10, v9, 0x3

    .line 70
    .line 71
    if-eq v10, v7, :cond_3

    .line 72
    .line 73
    move v5, v6

    .line 74
    :cond_3
    and-int/2addr v6, v9

    .line 75
    invoke-virtual {v1, v6, v5}, Lf1q;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    if-ne v4, v3, :cond_5

    .line 96
    .line 97
    :cond_4
    new-instance v4, Lkie0;

    .line 98
    .line 99
    invoke-direct {v4, v0, v7}, Lkie0;-><init>(Lwtt;B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    check-cast v4, Lwtt;

    .line 106
    .line 107
    move-object v11, v4

    .line 108
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v18, 0x3b

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    const-wide/16 v14, 0x0

    .line 118
    .line 119
    move-object/from16 v16, v1

    .line 120
    .line 121
    invoke-static/range {v9 .. v18}, Lrb60;->q(Ltiy;ZLkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    move-object/from16 v16, v1

    .line 126
    .line 127
    invoke-virtual/range {v16 .. v16}, Lf1q;->d0()V

    .line 128
    .line 129
    .line 130
    :goto_1
    return-object v8

    .line 131
    :pswitch_1
    move-object/from16 v1, p1

    .line 132
    .line 133
    check-cast v1, Lf1q;

    .line 134
    .line 135
    move-object/from16 v3, p2

    .line 136
    .line 137
    check-cast v3, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    and-int/lit8 v9, v3, 0x3

    .line 144
    .line 145
    if-eq v9, v7, :cond_7

    .line 146
    .line 147
    move v5, v6

    .line 148
    :cond_7
    and-int/2addr v3, v6

    .line 149
    invoke-virtual {v1, v3, v5}, Lf1q;->a0(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_8

    .line 154
    .line 155
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 156
    .line 157
    .line 158
    move-result-object v17

    .line 159
    new-instance v2, Lici;

    .line 160
    .line 161
    const/16 v3, 0xb

    .line 162
    .line 163
    invoke-direct {v2, v0, v3}, Lici;-><init>(Lwtt;B)V

    .line 164
    .line 165
    .line 166
    const v0, 0x57ac198e

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v2, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 170
    .line 171
    .line 172
    move-result-object v18

    .line 173
    sget-object v20, Lz210;->F:Lzqe;

    .line 174
    .line 175
    const/16 v28, 0xc30

    .line 176
    .line 177
    const/16 v29, 0x1f5

    .line 178
    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    const/16 v21, 0x0

    .line 182
    .line 183
    const/16 v22, 0x0

    .line 184
    .line 185
    const/16 v23, 0x0

    .line 186
    .line 187
    const/16 v24, 0x0

    .line 188
    .line 189
    const-wide/16 v25, 0x0

    .line 190
    .line 191
    move-object/from16 v27, v1

    .line 192
    .line 193
    invoke-static/range {v17 .. v29}, Lvy50;->a(Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Luw70;Luw70;JLf1q;II)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_8
    move-object/from16 v27, v1

    .line 198
    .line 199
    invoke-virtual/range {v27 .. v27}, Lf1q;->d0()V

    .line 200
    .line 201
    .line 202
    :goto_2
    return-object v8

    .line 203
    :pswitch_2
    move-object/from16 v1, p1

    .line 204
    .line 205
    check-cast v1, Lf1q;

    .line 206
    .line 207
    move-object/from16 v2, p2

    .line 208
    .line 209
    check-cast v2, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    and-int/lit8 v3, v2, 0x3

    .line 216
    .line 217
    if-eq v3, v7, :cond_9

    .line 218
    .line 219
    move v5, v6

    .line 220
    :cond_9
    and-int/2addr v2, v6

    .line 221
    invoke-virtual {v1, v2, v5}, Lf1q;->a0(IZ)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_a

    .line 226
    .line 227
    const-string v2, "ShareConversationScreen"

    .line 228
    .line 229
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    sget-object v10, Lztb;->v:Lzqe;

    .line 234
    .line 235
    sget-object v12, Lztb;->w:Lzqe;

    .line 236
    .line 237
    new-instance v2, Loc1;

    .line 238
    .line 239
    const/4 v3, 0x4

    .line 240
    invoke-direct {v2, v0, v3}, Loc1;-><init>(Lwtt;B)V

    .line 241
    .line 242
    .line 243
    const v0, -0x2c567d86

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v2, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    const/16 v20, 0x6c30

    .line 251
    .line 252
    const/16 v21, 0x1e5

    .line 253
    .line 254
    const/4 v11, 0x0

    .line 255
    const/4 v14, 0x0

    .line 256
    const/4 v15, 0x0

    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    const-wide/16 v17, 0x0

    .line 260
    .line 261
    move-object/from16 v19, v1

    .line 262
    .line 263
    invoke-static/range {v9 .. v21}, Lvy50;->a(Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Luw70;Luw70;JLf1q;II)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_a
    move-object/from16 v19, v1

    .line 268
    .line 269
    invoke-virtual/range {v19 .. v19}, Lf1q;->d0()V

    .line 270
    .line 271
    .line 272
    :goto_3
    return-object v8

    .line 273
    :pswitch_3
    move-object/from16 v1, p1

    .line 274
    .line 275
    check-cast v1, Ljava/lang/String;

    .line 276
    .line 277
    move-object/from16 v2, p2

    .line 278
    .line 279
    check-cast v2, Lj840;

    .line 280
    .line 281
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 282
    .line 283
    new-instance v3, Li840;

    .line 284
    .line 285
    invoke-static {v2}, Lgee;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-direct {v3, v1, v2}, Li840;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    return-object v8

    .line 296
    :pswitch_4
    move-object/from16 v15, p1

    .line 297
    .line 298
    check-cast v15, Lf1q;

    .line 299
    .line 300
    move-object/from16 v1, p2

    .line 301
    .line 302
    check-cast v1, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    and-int/lit8 v2, v1, 0x3

    .line 309
    .line 310
    if-eq v2, v7, :cond_b

    .line 311
    .line 312
    move v5, v6

    .line 313
    :cond_b
    and-int/2addr v1, v6

    .line 314
    invoke-virtual {v15, v1, v5}, Lf1q;->a0(IZ)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_e

    .line 319
    .line 320
    const-string v1, "PersonalizationScreen"

    .line 321
    .line 322
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-virtual {v15, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    if-nez v1, :cond_c

    .line 335
    .line 336
    if-ne v2, v3, :cond_d

    .line 337
    .line 338
    :cond_c
    new-instance v2, Ldjz;

    .line 339
    .line 340
    const/16 v1, 0x10

    .line 341
    .line 342
    invoke-direct {v2, v0, v1}, Ldjz;-><init>(Lwtt;B)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v15, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_d
    move-object v10, v2

    .line 349
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 350
    .line 351
    const/16 v16, 0x180

    .line 352
    .line 353
    const/16 v17, 0x19

    .line 354
    .line 355
    const/4 v11, 0x0

    .line 356
    const/4 v12, 0x0

    .line 357
    const-wide/16 v13, 0x0

    .line 358
    .line 359
    invoke-static/range {v9 .. v17}, Lrb60;->n(Ltiy;Lkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_e
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 364
    .line 365
    .line 366
    :goto_4
    return-object v8

    .line 367
    :pswitch_5
    move-object/from16 v1, p1

    .line 368
    .line 369
    check-cast v1, Lrsb0;

    .line 370
    .line 371
    move-object/from16 v2, p2

    .line 372
    .line 373
    check-cast v2, Lh6j;

    .line 374
    .line 375
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 376
    .line 377
    new-instance v3, Lz820;

    .line 378
    .line 379
    invoke-direct {v3, v1, v2}, Lz820;-><init>(Lrsb0;Lh6j;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    return-object v8

    .line 386
    :pswitch_6
    move-object/from16 v15, p1

    .line 387
    .line 388
    check-cast v15, Lf1q;

    .line 389
    .line 390
    move-object/from16 v1, p2

    .line 391
    .line 392
    check-cast v1, Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    and-int/lit8 v2, v1, 0x3

    .line 399
    .line 400
    if-eq v2, v7, :cond_f

    .line 401
    .line 402
    move v5, v6

    .line 403
    :cond_f
    and-int/2addr v1, v6

    .line 404
    invoke-virtual {v15, v1, v5}, Lf1q;->a0(IZ)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_12

    .line 409
    .line 410
    const-string v1, "LibraryCollaborativeEditorContent"

    .line 411
    .line 412
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    invoke-virtual {v15, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    if-nez v1, :cond_10

    .line 425
    .line 426
    if-ne v2, v3, :cond_11

    .line 427
    .line 428
    :cond_10
    new-instance v2, Ljdq;

    .line 429
    .line 430
    const/16 v1, 0x8

    .line 431
    .line 432
    invoke-direct {v2, v0, v1}, Ljdq;-><init>(Lwtt;B)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v15, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_11
    move-object v10, v2

    .line 439
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 440
    .line 441
    const/16 v16, 0x180

    .line 442
    .line 443
    const/16 v17, 0x19

    .line 444
    .line 445
    const/4 v11, 0x0

    .line 446
    const/4 v12, 0x0

    .line 447
    const-wide/16 v13, 0x0

    .line 448
    .line 449
    invoke-static/range {v9 .. v17}, Lrb60;->n(Ltiy;Lkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 450
    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_12
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 454
    .line 455
    .line 456
    :goto_5
    return-object v8

    .line 457
    :pswitch_7
    move-object/from16 v1, p1

    .line 458
    .line 459
    check-cast v1, Ljava/lang/String;

    .line 460
    .line 461
    move-object/from16 v2, p2

    .line 462
    .line 463
    check-cast v2, Lpeu;

    .line 464
    .line 465
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 466
    .line 467
    new-instance v3, Loeu;

    .line 468
    .line 469
    invoke-direct {v3, v1, v2}, Loeu;-><init>(Ljava/lang/String;Lpeu;)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    return-object v8

    .line 476
    :pswitch_8
    move-object/from16 v1, p1

    .line 477
    .line 478
    check-cast v1, Ljava/lang/String;

    .line 479
    .line 480
    move-object/from16 v2, p2

    .line 481
    .line 482
    check-cast v2, Ljava/lang/Integer;

    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 485
    .line 486
    .line 487
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 488
    .line 489
    new-instance v2, Licq;

    .line 490
    .line 491
    invoke-direct {v2, v1}, Licq;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    return-object v8

    .line 498
    :pswitch_9
    move-object/from16 v1, p1

    .line 499
    .line 500
    check-cast v1, Ljava/util/List;

    .line 501
    .line 502
    move-object/from16 v2, p2

    .line 503
    .line 504
    check-cast v2, Ll7s;

    .line 505
    .line 506
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 507
    .line 508
    new-instance v2, Lxhn;

    .line 509
    .line 510
    invoke-direct {v2, v1}, Lxhn;-><init>(Ljava/util/List;)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    return-object v8

    .line 517
    :pswitch_a
    move-object/from16 v1, p1

    .line 518
    .line 519
    check-cast v1, Ljava/lang/Boolean;

    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    move-object/from16 v2, p2

    .line 526
    .line 527
    check-cast v2, Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;

    .line 528
    .line 529
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 530
    .line 531
    new-instance v3, Lrnl;

    .line 532
    .line 533
    invoke-direct {v3, v1, v2, v7}, Lrnl;-><init>(ZLprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;I)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    return-object v8

    .line 540
    :pswitch_b
    move-object/from16 v1, p1

    .line 541
    .line 542
    check-cast v1, Lf1q;

    .line 543
    .line 544
    move-object/from16 v2, p2

    .line 545
    .line 546
    check-cast v2, Ljava/lang/Integer;

    .line 547
    .line 548
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    and-int/lit8 v3, v2, 0x3

    .line 553
    .line 554
    if-eq v3, v7, :cond_13

    .line 555
    .line 556
    move v3, v6

    .line 557
    goto :goto_6

    .line 558
    :cond_13
    move v3, v5

    .line 559
    :goto_6
    and-int/2addr v2, v6

    .line 560
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-eqz v2, :cond_14

    .line 565
    .line 566
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 567
    .line 568
    invoke-static {v0, v1, v5}, Luci;->e(Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 569
    .line 570
    .line 571
    goto :goto_7

    .line 572
    :cond_14
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 573
    .line 574
    .line 575
    :goto_7
    return-object v8

    .line 576
    nop

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
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
