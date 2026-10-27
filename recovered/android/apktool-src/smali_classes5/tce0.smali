.class public final synthetic Ltce0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p3, p0, Ltce0;->a:B

    iput-object p1, p0, Ltce0;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltce0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 13
    iput-byte p4, p0, Ltce0;->a:B

    iput-object p1, p0, Ltce0;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltce0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    iput-byte v0, p0, Ltce0;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ltce0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Ltce0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltce0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lqwe;->a:Lqnz;

    .line 7
    .line 8
    sget-object v4, Lqiy;->a:Lqiy;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    sget-object v8, Ltid0;->a:Ltid0;

    .line 14
    .line 15
    iget-object v9, v0, Ltce0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Ltce0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    check-cast v9, Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lf1q;

    .line 29
    .line 30
    move-object/from16 v3, p2

    .line 31
    .line 32
    check-cast v3, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    and-int/lit8 v10, v3, 0x3

    .line 39
    .line 40
    if-eq v10, v5, :cond_0

    .line 41
    .line 42
    move v5, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v5, v6

    .line 45
    :goto_0
    and-int/2addr v3, v7

    .line 46
    invoke-virtual {v1, v3, v5}, Lf1q;->a0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v0, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    const v0, -0x19bc358

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f141a72

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const-string v0, "Decoration"

    .line 79
    .line 80
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v0, v7, :cond_1

    .line 89
    .line 90
    sget-wide v2, Lxsp;->f:J

    .line 91
    .line 92
    :goto_1
    move-wide v12, v2

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    if-nez v0, :cond_2

    .line 95
    .line 96
    sget-wide v2, Lxsp;->g:J

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_2
    const/16 v34, 0x0

    .line 100
    .line 101
    const v35, 0x3fffa

    .line 102
    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    const-wide/16 v15, 0x0

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const-wide/16 v20, 0x0

    .line 114
    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    const/16 v23, 0x0

    .line 118
    .line 119
    const-wide/16 v24, 0x0

    .line 120
    .line 121
    const/16 v26, 0x0

    .line 122
    .line 123
    const/16 v27, 0x0

    .line 124
    .line 125
    const/16 v28, 0x0

    .line 126
    .line 127
    const/16 v29, 0x0

    .line 128
    .line 129
    const/16 v30, 0x0

    .line 130
    .line 131
    const/16 v31, 0x0

    .line 132
    .line 133
    const/16 v33, 0x0

    .line 134
    .line 135
    move-object/from16 v32, v1

    .line 136
    .line 137
    invoke-static/range {v10 .. v35}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v0, v32

    .line 141
    .line 142
    invoke-virtual {v0, v6}, Lf1q;->s(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_3
    move-object v0, v1

    .line 151
    const v1, -0x1986b74

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v6}, Lf1q;->s(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    move-object v0, v1

    .line 162
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 163
    .line 164
    .line 165
    :goto_3
    move-object v2, v8

    .line 166
    :goto_4
    return-object v2

    .line 167
    :pswitch_0
    check-cast v0, Lm6h0;

    .line 168
    .line 169
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    move-object/from16 v1, p1

    .line 172
    .line 173
    check-cast v1, Lf1q;

    .line 174
    .line 175
    move-object/from16 v2, p2

    .line 176
    .line 177
    check-cast v2, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v7}, Lovw;->V(I)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-static {v0, v9, v1, v2}, Lje90;->v(Lm6h0;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 187
    .line 188
    .line 189
    return-object v8

    .line 190
    :pswitch_1
    check-cast v0, Lb9t;

    .line 191
    .line 192
    check-cast v9, Lvat;

    .line 193
    .line 194
    move-object/from16 v1, p1

    .line 195
    .line 196
    check-cast v1, Lf1q;

    .line 197
    .line 198
    move-object/from16 v3, p2

    .line 199
    .line 200
    check-cast v3, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    and-int/lit8 v4, v3, 0x3

    .line 207
    .line 208
    if-eq v4, v5, :cond_5

    .line 209
    .line 210
    move v4, v7

    .line 211
    goto :goto_5

    .line 212
    :cond_5
    move v4, v6

    .line 213
    :goto_5
    and-int/2addr v3, v7

    .line 214
    invoke-virtual {v1, v3, v4}, Lf1q;->a0(IZ)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_8

    .line 219
    .line 220
    iget-object v0, v0, Lb9t;->c:Ljava/lang/String;

    .line 221
    .line 222
    iget-boolean v3, v9, Lvat;->c:Z

    .line 223
    .line 224
    if-eqz v3, :cond_6

    .line 225
    .line 226
    move-object v10, v0

    .line 227
    goto :goto_6

    .line 228
    :cond_6
    move-object v10, v2

    .line 229
    :goto_6
    if-nez v10, :cond_7

    .line 230
    .line 231
    const v0, 0x284068ad

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v6}, Lf1q;->s(Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_7
    const v0, 0x284068ae

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 245
    .line 246
    .line 247
    const/16 v34, 0x0

    .line 248
    .line 249
    const v35, 0x3fffe

    .line 250
    .line 251
    .line 252
    const/4 v11, 0x0

    .line 253
    const-wide/16 v12, 0x0

    .line 254
    .line 255
    const/4 v14, 0x0

    .line 256
    const-wide/16 v15, 0x0

    .line 257
    .line 258
    const/16 v17, 0x0

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    const/16 v19, 0x0

    .line 263
    .line 264
    const-wide/16 v20, 0x0

    .line 265
    .line 266
    const/16 v22, 0x0

    .line 267
    .line 268
    const/16 v23, 0x0

    .line 269
    .line 270
    const-wide/16 v24, 0x0

    .line 271
    .line 272
    const/16 v26, 0x0

    .line 273
    .line 274
    const/16 v27, 0x0

    .line 275
    .line 276
    const/16 v28, 0x0

    .line 277
    .line 278
    const/16 v29, 0x0

    .line 279
    .line 280
    const/16 v30, 0x0

    .line 281
    .line 282
    const/16 v31, 0x0

    .line 283
    .line 284
    const/16 v33, 0x0

    .line 285
    .line 286
    move-object/from16 v32, v1

    .line 287
    .line 288
    invoke-static/range {v10 .. v35}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v0, v32

    .line 292
    .line 293
    invoke-virtual {v0, v6}, Lf1q;->s(Z)V

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_8
    move-object v0, v1

    .line 298
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 299
    .line 300
    .line 301
    :goto_7
    return-object v8

    .line 302
    :pswitch_2
    check-cast v0, Lz7g0;

    .line 303
    .line 304
    check-cast v9, Ltiy;

    .line 305
    .line 306
    move-object/from16 v1, p1

    .line 307
    .line 308
    check-cast v1, Lf1q;

    .line 309
    .line 310
    move-object/from16 v2, p2

    .line 311
    .line 312
    check-cast v2, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    const/16 v2, 0x31

    .line 318
    .line 319
    invoke-static {v2}, Lovw;->V(I)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-virtual {v0, v9, v1, v2}, Lz7g0;->D(Ltiy;Lf1q;I)V

    .line 324
    .line 325
    .line 326
    return-object v8

    .line 327
    :pswitch_3
    check-cast v0, Lfbg;

    .line 328
    .line 329
    check-cast v9, Lreg0;

    .line 330
    .line 331
    move-object/from16 v1, p1

    .line 332
    .line 333
    check-cast v1, Lf1q;

    .line 334
    .line 335
    move-object/from16 v2, p2

    .line 336
    .line 337
    check-cast v2, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-static {v7}, Lovw;->V(I)I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    invoke-static {v0, v9, v1, v2}, La8o;->b(Lfbg;Lreg0;Lf1q;I)V

    .line 347
    .line 348
    .line 349
    return-object v8

    .line 350
    :pswitch_4
    check-cast v0, Lebg;

    .line 351
    .line 352
    check-cast v9, Lreg0;

    .line 353
    .line 354
    move-object/from16 v1, p1

    .line 355
    .line 356
    check-cast v1, Lf1q;

    .line 357
    .line 358
    move-object/from16 v2, p2

    .line 359
    .line 360
    check-cast v2, Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-static {v7}, Lovw;->V(I)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    invoke-static {v0, v9, v1, v2}, La8o;->a(Lebg;Lreg0;Lf1q;I)V

    .line 370
    .line 371
    .line 372
    return-object v8

    .line 373
    :pswitch_5
    check-cast v0, Lxk50;

    .line 374
    .line 375
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 376
    .line 377
    move-object/from16 v1, p1

    .line 378
    .line 379
    check-cast v1, Lf1q;

    .line 380
    .line 381
    move-object/from16 v2, p2

    .line 382
    .line 383
    check-cast v2, Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-static {v7}, Lovw;->V(I)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    invoke-static {v0, v9, v1, v2}, Luo90;->c(Lxk50;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 393
    .line 394
    .line 395
    return-object v8

    .line 396
    :pswitch_6
    move-object v10, v9

    .line 397
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 398
    .line 399
    check-cast v0, Landroid/content/Context;

    .line 400
    .line 401
    move-object/from16 v1, p1

    .line 402
    .line 403
    check-cast v1, Lf1q;

    .line 404
    .line 405
    move-object/from16 v2, p2

    .line 406
    .line 407
    check-cast v2, Ljava/lang/Integer;

    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    and-int/lit8 v3, v2, 0x3

    .line 414
    .line 415
    if-eq v3, v5, :cond_9

    .line 416
    .line 417
    move v6, v7

    .line 418
    :cond_9
    and-int/2addr v2, v7

    .line 419
    invoke-virtual {v1, v2, v6}, Lf1q;->a0(IZ)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_a

    .line 424
    .line 425
    const-string v2, "wallet_screen_dialog_button_tag"

    .line 426
    .line 427
    invoke-static {v4, v2}, Landroidx/compose/ui/platform/a;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    new-instance v2, Lbjf0;

    .line 432
    .line 433
    const/4 v3, 0x3

    .line 434
    invoke-direct {v2, v0, v3}, Lbjf0;-><init>(Landroid/content/Context;B)V

    .line 435
    .line 436
    .line 437
    const v0, -0x51fbe905

    .line 438
    .line 439
    .line 440
    invoke-static {v0, v2, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 441
    .line 442
    .line 443
    move-result-object v17

    .line 444
    const v19, 0x30000030

    .line 445
    .line 446
    .line 447
    const/16 v20, 0x1fc

    .line 448
    .line 449
    const/4 v12, 0x0

    .line 450
    const/4 v13, 0x0

    .line 451
    const/4 v14, 0x0

    .line 452
    const/4 v15, 0x0

    .line 453
    const/16 v16, 0x0

    .line 454
    .line 455
    move-object/from16 v18, v1

    .line 456
    .line 457
    invoke-static/range {v10 .. v20}, Lge5;->B(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lj86;Lqxj;Lur00;Lzqe;Lf1q;II)V

    .line 458
    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_a
    move-object/from16 v18, v1

    .line 462
    .line 463
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 464
    .line 465
    .line 466
    :goto_8
    return-object v8

    .line 467
    :pswitch_7
    check-cast v0, Lio0;

    .line 468
    .line 469
    check-cast v9, La7g0;

    .line 470
    .line 471
    move-object/from16 v1, p1

    .line 472
    .line 473
    check-cast v1, Lf1q;

    .line 474
    .line 475
    move-object/from16 v2, p2

    .line 476
    .line 477
    check-cast v2, Ljava/lang/Integer;

    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    and-int/lit8 v4, v2, 0x3

    .line 484
    .line 485
    if-eq v4, v5, :cond_b

    .line 486
    .line 487
    move v6, v7

    .line 488
    :cond_b
    and-int/2addr v2, v7

    .line 489
    invoke-virtual {v1, v2, v6}, Lf1q;->a0(IZ)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_d

    .line 494
    .line 495
    sget-object v2, Ljcf;->s:Llsm;

    .line 496
    .line 497
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    check-cast v4, Lbrd0;

    .line 502
    .line 503
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    if-ne v5, v3, :cond_c

    .line 508
    .line 509
    new-instance v5, Lp6g0;

    .line 510
    .line 511
    invoke-direct {v5, v4, v0, v9}, Lp6g0;-><init>(Lbrd0;Lio0;La7g0;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :cond_c
    check-cast v5, Lp6g0;

    .line 518
    .line 519
    invoke-virtual {v2, v5}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    new-instance v2, Llmb0;

    .line 524
    .line 525
    const/16 v3, 0x1b

    .line 526
    .line 527
    invoke-direct {v2, v9, v3}, Llmb0;-><init>(Ljava/lang/Object;B)V

    .line 528
    .line 529
    .line 530
    const v3, -0x63b8ff32

    .line 531
    .line 532
    .line 533
    invoke-static {v3, v2, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    const/16 v3, 0x30

    .line 538
    .line 539
    invoke-static {v0, v2, v1, v3}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 540
    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_d
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 544
    .line 545
    .line 546
    :goto_9
    return-object v8

    .line 547
    :pswitch_8
    check-cast v0, Lh730;

    .line 548
    .line 549
    check-cast v9, Lu3g0;

    .line 550
    .line 551
    move-object/from16 v1, p1

    .line 552
    .line 553
    check-cast v1, Ljava/lang/String;

    .line 554
    .line 555
    move-object/from16 v2, p2

    .line 556
    .line 557
    check-cast v2, Ljava/lang/Integer;

    .line 558
    .line 559
    new-instance v2, La3f0;

    .line 560
    .line 561
    const/16 v3, 0xc

    .line 562
    .line 563
    invoke-direct {v2, v9, v1, v3}, La3f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 564
    .line 565
    .line 566
    iget-object v0, v0, Lh730;->b:Ly73;

    .line 567
    .line 568
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 569
    .line 570
    sget-object v3, Lkwv;->b:Lkwv;

    .line 571
    .line 572
    invoke-virtual {v0, v1, v3, v2}, Ly73;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    return-object v8

    .line 576
    :pswitch_9
    check-cast v0, Lzb80;

    .line 577
    .line 578
    check-cast v9, Ldrf0;

    .line 579
    .line 580
    move-object/from16 v1, p1

    .line 581
    .line 582
    check-cast v1, Lf1q;

    .line 583
    .line 584
    move-object/from16 v2, p2

    .line 585
    .line 586
    check-cast v2, Ljava/lang/Integer;

    .line 587
    .line 588
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    const/16 v2, 0x9

    .line 592
    .line 593
    invoke-static {v2}, Lovw;->V(I)I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    invoke-virtual {v0, v9, v1, v2}, Lzb80;->f(Ldrf0;Lf1q;I)V

    .line 598
    .line 599
    .line 600
    return-object v8

    .line 601
    :pswitch_a
    check-cast v0, Lcoz;

    .line 602
    .line 603
    check-cast v9, Ldrf0;

    .line 604
    .line 605
    move-object/from16 v1, p1

    .line 606
    .line 607
    check-cast v1, Lf1q;

    .line 608
    .line 609
    move-object/from16 v2, p2

    .line 610
    .line 611
    check-cast v2, Ljava/lang/Integer;

    .line 612
    .line 613
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    const/16 v2, 0x39

    .line 617
    .line 618
    invoke-static {v2}, Lovw;->V(I)I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    invoke-virtual {v0, v9, v1, v2}, Lcoz;->B(Ldrf0;Lf1q;I)V

    .line 623
    .line 624
    .line 625
    return-object v8

    .line 626
    :pswitch_b
    check-cast v0, Lvve0;

    .line 627
    .line 628
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 629
    .line 630
    move-object/from16 v1, p1

    .line 631
    .line 632
    check-cast v1, Lf1q;

    .line 633
    .line 634
    move-object/from16 v2, p2

    .line 635
    .line 636
    check-cast v2, Ljava/lang/Integer;

    .line 637
    .line 638
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    and-int/lit8 v10, v2, 0x3

    .line 643
    .line 644
    if-eq v10, v5, :cond_e

    .line 645
    .line 646
    move v5, v7

    .line 647
    goto :goto_a

    .line 648
    :cond_e
    move v5, v6

    .line 649
    :goto_a
    and-int/2addr v2, v7

    .line 650
    invoke-virtual {v1, v2, v5}, Lf1q;->a0(IZ)Z

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    if-eqz v2, :cond_13

    .line 655
    .line 656
    const-string v2, "<anonymous>"

    .line 657
    .line 658
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 659
    .line 660
    .line 661
    new-instance v5, Lrq3;

    .line 662
    .line 663
    new-instance v10, Lqv6;

    .line 664
    .line 665
    invoke-direct {v10, v6}, Lqv6;-><init>(Z)V

    .line 666
    .line 667
    .line 668
    const/high16 v11, 0x41000000    # 8.0f

    .line 669
    .line 670
    invoke-direct {v5, v11, v7, v10}, Lrq3;-><init>(FZLsq3;)V

    .line 671
    .line 672
    .line 673
    sget-object v10, Lbar;->n:Lcz5;

    .line 674
    .line 675
    invoke-static {v5, v10, v1, v6}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    iget-wide v10, v1, Lf1q;->T:J

    .line 680
    .line 681
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 682
    .line 683
    .line 684
    move-result v10

    .line 685
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 686
    .line 687
    .line 688
    move-result-object v11

    .line 689
    invoke-static {v1, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 690
    .line 691
    .line 692
    move-result-object v12

    .line 693
    sget-object v13, Ljwe;->L:Liwe;

    .line 694
    .line 695
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    sget-object v13, Liwe;->b:Lfcf;

    .line 699
    .line 700
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 701
    .line 702
    .line 703
    iget-boolean v14, v1, Lf1q;->S:Z

    .line 704
    .line 705
    if-eqz v14, :cond_f

    .line 706
    .line 707
    invoke-virtual {v1, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 708
    .line 709
    .line 710
    goto :goto_b

    .line 711
    :cond_f
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 712
    .line 713
    .line 714
    :goto_b
    sget-object v13, Liwe;->f:Lg61;

    .line 715
    .line 716
    invoke-static {v1, v5, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 717
    .line 718
    .line 719
    sget-object v5, Liwe;->e:Lg61;

    .line 720
    .line 721
    invoke-static {v1, v11, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    sget-object v10, Liwe;->g:Lg61;

    .line 729
    .line 730
    invoke-static {v1, v5, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 731
    .line 732
    .line 733
    sget-object v5, Liwe;->h:Loj0;

    .line 734
    .line 735
    invoke-static {v1, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 736
    .line 737
    .line 738
    sget-object v5, Liwe;->d:Lg61;

    .line 739
    .line 740
    invoke-static {v1, v12, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 741
    .line 742
    .line 743
    iget-object v5, v0, Lvve0;->n:Ljava/lang/Float;

    .line 744
    .line 745
    iget-boolean v10, v0, Lvve0;->u:Z

    .line 746
    .line 747
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 748
    .line 749
    .line 750
    move-result-object v11

    .line 751
    invoke-static {v5, v10, v11, v1, v6}, Lirt;->f(Ljava/lang/Float;ZLtiy;Lf1q;I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0}, Lvve0;->d()Z

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    if-eqz v5, :cond_12

    .line 759
    .line 760
    iget-boolean v0, v0, Lvve0;->v:Z

    .line 761
    .line 762
    if-eqz v0, :cond_12

    .line 763
    .line 764
    const v0, -0x797a68ea

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    if-nez v0, :cond_10

    .line 779
    .line 780
    if-ne v5, v3, :cond_11

    .line 781
    .line 782
    :cond_10
    new-instance v5, Lh2e0;

    .line 783
    .line 784
    const/4 v0, 0x7

    .line 785
    invoke-direct {v5, v9, v0}, Lh2e0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    :cond_11
    move-object v10, v5

    .line 792
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 793
    .line 794
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    const/high16 v2, 0x3f800000    # 1.0f

    .line 799
    .line 800
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 805
    .line 806
    .line 807
    move-result-object v11

    .line 808
    sget-object v18, Ldl90;->L:Lzqe;

    .line 809
    .line 810
    const v20, 0x30000030

    .line 811
    .line 812
    .line 813
    const/16 v21, 0x1fc

    .line 814
    .line 815
    const/4 v12, 0x0

    .line 816
    const/4 v13, 0x0

    .line 817
    const/4 v14, 0x0

    .line 818
    const/4 v15, 0x0

    .line 819
    const/16 v16, 0x0

    .line 820
    .line 821
    const/16 v17, 0x0

    .line 822
    .line 823
    move-object/from16 v19, v1

    .line 824
    .line 825
    invoke-static/range {v10 .. v21}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 826
    .line 827
    .line 828
    move-object/from16 v0, v19

    .line 829
    .line 830
    invoke-virtual {v0, v6}, Lf1q;->s(Z)V

    .line 831
    .line 832
    .line 833
    goto :goto_c

    .line 834
    :cond_12
    move-object v0, v1

    .line 835
    const v1, -0x7975a8a6

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0, v6}, Lf1q;->s(Z)V

    .line 842
    .line 843
    .line 844
    :goto_c
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 845
    .line 846
    .line 847
    goto :goto_d

    .line 848
    :cond_13
    move-object v0, v1

    .line 849
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 850
    .line 851
    .line 852
    :goto_d
    return-object v8

    .line 853
    :pswitch_c
    check-cast v0, Lvve0;

    .line 854
    .line 855
    check-cast v9, Lwtt;

    .line 856
    .line 857
    move-object/from16 v1, p1

    .line 858
    .line 859
    check-cast v1, Lf1q;

    .line 860
    .line 861
    move-object/from16 v2, p2

    .line 862
    .line 863
    check-cast v2, Ljava/lang/Integer;

    .line 864
    .line 865
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    and-int/lit8 v4, v2, 0x3

    .line 870
    .line 871
    if-eq v4, v5, :cond_14

    .line 872
    .line 873
    move v4, v7

    .line 874
    goto :goto_e

    .line 875
    :cond_14
    move v4, v6

    .line 876
    :goto_e
    and-int/2addr v2, v7

    .line 877
    invoke-virtual {v1, v2, v4}, Lf1q;->a0(IZ)Z

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    if-eqz v2, :cond_1a

    .line 882
    .line 883
    invoke-virtual {v0}, Lvve0;->i()Z

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    if-eqz v2, :cond_19

    .line 888
    .line 889
    const v2, -0x76f4a3c4

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 893
    .line 894
    .line 895
    const/high16 v14, 0x40800000    # 4.0f

    .line 896
    .line 897
    const/4 v15, 0x5

    .line 898
    sget-object v10, Lqiy;->a:Lqiy;

    .line 899
    .line 900
    const/4 v11, 0x0

    .line 901
    const/high16 v12, 0x41400000    # 12.0f

    .line 902
    .line 903
    const/4 v13, 0x0

    .line 904
    invoke-static/range {v10 .. v15}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    const v4, 0x7f1412f9

    .line 909
    .line 910
    .line 911
    invoke-static {v4, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v12

    .line 915
    iget-boolean v4, v0, Lvve0;->k:Z

    .line 916
    .line 917
    if-nez v4, :cond_16

    .line 918
    .line 919
    iget-boolean v4, v0, Lvve0;->l:Z

    .line 920
    .line 921
    if-nez v4, :cond_16

    .line 922
    .line 923
    iget-object v0, v0, Lvve0;->o:Ljava/util/List;

    .line 924
    .line 925
    check-cast v0, Ljava/util/Collection;

    .line 926
    .line 927
    if-eqz v0, :cond_16

    .line 928
    .line 929
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-eqz v0, :cond_15

    .line 934
    .line 935
    goto :goto_f

    .line 936
    :cond_15
    move v13, v7

    .line 937
    goto :goto_10

    .line 938
    :cond_16
    :goto_f
    move v13, v6

    .line 939
    :goto_10
    const-string v0, "ViewMemoryScreen"

    .line 940
    .line 941
    invoke-static {v10, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 946
    .line 947
    .line 948
    move-result-object v10

    .line 949
    invoke-virtual {v1, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    if-nez v0, :cond_17

    .line 958
    .line 959
    if-ne v2, v3, :cond_18

    .line 960
    .line 961
    :cond_17
    new-instance v2, Lot80;

    .line 962
    .line 963
    const/4 v0, 0x4

    .line 964
    invoke-direct {v2, v9, v0}, Lot80;-><init>(Lwtt;B)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v1, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    :cond_18
    move-object/from16 v19, v2

    .line 971
    .line 972
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 973
    .line 974
    const/16 v29, 0x0

    .line 975
    .line 976
    const v30, 0xfdf2

    .line 977
    .line 978
    .line 979
    const/4 v11, 0x0

    .line 980
    const/4 v14, 0x0

    .line 981
    const/4 v15, 0x0

    .line 982
    const/16 v16, 0x0

    .line 983
    .line 984
    const/16 v17, 0x0

    .line 985
    .line 986
    const/16 v18, 0x0

    .line 987
    .line 988
    const/16 v20, 0x0

    .line 989
    .line 990
    const-wide/16 v21, 0x0

    .line 991
    .line 992
    const/16 v23, 0x0

    .line 993
    .line 994
    const/16 v24, 0x0

    .line 995
    .line 996
    const/16 v25, 0x0

    .line 997
    .line 998
    const/16 v26, 0x0

    .line 999
    .line 1000
    const/16 v28, 0x0

    .line 1001
    .line 1002
    move-object/from16 v27, v1

    .line 1003
    .line 1004
    invoke-static/range {v10 .. v30}, Lrct;->B(Ltiy;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLhlp;Lkotlin/jvm/functions/Function1;ZLmee;ZLkotlin/jvm/functions/Function1;Lvrb0;JLj86;Lqr00;ILmee;Lf1q;III)V

    .line 1005
    .line 1006
    .line 1007
    move-object/from16 v0, v27

    .line 1008
    .line 1009
    invoke-virtual {v0, v6}, Lf1q;->s(Z)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_11

    .line 1013
    :cond_19
    move-object v0, v1

    .line 1014
    const v1, -0x76edb903

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v0, v6}, Lf1q;->s(Z)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_11

    .line 1024
    :cond_1a
    move-object v0, v1

    .line 1025
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1026
    .line 1027
    .line 1028
    :goto_11
    return-object v8

    .line 1029
    :pswitch_d
    check-cast v0, Lh330;

    .line 1030
    .line 1031
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1032
    .line 1033
    move-object/from16 v1, p1

    .line 1034
    .line 1035
    check-cast v1, Lf1q;

    .line 1036
    .line 1037
    move-object/from16 v2, p2

    .line 1038
    .line 1039
    check-cast v2, Ljava/lang/Integer;

    .line 1040
    .line 1041
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v7}, Lovw;->V(I)I

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    invoke-static {v0, v9, v1, v2}, Lle90;->g(Lh330;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 1049
    .line 1050
    .line 1051
    return-object v8

    .line 1052
    :pswitch_e
    check-cast v0, Ltiy;

    .line 1053
    .line 1054
    check-cast v9, Ltle0;

    .line 1055
    .line 1056
    move-object/from16 v1, p1

    .line 1057
    .line 1058
    check-cast v1, Lf1q;

    .line 1059
    .line 1060
    move-object/from16 v2, p2

    .line 1061
    .line 1062
    check-cast v2, Ljava/lang/Integer;

    .line 1063
    .line 1064
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v7}, Lovw;->V(I)I

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    invoke-static {v0, v9, v1, v2}, Lv990;->h(Ltiy;Ltle0;Lf1q;I)V

    .line 1072
    .line 1073
    .line 1074
    return-object v8

    .line 1075
    :pswitch_f
    check-cast v0, Lple0;

    .line 1076
    .line 1077
    move-object v13, v9

    .line 1078
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1079
    .line 1080
    move-object/from16 v14, p1

    .line 1081
    .line 1082
    check-cast v14, Lf1q;

    .line 1083
    .line 1084
    move-object/from16 v1, p2

    .line 1085
    .line 1086
    check-cast v1, Ljava/lang/Integer;

    .line 1087
    .line 1088
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1089
    .line 1090
    .line 1091
    move-result v1

    .line 1092
    and-int/lit8 v2, v1, 0x3

    .line 1093
    .line 1094
    if-eq v2, v5, :cond_1b

    .line 1095
    .line 1096
    move v6, v7

    .line 1097
    :cond_1b
    and-int/2addr v1, v7

    .line 1098
    invoke-virtual {v14, v1, v6}, Lf1q;->a0(IZ)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    if-eqz v1, :cond_1c

    .line 1103
    .line 1104
    const v1, 0x7f140f2a

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v1, v14}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v10

    .line 1111
    iget-object v0, v0, Lple0;->l:Lgr30;

    .line 1112
    .line 1113
    instance-of v12, v0, Ler30;

    .line 1114
    .line 1115
    const/4 v15, 0x0

    .line 1116
    const/16 v16, 0x2

    .line 1117
    .line 1118
    const/4 v11, 0x0

    .line 1119
    invoke-static/range {v10 .. v16}, Lrct;->m(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_12

    .line 1123
    :cond_1c
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 1124
    .line 1125
    .line 1126
    :goto_12
    return-object v8

    .line 1127
    :pswitch_10
    check-cast v0, Ltiy;

    .line 1128
    .line 1129
    check-cast v9, Lele0;

    .line 1130
    .line 1131
    move-object/from16 v1, p1

    .line 1132
    .line 1133
    check-cast v1, Lf1q;

    .line 1134
    .line 1135
    move-object/from16 v2, p2

    .line 1136
    .line 1137
    check-cast v2, Ljava/lang/Integer;

    .line 1138
    .line 1139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v7}, Lovw;->V(I)I

    .line 1143
    .line 1144
    .line 1145
    move-result v2

    .line 1146
    invoke-static {v0, v9, v1, v2}, Lr890;->n(Ltiy;Lele0;Lf1q;I)V

    .line 1147
    .line 1148
    .line 1149
    return-object v8

    .line 1150
    :pswitch_11
    check-cast v0, Ltiy;

    .line 1151
    .line 1152
    check-cast v9, Lnie0;

    .line 1153
    .line 1154
    move-object/from16 v1, p1

    .line 1155
    .line 1156
    check-cast v1, Lf1q;

    .line 1157
    .line 1158
    move-object/from16 v2, p2

    .line 1159
    .line 1160
    check-cast v2, Ljava/lang/Integer;

    .line 1161
    .line 1162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v7}, Lovw;->V(I)I

    .line 1166
    .line 1167
    .line 1168
    move-result v2

    .line 1169
    invoke-static {v0, v9, v1, v2}, Lpo90;->b(Ltiy;Lnie0;Lf1q;I)V

    .line 1170
    .line 1171
    .line 1172
    return-object v8

    .line 1173
    :pswitch_12
    check-cast v0, Lhz10;

    .line 1174
    .line 1175
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 1176
    .line 1177
    move-object/from16 v1, p1

    .line 1178
    .line 1179
    check-cast v1, Lf1q;

    .line 1180
    .line 1181
    move-object/from16 v2, p2

    .line 1182
    .line 1183
    check-cast v2, Ljava/lang/Integer;

    .line 1184
    .line 1185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v7}, Lovw;->V(I)I

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    invoke-static {v0, v9, v1, v2}, Lbm90;->b(Lhz10;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 1193
    .line 1194
    .line 1195
    return-object v8

    .line 1196
    :pswitch_13
    check-cast v0, Lbm20;

    .line 1197
    .line 1198
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1199
    .line 1200
    move-object/from16 v1, p1

    .line 1201
    .line 1202
    check-cast v1, Lf1q;

    .line 1203
    .line 1204
    move-object/from16 v2, p2

    .line 1205
    .line 1206
    check-cast v2, Ljava/lang/Integer;

    .line 1207
    .line 1208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v7}, Lovw;->V(I)I

    .line 1212
    .line 1213
    .line 1214
    move-result v2

    .line 1215
    invoke-static {v0, v9, v1, v2}, Lbm90;->a(Lbm20;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 1216
    .line 1217
    .line 1218
    return-object v8

    .line 1219
    :pswitch_data_0
    .packed-switch 0x0
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
