.class public final synthetic Lp9;
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
    iput-byte p2, p0, Lp9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lp9;->b:Ljava/lang/Object;

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
    iput-byte p3, p0, Lp9;->a:B

    iput-object p1, p0, Lp9;->b:Ljava/lang/Object;

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
    iget-byte v1, v0, Lp9;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x41800000    # 16.0f

    .line 6
    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    const-string v4, "<anonymous>"

    .line 10
    .line 11
    const/high16 v5, 0x40c00000    # 6.0f

    .line 12
    .line 13
    const/16 v6, 0xa

    .line 14
    .line 15
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 16
    .line 17
    const/16 v8, 0x30

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 21
    .line 22
    const/4 v11, 0x2

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x3

    .line 25
    const/4 v14, 0x1

    .line 26
    sget-object v15, La011;->a:La011;

    .line 27
    .line 28
    iget-object v0, v0, Lp9;->b:Ljava/lang/Object;

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    check-cast v0, Lfql0;

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Lbun;

    .line 38
    .line 39
    move-object/from16 v2, p2

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x9

    .line 47
    .line 48
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v0, v1, v2}, Lob81;->i(Lfql0;Lbun;I)V

    .line 53
    .line 54
    .line 55
    return-object v15

    .line 56
    :pswitch_0
    check-cast v0, Ln19;

    .line 57
    .line 58
    move-object/from16 v2, p1

    .line 59
    .line 60
    check-cast v2, Ljava/util/List;

    .line 61
    .line 62
    move-object/from16 v1, p2

    .line 63
    .line 64
    check-cast v1, Li550;

    .line 65
    .line 66
    new-instance v1, Ls3o;

    .line 67
    .line 68
    sget-object v5, Ljo40;->e:Ljo40;

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    const/16 v7, 0xe

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct/range {v1 .. v7}, Ls3o;-><init>(Ljava/util/List;ZZLjo40;ZI)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lza81;->f(Ln19;Lw3o;)V

    .line 79
    .line 80
    .line 81
    return-object v15

    .line 82
    :pswitch_1
    check-cast v0, Ls0k0;

    .line 83
    .line 84
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, Lbun;

    .line 87
    .line 88
    move-object/from16 v2, p2

    .line 89
    .line 90
    check-cast v2, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v14}, Lhmb0;->S(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v0, v1, v2}, Ld181;->d(Ls0k0;Lbun;I)V

    .line 100
    .line 101
    .line 102
    return-object v15

    .line 103
    :pswitch_2
    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;

    .line 104
    .line 105
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, Lbun;

    .line 108
    .line 109
    move-object/from16 v2, p2

    .line 110
    .line 111
    check-cast v2, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    sget v3, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->u:I

    .line 118
    .line 119
    sget-object v3, Lly5;->c:Lev00;

    .line 120
    .line 121
    and-int/lit8 v4, v2, 0x3

    .line 122
    .line 123
    if-eq v4, v11, :cond_0

    .line 124
    .line 125
    move v4, v14

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    move v4, v12

    .line 128
    :goto_0
    and-int/2addr v2, v14

    .line 129
    check-cast v1, Lmv10;

    .line 130
    .line 131
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->i()Ls0k0;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v2, v2, Lzz8;->t1:Ldio0;

    .line 142
    .line 143
    invoke-static {v2, v1, v12}, Lzq81;->g(Llmw0;Lbun;I)La5e0;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-nez v4, :cond_1

    .line 156
    .line 157
    if-ne v5, v3, :cond_2

    .line 158
    .line 159
    :cond_1
    new-instance v5, Luix;

    .line 160
    .line 161
    invoke-direct {v5, v2, v11}, Luix;-><init>(Lemw0;B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    invoke-static {v5, v1, v14}, Lzs81;->x(Lkotlin/jvm/functions/Function1;Lbun;I)Lz7x0;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {v1, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    or-int/2addr v4, v5

    .line 182
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    if-nez v4, :cond_3

    .line 187
    .line 188
    if-ne v5, v3, :cond_4

    .line 189
    .line 190
    :cond_3
    new-instance v5, Lmx10;

    .line 191
    .line 192
    invoke-direct {v5, v6, v9, v0, v2}, Lmx10;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    invoke-static {v1, v15, v5}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->i()Ls0k0;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v1, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    if-nez v4, :cond_5

    .line 216
    .line 217
    if-ne v5, v3, :cond_6

    .line 218
    .line 219
    :cond_5
    new-instance v6, Lsv0;

    .line 220
    .line 221
    const/4 v12, 0x0

    .line 222
    const/16 v13, 0x8

    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    const-class v9, Ls0k0;

    .line 226
    .line 227
    const-string v10, "onUserCancel"

    .line 228
    .line 229
    const-string v11, "onUserCancel()V"

    .line 230
    .line 231
    invoke-direct/range {v6 .. v13}, Lsv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    move-object v5, v6

    .line 238
    :cond_6
    check-cast v5, Lws10;

    .line 239
    .line 240
    move-object/from16 v19, v5

    .line 241
    .line 242
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 243
    .line 244
    new-instance v3, Lle7;

    .line 245
    .line 246
    const/16 v4, 0x11

    .line 247
    .line 248
    invoke-direct {v3, v0, v4}, Lle7;-><init>(Ljava/lang/Object;B)V

    .line 249
    .line 250
    .line 251
    const v0, 0x7c1d643f

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v14, v3, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 255
    .line 256
    .line 257
    move-result-object v20

    .line 258
    const/16 v22, 0x6008

    .line 259
    .line 260
    const/16 v23, 0x6

    .line 261
    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    move-object/from16 v21, v1

    .line 267
    .line 268
    move-object/from16 v16, v2

    .line 269
    .line 270
    invoke-static/range {v16 .. v23}, Lrw81;->d(Lz7x0;Lnqd0;FLkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_7
    move-object/from16 v21, v1

    .line 275
    .line 276
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 277
    .line 278
    .line 279
    :goto_1
    return-object v15

    .line 280
    :pswitch_3
    check-cast v0, Lyqh0;

    .line 281
    .line 282
    move-object/from16 v1, p1

    .line 283
    .line 284
    check-cast v1, Lici0;

    .line 285
    .line 286
    move-object/from16 v3, p2

    .line 287
    .line 288
    check-cast v3, Lqqk0;

    .line 289
    .line 290
    invoke-virtual {v0}, Lyqh0;->G()Lbci0;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const/4 v6, 0x0

    .line 295
    const/16 v7, 0xe

    .line 296
    .line 297
    const/4 v4, 0x0

    .line 298
    const/4 v5, 0x0

    .line 299
    invoke-static/range {v2 .. v7}, Lbci0;->a(Lbci0;Lqqk0;Ljava/lang/String;ZZI)Lbci0;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const/16 v2, 0xf

    .line 304
    .line 305
    invoke-static {v1, v9, v0, v2}, Lici0;->c(Lici0;Ljava/lang/Boolean;Ldci0;I)Lici0;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :pswitch_4
    move-object v4, v0

    .line 311
    check-cast v4, Lfin;

    .line 312
    .line 313
    move-object/from16 v0, p1

    .line 314
    .line 315
    check-cast v0, Lbun;

    .line 316
    .line 317
    move-object/from16 v1, p2

    .line 318
    .line 319
    check-cast v1, Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    and-int/lit8 v2, v1, 0x3

    .line 326
    .line 327
    if-eq v2, v11, :cond_8

    .line 328
    .line 329
    move v12, v14

    .line 330
    :cond_8
    and-int/2addr v1, v14

    .line 331
    move-object v5, v0

    .line 332
    check-cast v5, Lmv10;

    .line 333
    .line 334
    invoke-virtual {v5, v1, v12}, Lmv10;->c0(IZ)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_9

    .line 339
    .line 340
    sget-object v0, Lrn01;->b:Luow0;

    .line 341
    .line 342
    invoke-virtual {v5, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Lpn01;

    .line 347
    .line 348
    invoke-virtual {v5, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lpn01;

    .line 353
    .line 354
    iget-object v0, v0, Lpn01;->d:Lw2z0;

    .line 355
    .line 356
    sget-object v2, Lf8f0;->a:Lw2z0;

    .line 357
    .line 358
    invoke-virtual {v0, v2}, Lw2z0;->f(Lw2z0;)Lw2z0;

    .line 359
    .line 360
    .line 361
    move-result-object v20

    .line 362
    iget-object v0, v1, Lpn01;->a:Lw2z0;

    .line 363
    .line 364
    iget-object v2, v1, Lpn01;->b:Lw2z0;

    .line 365
    .line 366
    iget-object v3, v1, Lpn01;->c:Lw2z0;

    .line 367
    .line 368
    iget-object v6, v1, Lpn01;->e:Lw2z0;

    .line 369
    .line 370
    iget-object v7, v1, Lpn01;->f:Lw2z0;

    .line 371
    .line 372
    iget-object v8, v1, Lpn01;->g:Lw2z0;

    .line 373
    .line 374
    iget-object v9, v1, Lpn01;->h:Lw2z0;

    .line 375
    .line 376
    iget-object v10, v1, Lpn01;->i:Lw2z0;

    .line 377
    .line 378
    iget-object v11, v1, Lpn01;->j:Lw2z0;

    .line 379
    .line 380
    iget-object v12, v1, Lpn01;->k:Lw2z0;

    .line 381
    .line 382
    iget-object v13, v1, Lpn01;->l:Lw2z0;

    .line 383
    .line 384
    iget-object v1, v1, Lpn01;->m:Lw2z0;

    .line 385
    .line 386
    new-instance v16, Lpn01;

    .line 387
    .line 388
    move-object/from16 v17, v0

    .line 389
    .line 390
    move-object/from16 v29, v1

    .line 391
    .line 392
    move-object/from16 v18, v2

    .line 393
    .line 394
    move-object/from16 v19, v3

    .line 395
    .line 396
    move-object/from16 v21, v6

    .line 397
    .line 398
    move-object/from16 v22, v7

    .line 399
    .line 400
    move-object/from16 v23, v8

    .line 401
    .line 402
    move-object/from16 v24, v9

    .line 403
    .line 404
    move-object/from16 v25, v10

    .line 405
    .line 406
    move-object/from16 v26, v11

    .line 407
    .line 408
    move-object/from16 v27, v12

    .line 409
    .line 410
    move-object/from16 v28, v13

    .line 411
    .line 412
    invoke-direct/range {v16 .. v29}, Lpn01;-><init>(Lw2z0;Lw2z0;Lw2z0;Lw2z0;Lw2z0;Lw2z0;Lw2z0;Lw2z0;Lw2z0;Lw2z0;Lw2z0;Lw2z0;Lw2z0;)V

    .line 413
    .line 414
    .line 415
    const/4 v6, 0x0

    .line 416
    const/4 v7, 0x5

    .line 417
    const/4 v1, 0x0

    .line 418
    const/4 v3, 0x0

    .line 419
    move-object/from16 v2, v16

    .line 420
    .line 421
    invoke-static/range {v1 .. v7}, Lq981;->a(Lg6n;Lpn01;Lykt0;Lfin;Lbun;II)V

    .line 422
    .line 423
    .line 424
    goto :goto_2

    .line 425
    :cond_9
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 426
    .line 427
    .line 428
    :goto_2
    return-object v15

    .line 429
    :pswitch_5
    check-cast v0, Lzm80;

    .line 430
    .line 431
    move-object/from16 v1, p1

    .line 432
    .line 433
    check-cast v1, Lbun;

    .line 434
    .line 435
    move-object/from16 v2, p2

    .line 436
    .line 437
    check-cast v2, Ljava/lang/Integer;

    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    and-int/lit8 v3, v2, 0x3

    .line 444
    .line 445
    if-eq v3, v11, :cond_a

    .line 446
    .line 447
    move v3, v14

    .line 448
    goto :goto_3

    .line 449
    :cond_a
    move v3, v12

    .line 450
    :goto_3
    and-int/2addr v2, v14

    .line 451
    check-cast v1, Lmv10;

    .line 452
    .line 453
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_f

    .line 458
    .line 459
    const-string v2, "SavedEntityListItem"

    .line 460
    .line 461
    invoke-static {v10, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 462
    .line 463
    .line 464
    new-instance v3, Lza6;

    .line 465
    .line 466
    new-instance v4, Ltl;

    .line 467
    .line 468
    invoke-direct {v4, v13}, Ltl;-><init>(B)V

    .line 469
    .line 470
    .line 471
    invoke-direct {v3, v5, v14, v4}, Lza6;-><init>(FZLab6;)V

    .line 472
    .line 473
    .line 474
    sget-object v4, Ldi1;->l:Llj9;

    .line 475
    .line 476
    invoke-static {v3, v4, v1, v8}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    iget-wide v4, v1, Lmv10;->T:J

    .line 481
    .line 482
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-static {v1, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    sget-object v8, Lmtn;->M:Ljxd0;

    .line 495
    .line 496
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    iget-object v8, v1, Lmv10;->a:Le36;

    .line 500
    .line 501
    if-eqz v8, :cond_e

    .line 502
    .line 503
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 504
    .line 505
    .line 506
    iget-boolean v8, v1, Lmv10;->S:Z

    .line 507
    .line 508
    if-eqz v8, :cond_b

    .line 509
    .line 510
    invoke-virtual {v1, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 511
    .line 512
    .line 513
    goto :goto_4

    .line 514
    :cond_b
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 515
    .line 516
    .line 517
    :goto_4
    sget-object v7, Ljxd0;->f:Lhkd;

    .line 518
    .line 519
    invoke-static {v1, v3, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 520
    .line 521
    .line 522
    sget-object v3, Ljxd0;->e:Ln13;

    .line 523
    .line 524
    invoke-static {v1, v5, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    sget-object v4, Ljxd0;->g:Ljac;

    .line 532
    .line 533
    invoke-static {v1, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 537
    .line 538
    .line 539
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 540
    .line 541
    invoke-static {v1, v6, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 542
    .line 543
    .line 544
    sget-object v16, Lw440;->c:Lw440;

    .line 545
    .line 546
    sget v3, Lbbv0;->a:F

    .line 547
    .line 548
    const v3, 0x7f130156

    .line 549
    .line 550
    .line 551
    invoke-static {v1, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v18

    .line 555
    invoke-static {v10, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    const/high16 v4, 0x41400000    # 12.0f

    .line 560
    .line 561
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    invoke-interface {v3, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 566
    .line 567
    .line 568
    move-result-object v19

    .line 569
    const/16 v24, 0x6

    .line 570
    .line 571
    const/16 v25, 0x30

    .line 572
    .line 573
    const/high16 v17, 0x41400000    # 12.0f

    .line 574
    .line 575
    const/16 v20, 0x0

    .line 576
    .line 577
    const-wide/16 v21, 0x0

    .line 578
    .line 579
    move-object/from16 v23, v1

    .line 580
    .line 581
    invoke-static/range {v16 .. v25}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 582
    .line 583
    .line 584
    iget-boolean v3, v0, Lzm80;->h:Z

    .line 585
    .line 586
    if-eqz v3, :cond_c

    .line 587
    .line 588
    const v3, 0x16205298

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 592
    .line 593
    .line 594
    sget-object v16, Lkd40;->c:Lkd40;

    .line 595
    .line 596
    const v3, 0x7f130173

    .line 597
    .line 598
    .line 599
    invoke-static {v1, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v18

    .line 603
    invoke-static {v10, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 612
    .line 613
    .line 614
    move-result-object v19

    .line 615
    const/16 v24, 0x6

    .line 616
    .line 617
    const/16 v25, 0x30

    .line 618
    .line 619
    const/high16 v17, 0x41400000    # 12.0f

    .line 620
    .line 621
    const/16 v20, 0x0

    .line 622
    .line 623
    const-wide/16 v21, 0x0

    .line 624
    .line 625
    move-object/from16 v23, v1

    .line 626
    .line 627
    invoke-static/range {v16 .. v25}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v12}, Lmv10;->s(Z)V

    .line 631
    .line 632
    .line 633
    goto :goto_5

    .line 634
    :cond_c
    const v2, 0x16254eec

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v12}, Lmv10;->s(Z)V

    .line 641
    .line 642
    .line 643
    :goto_5
    iget-object v0, v0, Lzm80;->d:Lxa60;

    .line 644
    .line 645
    if-nez v0, :cond_d

    .line 646
    .line 647
    const v0, 0x1625dd34

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 651
    .line 652
    .line 653
    :goto_6
    invoke-virtual {v1, v12}, Lmv10;->s(Z)V

    .line 654
    .line 655
    .line 656
    goto :goto_7

    .line 657
    :cond_d
    const v2, 0x1625dd35

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 661
    .line 662
    .line 663
    invoke-static {v0, v9, v1, v12, v11}, Ltc80;->t(Lxa60;Ljava/lang/String;Lbun;II)V

    .line 664
    .line 665
    .line 666
    goto :goto_6

    .line 667
    :goto_7
    invoke-virtual {v1, v14}, Lmv10;->s(Z)V

    .line 668
    .line 669
    .line 670
    goto :goto_8

    .line 671
    :cond_e
    invoke-static {}, Lnq60;->v()V

    .line 672
    .line 673
    .line 674
    throw v9

    .line 675
    :cond_f
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 676
    .line 677
    .line 678
    :goto_8
    return-object v15

    .line 679
    :pswitch_6
    check-cast v0, Lgd60;

    .line 680
    .line 681
    move-object/from16 v1, p1

    .line 682
    .line 683
    check-cast v1, Lbun;

    .line 684
    .line 685
    move-object/from16 v2, p2

    .line 686
    .line 687
    check-cast v2, Ljava/lang/Integer;

    .line 688
    .line 689
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    invoke-static {v14}, Lhmb0;->S(I)I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    invoke-static {v0, v1, v2}, Luw81;->e(Lgd60;Lbun;I)V

    .line 697
    .line 698
    .line 699
    return-object v15

    .line 700
    :pswitch_7
    check-cast v0, Lrk30;

    .line 701
    .line 702
    move-object/from16 v1, p1

    .line 703
    .line 704
    check-cast v1, Ljava/lang/Float;

    .line 705
    .line 706
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    move-object/from16 v2, p2

    .line 711
    .line 712
    check-cast v2, Ljava/lang/Float;

    .line 713
    .line 714
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, v1}, Lrk30;->l(F)V

    .line 718
    .line 719
    .line 720
    return-object v15

    .line 721
    :pswitch_8
    check-cast v0, Lgc30;

    .line 722
    .line 723
    move-object/from16 v1, p1

    .line 724
    .line 725
    check-cast v1, Lbun;

    .line 726
    .line 727
    move-object/from16 v2, p2

    .line 728
    .line 729
    check-cast v2, Ljava/lang/Integer;

    .line 730
    .line 731
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    invoke-static {v14}, Lhmb0;->S(I)I

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    invoke-virtual {v0, v1, v2}, Lgc30;->Content(Lbun;I)V

    .line 739
    .line 740
    .line 741
    return-object v15

    .line 742
    :pswitch_9
    check-cast v0, Ls520;

    .line 743
    .line 744
    move-object/from16 v1, p1

    .line 745
    .line 746
    check-cast v1, Lbun;

    .line 747
    .line 748
    move-object/from16 v2, p2

    .line 749
    .line 750
    check-cast v2, Ljava/lang/Integer;

    .line 751
    .line 752
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    and-int/lit8 v3, v2, 0x3

    .line 757
    .line 758
    if-eq v3, v11, :cond_10

    .line 759
    .line 760
    move v12, v14

    .line 761
    :cond_10
    and-int/2addr v2, v14

    .line 762
    check-cast v1, Lmv10;

    .line 763
    .line 764
    invoke-virtual {v1, v2, v12}, Lmv10;->c0(IZ)Z

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    if-eqz v2, :cond_11

    .line 769
    .line 770
    iget-object v0, v0, Ls520;->b:Ljava/lang/String;

    .line 771
    .line 772
    sget-object v2, Lon01;->h:Ltn01;

    .line 773
    .line 774
    iget-object v2, v2, Ltn01;->b:Lsn01;

    .line 775
    .line 776
    const-string v3, "GizmoStoreListItem"

    .line 777
    .line 778
    invoke-static {v10, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 779
    .line 780
    .line 781
    move-result-object v17

    .line 782
    const/16 v33, 0x0

    .line 783
    .line 784
    const/16 v34, 0x3faa

    .line 785
    .line 786
    const/16 v19, 0x0

    .line 787
    .line 788
    const/16 v20, 0x2

    .line 789
    .line 790
    const/16 v21, 0x0

    .line 791
    .line 792
    const/16 v22, 0x1

    .line 793
    .line 794
    const/16 v23, 0x0

    .line 795
    .line 796
    const-wide/16 v24, 0x0

    .line 797
    .line 798
    const/16 v26, 0x0

    .line 799
    .line 800
    const/16 v27, 0x0

    .line 801
    .line 802
    const/16 v28, 0x0

    .line 803
    .line 804
    const/16 v29, 0x0

    .line 805
    .line 806
    const/16 v30, 0x0

    .line 807
    .line 808
    const v32, 0x186000

    .line 809
    .line 810
    .line 811
    move-object/from16 v16, v0

    .line 812
    .line 813
    move-object/from16 v31, v1

    .line 814
    .line 815
    move-object/from16 v18, v2

    .line 816
    .line 817
    invoke-static/range {v16 .. v34}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 818
    .line 819
    .line 820
    goto :goto_9

    .line 821
    :cond_11
    move-object/from16 v31, v1

    .line 822
    .line 823
    invoke-virtual/range {v31 .. v31}, Lmv10;->f0()V

    .line 824
    .line 825
    .line 826
    :goto_9
    return-object v15

    .line 827
    :pswitch_a
    check-cast v0, Lqz00;

    .line 828
    .line 829
    move-object/from16 v1, p1

    .line 830
    .line 831
    check-cast v1, Lbun;

    .line 832
    .line 833
    move-object/from16 v2, p2

    .line 834
    .line 835
    check-cast v2, Ljava/lang/Integer;

    .line 836
    .line 837
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    and-int/lit8 v3, v2, 0x3

    .line 842
    .line 843
    if-eq v3, v11, :cond_12

    .line 844
    .line 845
    move v12, v14

    .line 846
    :cond_12
    and-int/2addr v2, v14

    .line 847
    check-cast v1, Lmv10;

    .line 848
    .line 849
    invoke-virtual {v1, v2, v12}, Lmv10;->c0(IZ)Z

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    if-eqz v2, :cond_16

    .line 854
    .line 855
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-eqz v0, :cond_15

    .line 860
    .line 861
    if-eq v0, v14, :cond_14

    .line 862
    .line 863
    if-ne v0, v11, :cond_13

    .line 864
    .line 865
    const v0, 0x7f130cfc

    .line 866
    .line 867
    .line 868
    :goto_a
    move/from16 v16, v0

    .line 869
    .line 870
    goto :goto_b

    .line 871
    :cond_13
    invoke-static {}, Lil;->f()V

    .line 872
    .line 873
    .line 874
    goto :goto_d

    .line 875
    :cond_14
    const v0, 0x7f130cfa

    .line 876
    .line 877
    .line 878
    goto :goto_a

    .line 879
    :cond_15
    const v0, 0x7f130cef

    .line 880
    .line 881
    .line 882
    goto :goto_a

    .line 883
    :goto_b
    invoke-static {v10, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 884
    .line 885
    .line 886
    move-result-object v17

    .line 887
    sget-object v0, Lon01;->c:Ltn01;

    .line 888
    .line 889
    iget-object v0, v0, Ltn01;->b:Lsn01;

    .line 890
    .line 891
    const/16 v32, 0x0

    .line 892
    .line 893
    const/16 v33, 0x3ffa

    .line 894
    .line 895
    const/16 v19, 0x0

    .line 896
    .line 897
    const/16 v20, 0x0

    .line 898
    .line 899
    const/16 v21, 0x0

    .line 900
    .line 901
    const/16 v22, 0x0

    .line 902
    .line 903
    const/16 v23, 0x0

    .line 904
    .line 905
    const-wide/16 v24, 0x0

    .line 906
    .line 907
    const/16 v26, 0x0

    .line 908
    .line 909
    const/16 v27, 0x0

    .line 910
    .line 911
    const/16 v28, 0x0

    .line 912
    .line 913
    const/16 v29, 0x0

    .line 914
    .line 915
    const/16 v31, 0x0

    .line 916
    .line 917
    move-object/from16 v18, v0

    .line 918
    .line 919
    move-object/from16 v30, v1

    .line 920
    .line 921
    invoke-static/range {v16 .. v33}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 922
    .line 923
    .line 924
    goto :goto_c

    .line 925
    :cond_16
    move-object/from16 v30, v1

    .line 926
    .line 927
    invoke-virtual/range {v30 .. v30}, Lmv10;->f0()V

    .line 928
    .line 929
    .line 930
    :goto_c
    move-object v9, v15

    .line 931
    :goto_d
    return-object v9

    .line 932
    :pswitch_b
    check-cast v0, Lsbz;

    .line 933
    .line 934
    move-object/from16 v3, p1

    .line 935
    .line 936
    check-cast v3, Lcom/openai/valdi/dil/DILWidgetActionRequest;

    .line 937
    .line 938
    move-object/from16 v1, p2

    .line 939
    .line 940
    check-cast v1, Lcom/openai/valdi/dil/DILMessageMetadata;

    .line 941
    .line 942
    iget-object v2, v0, Lsbz;->c:Lfpw;

    .line 943
    .line 944
    if-eqz v2, :cond_18

    .line 945
    .line 946
    invoke-static {v1}, Lrbz;->b(Lcom/openai/valdi/dil/DILMessageMetadata;)Lgfw;

    .line 947
    .line 948
    .line 949
    move-result-object v16

    .line 950
    invoke-virtual {v3}, Lcom/openai/valdi/dil/DILWidgetActionRequest;->c()Lcom/openai/valdi/dil/DILInteractionAttribution;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    const/4 v5, 0x0

    .line 955
    if-eqz v0, :cond_17

    .line 956
    .line 957
    invoke-virtual {v0}, Lcom/openai/valdi/dil/DILInteractionAttribution;->b()Ljava/util/Map;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    if-eqz v0, :cond_17

    .line 962
    .line 963
    invoke-static {v0}, Lwbb0;->q0(Ljava/util/Map;)Ljava/util/Map;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    move-object/from16 v23, v0

    .line 968
    .line 969
    goto :goto_e

    .line 970
    :cond_17
    move-object/from16 v23, v5

    .line 971
    .line 972
    :goto_e
    const/16 v24, 0x0

    .line 973
    .line 974
    const v25, 0x37fff

    .line 975
    .line 976
    .line 977
    const/16 v17, 0x0

    .line 978
    .line 979
    const/16 v18, 0x0

    .line 980
    .line 981
    const/16 v19, 0x0

    .line 982
    .line 983
    const/16 v20, 0x0

    .line 984
    .line 985
    const/16 v21, 0x0

    .line 986
    .line 987
    const/16 v22, 0x0

    .line 988
    .line 989
    invoke-static/range {v16 .. v25}, Lgfw;->a(Lgfw;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Luau0;ZLjava/util/Map;ZI)Lgfw;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    iget-object v0, v2, Lfpw;->b:Lsfs;

    .line 994
    .line 995
    new-instance v1, Lc91;

    .line 996
    .line 997
    const/16 v6, 0xf

    .line 998
    .line 999
    invoke-direct/range {v1 .. v6}, Lc91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v0, v5, v12, v1, v13}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 1003
    .line 1004
    .line 1005
    :cond_18
    return-object v15

    .line 1006
    :pswitch_c
    check-cast v0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;

    .line 1007
    .line 1008
    move-object/from16 v1, p1

    .line 1009
    .line 1010
    check-cast v1, Lbun;

    .line 1011
    .line 1012
    move-object/from16 v2, p2

    .line 1013
    .line 1014
    check-cast v2, Ljava/lang/Integer;

    .line 1015
    .line 1016
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    sget v4, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->z:I

    .line 1021
    .line 1022
    and-int/lit8 v4, v2, 0x3

    .line 1023
    .line 1024
    if-eq v4, v11, :cond_19

    .line 1025
    .line 1026
    move v12, v14

    .line 1027
    :cond_19
    and-int/2addr v2, v14

    .line 1028
    check-cast v1, Lmv10;

    .line 1029
    .line 1030
    invoke-virtual {v1, v2, v12}, Lmv10;->c0(IZ)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    if-eqz v2, :cond_1b

    .line 1035
    .line 1036
    iget-object v2, v0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->t:Ln5u;

    .line 1037
    .line 1038
    if-eqz v2, :cond_1a

    .line 1039
    .line 1040
    move-object/from16 v16, v2

    .line 1041
    .line 1042
    goto :goto_f

    .line 1043
    :cond_1a
    move-object/from16 v16, v9

    .line 1044
    .line 1045
    :goto_f
    new-instance v2, Lq9;

    .line 1046
    .line 1047
    invoke-direct {v2, v0, v3}, Lq9;-><init>(Ljava/lang/Object;B)V

    .line 1048
    .line 1049
    .line 1050
    const v0, 0x3cbf4406

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v0, v14, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v18

    .line 1057
    const/16 v20, 0x180

    .line 1058
    .line 1059
    const/16 v21, 0x2

    .line 1060
    .line 1061
    const/16 v17, 0x0

    .line 1062
    .line 1063
    move-object/from16 v19, v1

    .line 1064
    .line 1065
    invoke-static/range {v16 .. v21}, Lj291;->a(Ln5u;Ljava/lang/String;Lfin;Lbun;II)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_10

    .line 1069
    :cond_1b
    move-object/from16 v19, v1

    .line 1070
    .line 1071
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 1072
    .line 1073
    .line 1074
    :goto_10
    return-object v15

    .line 1075
    :pswitch_d
    check-cast v0, Lyby;

    .line 1076
    .line 1077
    move-object/from16 v1, p1

    .line 1078
    .line 1079
    check-cast v1, Lbun;

    .line 1080
    .line 1081
    move-object/from16 v2, p2

    .line 1082
    .line 1083
    check-cast v2, Ljava/lang/Integer;

    .line 1084
    .line 1085
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v14}, Lhmb0;->S(I)I

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    invoke-virtual {v0, v1, v2}, Lyby;->a(Lbun;I)V

    .line 1093
    .line 1094
    .line 1095
    return-object v15

    .line 1096
    :pswitch_e
    check-cast v0, Lbsx;

    .line 1097
    .line 1098
    move-object/from16 v1, p1

    .line 1099
    .line 1100
    check-cast v1, Lerx;

    .line 1101
    .line 1102
    move-object/from16 v2, p2

    .line 1103
    .line 1104
    check-cast v2, Ldkv0;

    .line 1105
    .line 1106
    iget-object v0, v0, Lbsx;->j1:Lisx;

    .line 1107
    .line 1108
    invoke-interface {v0}, Lisx;->a()Lsmw0;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    check-cast v0, Ljava/util/Map;

    .line 1117
    .line 1118
    invoke-static {v2, v0}, Lng81;->k(Ldkv0;Ljava/util/Map;)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-static {v1, v2, v12, v0, v11}, Lerx;->c(Lerx;Ldkv0;ZLjava/lang/String;I)Lerx;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    return-object v0

    .line 1127
    :pswitch_f
    check-cast v0, Ltkw;

    .line 1128
    .line 1129
    move-object/from16 v1, p1

    .line 1130
    .line 1131
    check-cast v1, Lbun;

    .line 1132
    .line 1133
    move-object/from16 v2, p2

    .line 1134
    .line 1135
    check-cast v2, Ljava/lang/Integer;

    .line 1136
    .line 1137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v14}, Lhmb0;->S(I)I

    .line 1141
    .line 1142
    .line 1143
    move-result v2

    .line 1144
    invoke-virtual {v0, v1, v2}, Ltkw;->Content(Lbun;I)V

    .line 1145
    .line 1146
    .line 1147
    return-object v15

    .line 1148
    :pswitch_10
    check-cast v0, Lsrt;

    .line 1149
    .line 1150
    move-object/from16 v1, p1

    .line 1151
    .line 1152
    check-cast v1, Lbun;

    .line 1153
    .line 1154
    move-object/from16 v2, p2

    .line 1155
    .line 1156
    check-cast v2, Ljava/lang/Integer;

    .line 1157
    .line 1158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v14}, Lhmb0;->S(I)I

    .line 1162
    .line 1163
    .line 1164
    move-result v2

    .line 1165
    invoke-static {v0, v1, v2}, Lgg81;->c(Lsrt;Lbun;I)V

    .line 1166
    .line 1167
    .line 1168
    return-object v15

    .line 1169
    :pswitch_11
    check-cast v0, Lcom/stripe/android/customersheet/CustomerSheetActivity;

    .line 1170
    .line 1171
    move-object/from16 v1, p1

    .line 1172
    .line 1173
    check-cast v1, Lbun;

    .line 1174
    .line 1175
    move-object/from16 v2, p2

    .line 1176
    .line 1177
    check-cast v2, Ljava/lang/Integer;

    .line 1178
    .line 1179
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1180
    .line 1181
    .line 1182
    move-result v2

    .line 1183
    sget v3, Lcom/stripe/android/customersheet/CustomerSheetActivity;->u:I

    .line 1184
    .line 1185
    and-int/lit8 v3, v2, 0x3

    .line 1186
    .line 1187
    if-eq v3, v11, :cond_1c

    .line 1188
    .line 1189
    move v3, v14

    .line 1190
    goto :goto_11

    .line 1191
    :cond_1c
    move v3, v12

    .line 1192
    :goto_11
    and-int/2addr v2, v14

    .line 1193
    check-cast v1, Lmv10;

    .line 1194
    .line 1195
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v2

    .line 1199
    if-eqz v2, :cond_1d

    .line 1200
    .line 1201
    invoke-virtual {v0}, Lcom/stripe/android/customersheet/CustomerSheetActivity;->i()Lb7t;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    invoke-static {v0, v1, v12}, Luc81;->c(Lb7t;Lbun;I)V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_12

    .line 1209
    :cond_1d
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1210
    .line 1211
    .line 1212
    :goto_12
    return-object v15

    .line 1213
    :pswitch_12
    check-cast v0, Ljava/util/List;

    .line 1214
    .line 1215
    move-object/from16 v1, p1

    .line 1216
    .line 1217
    check-cast v1, Lbun;

    .line 1218
    .line 1219
    move-object/from16 v2, p2

    .line 1220
    .line 1221
    check-cast v2, Ljava/lang/Integer;

    .line 1222
    .line 1223
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1224
    .line 1225
    .line 1226
    move-result v2

    .line 1227
    and-int/lit8 v3, v2, 0x3

    .line 1228
    .line 1229
    if-eq v3, v11, :cond_1e

    .line 1230
    .line 1231
    move v3, v14

    .line 1232
    goto :goto_13

    .line 1233
    :cond_1e
    move v3, v12

    .line 1234
    :goto_13
    and-int/2addr v2, v14

    .line 1235
    check-cast v1, Lmv10;

    .line 1236
    .line 1237
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v2

    .line 1241
    if-eqz v2, :cond_20

    .line 1242
    .line 1243
    const v2, -0x70db160b

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 1247
    .line 1248
    .line 1249
    check-cast v0, Ljava/lang/Iterable;

    .line 1250
    .line 1251
    new-instance v2, Ljava/util/ArrayList;

    .line 1252
    .line 1253
    invoke-static {v0, v6}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 1254
    .line 1255
    .line 1256
    move-result v3

    .line 1257
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1258
    .line 1259
    .line 1260
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v3

    .line 1268
    if-eqz v3, :cond_1f

    .line 1269
    .line 1270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    check-cast v3, Lb720;

    .line 1275
    .line 1276
    iget v3, v3, Lb720;->a:I

    .line 1277
    .line 1278
    invoke-static {v1, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    goto :goto_14

    .line 1286
    :cond_1f
    invoke-virtual {v1, v12}, Lmv10;->s(Z)V

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v2}, Lub71;->k(Ljava/util/ArrayList;)Loz2;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v16

    .line 1293
    const-string v0, "ConversationDetailsScreenContent"

    .line 1294
    .line 1295
    invoke-static {v10, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v17

    .line 1299
    sget-object v18, Lon01;->a:Ltn01;

    .line 1300
    .line 1301
    const/16 v34, 0x0

    .line 1302
    .line 1303
    const/16 v35, 0x7ffa

    .line 1304
    .line 1305
    const/16 v19, 0x0

    .line 1306
    .line 1307
    const/16 v20, 0x0

    .line 1308
    .line 1309
    const/16 v21, 0x0

    .line 1310
    .line 1311
    const/16 v22, 0x0

    .line 1312
    .line 1313
    const/16 v23, 0x0

    .line 1314
    .line 1315
    const-wide/16 v24, 0x0

    .line 1316
    .line 1317
    const/16 v26, 0x0

    .line 1318
    .line 1319
    const/16 v27, 0x0

    .line 1320
    .line 1321
    const/16 v28, 0x0

    .line 1322
    .line 1323
    const/16 v29, 0x0

    .line 1324
    .line 1325
    const/16 v30, 0x0

    .line 1326
    .line 1327
    const/16 v31, 0x0

    .line 1328
    .line 1329
    const/16 v33, 0x0

    .line 1330
    .line 1331
    move-object/from16 v32, v1

    .line 1332
    .line 1333
    invoke-static/range {v16 .. v35}, Lc8r0;->b(Loz2;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Ljava/util/Map;Lbun;III)V

    .line 1334
    .line 1335
    .line 1336
    goto :goto_15

    .line 1337
    :cond_20
    move-object/from16 v32, v1

    .line 1338
    .line 1339
    invoke-virtual/range {v32 .. v32}, Lmv10;->f0()V

    .line 1340
    .line 1341
    .line 1342
    :goto_15
    return-object v15

    .line 1343
    :pswitch_13
    move-object v2, v0

    .line 1344
    check-cast v2, Lgta;

    .line 1345
    .line 1346
    move-object/from16 v0, p1

    .line 1347
    .line 1348
    check-cast v0, Lbun;

    .line 1349
    .line 1350
    move-object/from16 v1, p2

    .line 1351
    .line 1352
    check-cast v1, Ljava/lang/Integer;

    .line 1353
    .line 1354
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1355
    .line 1356
    .line 1357
    move-result v1

    .line 1358
    and-int/lit8 v3, v1, 0x3

    .line 1359
    .line 1360
    if-eq v3, v11, :cond_21

    .line 1361
    .line 1362
    move v12, v14

    .line 1363
    :cond_21
    and-int/2addr v1, v14

    .line 1364
    move-object v8, v0

    .line 1365
    check-cast v8, Lmv10;

    .line 1366
    .line 1367
    invoke-virtual {v8, v1, v12}, Lmv10;->c0(IZ)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    if-eqz v0, :cond_23

    .line 1372
    .line 1373
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    sget-object v1, Lly5;->c:Lev00;

    .line 1378
    .line 1379
    if-ne v0, v1, :cond_22

    .line 1380
    .line 1381
    new-instance v0, Ldog;

    .line 1382
    .line 1383
    const/16 v1, 0x17

    .line 1384
    .line 1385
    invoke-direct {v0, v1}, Ldog;-><init>(B)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v8, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1389
    .line 1390
    .line 1391
    :cond_22
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1392
    .line 1393
    invoke-static {v10, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    sget-object v6, Lt4a;->q:Lfin;

    .line 1398
    .line 1399
    sget-object v7, Lt4a;->r:Lfin;

    .line 1400
    .line 1401
    const v9, 0x6c00006

    .line 1402
    .line 1403
    .line 1404
    const/16 v10, 0x7a

    .line 1405
    .line 1406
    const/4 v3, 0x0

    .line 1407
    const/4 v4, 0x0

    .line 1408
    const/4 v5, 0x0

    .line 1409
    invoke-static/range {v0 .. v10}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1410
    .line 1411
    .line 1412
    goto :goto_16

    .line 1413
    :cond_23
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 1414
    .line 1415
    .line 1416
    :goto_16
    return-object v15

    .line 1417
    :pswitch_14
    check-cast v0, La5e0;

    .line 1418
    .line 1419
    move-object/from16 v1, p1

    .line 1420
    .line 1421
    check-cast v1, Lbun;

    .line 1422
    .line 1423
    move-object/from16 v4, p2

    .line 1424
    .line 1425
    check-cast v4, Ljava/lang/Integer;

    .line 1426
    .line 1427
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1428
    .line 1429
    .line 1430
    move-result v4

    .line 1431
    and-int/lit8 v6, v4, 0x3

    .line 1432
    .line 1433
    if-eq v6, v11, :cond_24

    .line 1434
    .line 1435
    move v6, v14

    .line 1436
    goto :goto_17

    .line 1437
    :cond_24
    move v6, v12

    .line 1438
    :goto_17
    and-int/2addr v4, v14

    .line 1439
    check-cast v1, Lmv10;

    .line 1440
    .line 1441
    invoke-virtual {v1, v4, v6}, Lmv10;->c0(IZ)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v4

    .line 1445
    if-eqz v4, :cond_2c

    .line 1446
    .line 1447
    sget-object v4, Lbep;->a:Lsox;

    .line 1448
    .line 1449
    invoke-virtual {v1, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v4

    .line 1453
    check-cast v4, Lr0n;

    .line 1454
    .line 1455
    move-object/from16 v16, v9

    .line 1456
    .line 1457
    iget-wide v8, v4, Lr0n;->a:J

    .line 1458
    .line 1459
    new-instance v4, Lza6;

    .line 1460
    .line 1461
    new-instance v11, Ltl;

    .line 1462
    .line 1463
    invoke-direct {v11, v13}, Ltl;-><init>(B)V

    .line 1464
    .line 1465
    .line 1466
    const/high16 v13, 0x40000000    # 2.0f

    .line 1467
    .line 1468
    invoke-direct {v4, v13, v14, v11}, Lza6;-><init>(FZLab6;)V

    .line 1469
    .line 1470
    .line 1471
    sget-object v11, Ldi1;->l:Llj9;

    .line 1472
    .line 1473
    sget-object v13, Lq1r0;->a:Lo1r0;

    .line 1474
    .line 1475
    invoke-static {v10, v13}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v13

    .line 1479
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v6

    .line 1483
    sget-object v14, Lly5;->c:Lev00;

    .line 1484
    .line 1485
    if-ne v6, v14, :cond_25

    .line 1486
    .line 1487
    new-instance v6, Lzch;

    .line 1488
    .line 1489
    invoke-direct {v6, v3}, Lzch;-><init>(B)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1493
    .line 1494
    .line 1495
    :cond_25
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1496
    .line 1497
    invoke-static {v13, v12, v6}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v18

    .line 1501
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v3

    .line 1505
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v6

    .line 1509
    if-nez v3, :cond_26

    .line 1510
    .line 1511
    if-ne v6, v14, :cond_27

    .line 1512
    .line 1513
    :cond_26
    new-instance v6, Lsf8;

    .line 1514
    .line 1515
    const/4 v3, 0x4

    .line 1516
    invoke-direct {v6, v0, v3}, Lsf8;-><init>(La5e0;B)V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1520
    .line 1521
    .line 1522
    :cond_27
    move-object/from16 v21, v6

    .line 1523
    .line 1524
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 1525
    .line 1526
    const/16 v17, 0xf

    .line 1527
    .line 1528
    const/16 v19, 0x0

    .line 1529
    .line 1530
    const/16 v20, 0x0

    .line 1531
    .line 1532
    const/16 v22, 0x0

    .line 1533
    .line 1534
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v3

    .line 1538
    invoke-static {v3, v5, v5}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v3

    .line 1542
    const-string v5, "CollapsibleUserMessageText"

    .line 1543
    .line 1544
    invoke-static {v10, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v6

    .line 1548
    invoke-interface {v6, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v3

    .line 1552
    const/16 v6, 0x30

    .line 1553
    .line 1554
    invoke-static {v4, v11, v1, v6}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v4

    .line 1558
    iget-wide v11, v1, Lmv10;->T:J

    .line 1559
    .line 1560
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1561
    .line 1562
    .line 1563
    move-result v6

    .line 1564
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v11

    .line 1568
    invoke-static {v1, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v3

    .line 1572
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 1573
    .line 1574
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1575
    .line 1576
    .line 1577
    iget-object v12, v1, Lmv10;->a:Le36;

    .line 1578
    .line 1579
    if-eqz v12, :cond_2b

    .line 1580
    .line 1581
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 1582
    .line 1583
    .line 1584
    iget-boolean v12, v1, Lmv10;->S:Z

    .line 1585
    .line 1586
    if-eqz v12, :cond_28

    .line 1587
    .line 1588
    invoke-virtual {v1, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1589
    .line 1590
    .line 1591
    goto :goto_18

    .line 1592
    :cond_28
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 1593
    .line 1594
    .line 1595
    :goto_18
    sget-object v7, Ljxd0;->f:Lhkd;

    .line 1596
    .line 1597
    invoke-static {v1, v4, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1598
    .line 1599
    .line 1600
    sget-object v4, Ljxd0;->e:Ln13;

    .line 1601
    .line 1602
    invoke-static {v1, v11, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1603
    .line 1604
    .line 1605
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v4

    .line 1609
    sget-object v6, Ljxd0;->g:Ljac;

    .line 1610
    .line 1611
    invoke-static {v1, v4, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1612
    .line 1613
    .line 1614
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 1615
    .line 1616
    .line 1617
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 1618
    .line 1619
    invoke-static {v1, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1620
    .line 1621
    .line 1622
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v3

    .line 1626
    check-cast v3, Ljava/lang/Boolean;

    .line 1627
    .line 1628
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1629
    .line 1630
    .line 1631
    move-result v3

    .line 1632
    if-eqz v3, :cond_29

    .line 1633
    .line 1634
    const v3, 0x7f1309b6

    .line 1635
    .line 1636
    .line 1637
    :goto_19
    move/from16 v16, v3

    .line 1638
    .line 1639
    goto :goto_1a

    .line 1640
    :cond_29
    const v3, 0x7f1309b7

    .line 1641
    .line 1642
    .line 1643
    goto :goto_19

    .line 1644
    :goto_1a
    sget-object v3, Lon01;->a:Ltn01;

    .line 1645
    .line 1646
    iget-object v3, v3, Ltn01;->b:Lsn01;

    .line 1647
    .line 1648
    invoke-static {v10, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v17

    .line 1652
    const/16 v32, 0x0

    .line 1653
    .line 1654
    const/16 v33, 0x3efa

    .line 1655
    .line 1656
    const/16 v19, 0x0

    .line 1657
    .line 1658
    const/16 v20, 0x0

    .line 1659
    .line 1660
    const/16 v21, 0x0

    .line 1661
    .line 1662
    const/16 v22, 0x0

    .line 1663
    .line 1664
    const/16 v23, 0x0

    .line 1665
    .line 1666
    const/16 v26, 0x0

    .line 1667
    .line 1668
    const/16 v27, 0x0

    .line 1669
    .line 1670
    const/16 v28, 0x0

    .line 1671
    .line 1672
    const/16 v29, 0x0

    .line 1673
    .line 1674
    const/16 v31, 0x0

    .line 1675
    .line 1676
    move-object/from16 v30, v1

    .line 1677
    .line 1678
    move-object/from16 v18, v3

    .line 1679
    .line 1680
    move-wide/from16 v24, v8

    .line 1681
    .line 1682
    invoke-static/range {v16 .. v33}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1683
    .line 1684
    .line 1685
    move-wide/from16 v21, v24

    .line 1686
    .line 1687
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    check-cast v0, Ljava/lang/Boolean;

    .line 1692
    .line 1693
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1694
    .line 1695
    .line 1696
    move-result v0

    .line 1697
    if-eqz v0, :cond_2a

    .line 1698
    .line 1699
    sget-object v0, Lj640;->c:Lj640;

    .line 1700
    .line 1701
    :goto_1b
    move-object/from16 v16, v0

    .line 1702
    .line 1703
    goto :goto_1c

    .line 1704
    :cond_2a
    sget-object v0, Ly540;->c:Ly540;

    .line 1705
    .line 1706
    goto :goto_1b

    .line 1707
    :goto_1c
    sget v0, Lbbv0;->a:F

    .line 1708
    .line 1709
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    invoke-static {v10, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v1

    .line 1717
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v19

    .line 1721
    const/16 v24, 0x180

    .line 1722
    .line 1723
    const/16 v25, 0x10

    .line 1724
    .line 1725
    const/high16 v17, 0x41800000    # 16.0f

    .line 1726
    .line 1727
    const/16 v18, 0x0

    .line 1728
    .line 1729
    const/16 v20, 0x0

    .line 1730
    .line 1731
    move-object/from16 v23, v30

    .line 1732
    .line 1733
    invoke-static/range {v16 .. v25}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 1734
    .line 1735
    .line 1736
    move-object/from16 v1, v23

    .line 1737
    .line 1738
    const/4 v2, 0x1

    .line 1739
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 1740
    .line 1741
    .line 1742
    goto :goto_1d

    .line 1743
    :cond_2b
    invoke-static {}, Lnq60;->v()V

    .line 1744
    .line 1745
    .line 1746
    throw v16

    .line 1747
    :cond_2c
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1748
    .line 1749
    .line 1750
    :goto_1d
    return-object v15

    .line 1751
    :pswitch_15
    move v2, v14

    .line 1752
    check-cast v0, Lttk;

    .line 1753
    .line 1754
    move-object/from16 v1, p1

    .line 1755
    .line 1756
    check-cast v1, Lbun;

    .line 1757
    .line 1758
    move-object/from16 v3, p2

    .line 1759
    .line 1760
    check-cast v3, Ljava/lang/Integer;

    .line 1761
    .line 1762
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1763
    .line 1764
    .line 1765
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 1766
    .line 1767
    .line 1768
    move-result v2

    .line 1769
    invoke-static {v0, v1, v2}, Lhtl;->f(Lttk;Lbun;I)V

    .line 1770
    .line 1771
    .line 1772
    return-object v15

    .line 1773
    :pswitch_16
    move v2, v14

    .line 1774
    check-cast v0, Lvkd;

    .line 1775
    .line 1776
    move-object/from16 v1, p1

    .line 1777
    .line 1778
    check-cast v1, Lbun;

    .line 1779
    .line 1780
    move-object/from16 v3, p2

    .line 1781
    .line 1782
    check-cast v3, Ljava/lang/Integer;

    .line 1783
    .line 1784
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1785
    .line 1786
    .line 1787
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 1788
    .line 1789
    .line 1790
    move-result v2

    .line 1791
    invoke-static {v0, v1, v2}, Lab2;->n(Lvkd;Lbun;I)V

    .line 1792
    .line 1793
    .line 1794
    return-object v15

    .line 1795
    :pswitch_17
    check-cast v0, Lp0c;

    .line 1796
    .line 1797
    move-object/from16 v1, p1

    .line 1798
    .line 1799
    check-cast v1, Lbun;

    .line 1800
    .line 1801
    move-object/from16 v2, p2

    .line 1802
    .line 1803
    check-cast v2, Ljava/lang/Integer;

    .line 1804
    .line 1805
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1806
    .line 1807
    .line 1808
    move-result v2

    .line 1809
    and-int/lit8 v3, v2, 0x3

    .line 1810
    .line 1811
    if-eq v3, v11, :cond_2d

    .line 1812
    .line 1813
    const/4 v3, 0x1

    .line 1814
    :goto_1e
    const/16 v34, 0x1

    .line 1815
    .line 1816
    goto :goto_1f

    .line 1817
    :cond_2d
    move v3, v12

    .line 1818
    goto :goto_1e

    .line 1819
    :goto_1f
    and-int/lit8 v2, v2, 0x1

    .line 1820
    .line 1821
    check-cast v1, Lmv10;

    .line 1822
    .line 1823
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1824
    .line 1825
    .line 1826
    move-result v2

    .line 1827
    if-eqz v2, :cond_2e

    .line 1828
    .line 1829
    iget-object v0, v0, Lp0c;->c:Lfin;

    .line 1830
    .line 1831
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v2

    .line 1835
    invoke-virtual {v0, v1, v2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    goto :goto_20

    .line 1839
    :cond_2e
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1840
    .line 1841
    .line 1842
    :goto_20
    return-object v15

    .line 1843
    :pswitch_18
    check-cast v0, Lpp60;

    .line 1844
    .line 1845
    move-object/from16 v1, p1

    .line 1846
    .line 1847
    check-cast v1, Lbun;

    .line 1848
    .line 1849
    move-object/from16 v2, p2

    .line 1850
    .line 1851
    check-cast v2, Ljava/lang/Integer;

    .line 1852
    .line 1853
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1854
    .line 1855
    .line 1856
    const/16 v34, 0x1

    .line 1857
    .line 1858
    invoke-static/range {v34 .. v34}, Lhmb0;->S(I)I

    .line 1859
    .line 1860
    .line 1861
    move-result v2

    .line 1862
    invoke-virtual {v0, v1, v2}, Lpp60;->d(Lbun;I)V

    .line 1863
    .line 1864
    .line 1865
    return-object v15

    .line 1866
    :pswitch_19
    check-cast v0, Lira;

    .line 1867
    .line 1868
    move-object/from16 v1, p1

    .line 1869
    .line 1870
    check-cast v1, Lbun;

    .line 1871
    .line 1872
    move-object/from16 v2, p2

    .line 1873
    .line 1874
    check-cast v2, Ljava/lang/Integer;

    .line 1875
    .line 1876
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1877
    .line 1878
    .line 1879
    move-result v2

    .line 1880
    and-int/lit8 v3, v2, 0x3

    .line 1881
    .line 1882
    if-eq v3, v11, :cond_2f

    .line 1883
    .line 1884
    const/4 v3, 0x1

    .line 1885
    :goto_21
    const/16 v34, 0x1

    .line 1886
    .line 1887
    goto :goto_22

    .line 1888
    :cond_2f
    move v3, v12

    .line 1889
    goto :goto_21

    .line 1890
    :goto_22
    and-int/lit8 v2, v2, 0x1

    .line 1891
    .line 1892
    check-cast v1, Lmv10;

    .line 1893
    .line 1894
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1895
    .line 1896
    .line 1897
    move-result v2

    .line 1898
    if-eqz v2, :cond_31

    .line 1899
    .line 1900
    invoke-virtual {v0}, Lira;->g()Lfqa;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v2

    .line 1904
    iget-boolean v2, v2, Lfqa;->e:Z

    .line 1905
    .line 1906
    if-eqz v2, :cond_30

    .line 1907
    .line 1908
    const v2, 0x6d470a36    # 3.8499913E27f

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v0}, Lira;->g()Lfqa;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v0

    .line 1918
    iget v0, v0, Lfqa;->c:I

    .line 1919
    .line 1920
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v0

    .line 1924
    const/16 v2, 0x7d0

    .line 1925
    .line 1926
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v2

    .line 1930
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    const v2, 0x7f1302cd

    .line 1935
    .line 1936
    .line 1937
    invoke-static {v2, v0, v1}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v16

    .line 1941
    const-string v0, "BusinessProfileCorrectionContent"

    .line 1942
    .line 1943
    invoke-static {v10, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v17

    .line 1947
    sget-object v18, Lon01;->d:Ltn01;

    .line 1948
    .line 1949
    const/16 v33, 0x0

    .line 1950
    .line 1951
    const/16 v34, 0x3ffa

    .line 1952
    .line 1953
    const/16 v19, 0x0

    .line 1954
    .line 1955
    const/16 v20, 0x0

    .line 1956
    .line 1957
    const/16 v21, 0x0

    .line 1958
    .line 1959
    const/16 v22, 0x0

    .line 1960
    .line 1961
    const/16 v23, 0x0

    .line 1962
    .line 1963
    const-wide/16 v24, 0x0

    .line 1964
    .line 1965
    const/16 v26, 0x0

    .line 1966
    .line 1967
    const/16 v27, 0x0

    .line 1968
    .line 1969
    const/16 v28, 0x0

    .line 1970
    .line 1971
    const/16 v29, 0x0

    .line 1972
    .line 1973
    const/16 v30, 0x0

    .line 1974
    .line 1975
    const/16 v32, 0x0

    .line 1976
    .line 1977
    move-object/from16 v31, v1

    .line 1978
    .line 1979
    invoke-static/range {v16 .. v34}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v1, v12}, Lmv10;->s(Z)V

    .line 1983
    .line 1984
    .line 1985
    goto :goto_23

    .line 1986
    :cond_30
    const v0, 0x6d4ddf88

    .line 1987
    .line 1988
    .line 1989
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 1990
    .line 1991
    .line 1992
    invoke-virtual {v1, v12}, Lmv10;->s(Z)V

    .line 1993
    .line 1994
    .line 1995
    goto :goto_23

    .line 1996
    :cond_31
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1997
    .line 1998
    .line 1999
    :goto_23
    return-object v15

    .line 2000
    :pswitch_1a
    check-cast v0, Lns8;

    .line 2001
    .line 2002
    move-object/from16 v1, p1

    .line 2003
    .line 2004
    check-cast v1, Lbun;

    .line 2005
    .line 2006
    move-object/from16 v2, p2

    .line 2007
    .line 2008
    check-cast v2, Ljava/lang/Integer;

    .line 2009
    .line 2010
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2011
    .line 2012
    .line 2013
    const/16 v34, 0x1

    .line 2014
    .line 2015
    invoke-static/range {v34 .. v34}, Lhmb0;->S(I)I

    .line 2016
    .line 2017
    .line 2018
    move-result v2

    .line 2019
    invoke-static {v0, v1, v2}, Lh2b0;->a(Lns8;Lbun;I)V

    .line 2020
    .line 2021
    .line 2022
    return-object v15

    .line 2023
    :pswitch_1b
    check-cast v0, Ldu5;

    .line 2024
    .line 2025
    move-object/from16 v1, p1

    .line 2026
    .line 2027
    check-cast v1, Lbun;

    .line 2028
    .line 2029
    move-object/from16 v2, p2

    .line 2030
    .line 2031
    check-cast v2, Ljava/lang/Integer;

    .line 2032
    .line 2033
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2034
    .line 2035
    .line 2036
    const/4 v2, 0x7

    .line 2037
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 2038
    .line 2039
    .line 2040
    move-result v2

    .line 2041
    invoke-static {v0, v1, v2}, Lmv81;->a(Ldu5;Lbun;I)V

    .line 2042
    .line 2043
    .line 2044
    return-object v15

    .line 2045
    :pswitch_1c
    move-object/from16 v16, v9

    .line 2046
    .line 2047
    check-cast v0, Lb8;

    .line 2048
    .line 2049
    move-object/from16 v1, p1

    .line 2050
    .line 2051
    check-cast v1, Lbun;

    .line 2052
    .line 2053
    move-object/from16 v3, p2

    .line 2054
    .line 2055
    check-cast v3, Ljava/lang/Integer;

    .line 2056
    .line 2057
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2058
    .line 2059
    .line 2060
    move-result v3

    .line 2061
    and-int/lit8 v4, v3, 0x3

    .line 2062
    .line 2063
    if-eq v4, v11, :cond_32

    .line 2064
    .line 2065
    const/4 v4, 0x1

    .line 2066
    :goto_24
    const/16 v34, 0x1

    .line 2067
    .line 2068
    goto :goto_25

    .line 2069
    :cond_32
    move v4, v12

    .line 2070
    goto :goto_24

    .line 2071
    :goto_25
    and-int/lit8 v3, v3, 0x1

    .line 2072
    .line 2073
    check-cast v1, Lmv10;

    .line 2074
    .line 2075
    invoke-virtual {v1, v3, v4}, Lmv10;->c0(IZ)Z

    .line 2076
    .line 2077
    .line 2078
    move-result v3

    .line 2079
    iget-object v4, v1, Lmv10;->a:Le36;

    .line 2080
    .line 2081
    if-eqz v3, :cond_36

    .line 2082
    .line 2083
    const-string v3, "ThemePreviewComposer"

    .line 2084
    .line 2085
    invoke-static {v10, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v5

    .line 2089
    const/high16 v8, 0x41200000    # 10.0f

    .line 2090
    .line 2091
    const/4 v9, 0x0

    .line 2092
    invoke-static {v10, v8, v9, v11}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v8

    .line 2096
    invoke-interface {v5, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v5

    .line 2100
    sget-object v8, Ldi1;->l:Llj9;

    .line 2101
    .line 2102
    sget-object v9, List;->a:Leor0;

    .line 2103
    .line 2104
    const/16 v6, 0x30

    .line 2105
    .line 2106
    invoke-static {v9, v8, v1, v6}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v6

    .line 2110
    iget-wide v8, v1, Lmv10;->T:J

    .line 2111
    .line 2112
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 2113
    .line 2114
    .line 2115
    move-result v8

    .line 2116
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v9

    .line 2120
    invoke-static {v1, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v5

    .line 2124
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 2125
    .line 2126
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2127
    .line 2128
    .line 2129
    if-eqz v4, :cond_35

    .line 2130
    .line 2131
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 2132
    .line 2133
    .line 2134
    iget-boolean v4, v1, Lmv10;->S:Z

    .line 2135
    .line 2136
    if-eqz v4, :cond_33

    .line 2137
    .line 2138
    invoke-virtual {v1, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2139
    .line 2140
    .line 2141
    goto :goto_26

    .line 2142
    :cond_33
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 2143
    .line 2144
    .line 2145
    :goto_26
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 2146
    .line 2147
    invoke-static {v1, v6, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2148
    .line 2149
    .line 2150
    sget-object v6, Ljxd0;->e:Ln13;

    .line 2151
    .line 2152
    invoke-static {v1, v9, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2153
    .line 2154
    .line 2155
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v8

    .line 2159
    sget-object v9, Ljxd0;->g:Ljac;

    .line 2160
    .line 2161
    invoke-static {v1, v8, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2162
    .line 2163
    .line 2164
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 2165
    .line 2166
    .line 2167
    sget-object v8, Ljxd0;->d:Ldrb;

    .line 2168
    .line 2169
    invoke-static {v1, v5, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2170
    .line 2171
    .line 2172
    sget-object v17, Lme40;->c:Lme40;

    .line 2173
    .line 2174
    sget v5, Lbbv0;->a:F

    .line 2175
    .line 2176
    invoke-static {v10, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v5

    .line 2180
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v11

    .line 2184
    invoke-interface {v5, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v20

    .line 2188
    const/16 v25, 0x186

    .line 2189
    .line 2190
    const/16 v26, 0x30

    .line 2191
    .line 2192
    const/high16 v18, 0x41800000    # 16.0f

    .line 2193
    .line 2194
    const/16 v19, 0x0

    .line 2195
    .line 2196
    const/16 v21, 0x0

    .line 2197
    .line 2198
    const-wide/16 v22, 0x0

    .line 2199
    .line 2200
    move-object/from16 v24, v1

    .line 2201
    .line 2202
    invoke-static/range {v17 .. v26}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 2203
    .line 2204
    .line 2205
    invoke-static {v10, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v1

    .line 2209
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2210
    .line 2211
    const/4 v11, 0x1

    .line 2212
    invoke-static {v5, v1, v11}, Lvri0;->f(FLnqd0;Z)Lnqd0;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v17

    .line 2216
    const/16 v22, 0x6

    .line 2217
    .line 2218
    const/16 v18, 0x0

    .line 2219
    .line 2220
    const/16 v19, 0x0

    .line 2221
    .line 2222
    move-object/from16 v20, v24

    .line 2223
    .line 2224
    invoke-static/range {v17 .. v22}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 2225
    .line 2226
    .line 2227
    move-object/from16 v1, v20

    .line 2228
    .line 2229
    invoke-static {v10, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v5

    .line 2233
    const/high16 v11, 0x42000000    # 32.0f

    .line 2234
    .line 2235
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v11

    .line 2239
    invoke-virtual {v0, v1}, Lb8;->b(Lbun;)J

    .line 2240
    .line 2241
    .line 2242
    move-result-wide v13

    .line 2243
    sget-object v2, Lq1r0;->a:Lo1r0;

    .line 2244
    .line 2245
    invoke-static {v11, v13, v14, v2}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v2

    .line 2249
    invoke-interface {v5, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v2

    .line 2253
    sget-object v5, Ldi1;->f:Lmj9;

    .line 2254
    .line 2255
    invoke-static {v5, v12}, Li5a;->c(Lii1;Z)Leob0;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v5

    .line 2259
    iget-wide v11, v1, Lmv10;->T:J

    .line 2260
    .line 2261
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 2262
    .line 2263
    .line 2264
    move-result v11

    .line 2265
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v12

    .line 2269
    invoke-static {v1, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v2

    .line 2273
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 2274
    .line 2275
    .line 2276
    iget-boolean v13, v1, Lmv10;->S:Z

    .line 2277
    .line 2278
    if-eqz v13, :cond_34

    .line 2279
    .line 2280
    invoke-virtual {v1, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2281
    .line 2282
    .line 2283
    goto :goto_27

    .line 2284
    :cond_34
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 2285
    .line 2286
    .line 2287
    :goto_27
    invoke-static {v1, v5, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2288
    .line 2289
    .line 2290
    invoke-static {v1, v12, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2291
    .line 2292
    .line 2293
    invoke-static {v11, v1, v9, v1}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 2294
    .line 2295
    .line 2296
    invoke-static {v1, v2, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2297
    .line 2298
    .line 2299
    const/high16 v2, 0x41800000    # 16.0f

    .line 2300
    .line 2301
    sget-object v17, Lci40;->c:Lci40;

    .line 2302
    .line 2303
    invoke-virtual {v0, v1}, Lb8;->d(Lbun;)J

    .line 2304
    .line 2305
    .line 2306
    move-result-wide v22

    .line 2307
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v0

    .line 2311
    invoke-static {v10, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v2

    .line 2315
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v20

    .line 2319
    const/16 v25, 0x186

    .line 2320
    .line 2321
    const/16 v26, 0x10

    .line 2322
    .line 2323
    const/high16 v18, 0x41800000    # 16.0f

    .line 2324
    .line 2325
    const/16 v19, 0x0

    .line 2326
    .line 2327
    const/16 v21, 0x0

    .line 2328
    .line 2329
    move-object/from16 v24, v1

    .line 2330
    .line 2331
    invoke-static/range {v17 .. v26}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 2332
    .line 2333
    .line 2334
    const/4 v2, 0x1

    .line 2335
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 2336
    .line 2337
    .line 2338
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 2339
    .line 2340
    .line 2341
    goto :goto_28

    .line 2342
    :cond_35
    invoke-static {}, Lnq60;->v()V

    .line 2343
    .line 2344
    .line 2345
    throw v16

    .line 2346
    :cond_36
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 2347
    .line 2348
    .line 2349
    :goto_28
    return-object v15

    .line 2350
    nop

    .line 2351
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
