.class public final synthetic Lsod0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILtiy;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lsod0;->a:B

    .line 2
    .line 3
    iput-object p4, p0, Lsod0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lsod0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, Lsod0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lsod0;->c:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 15
    iput-byte p5, p0, Lsod0;->a:B

    iput-object p1, p0, Lsod0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lsod0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lsod0;->b:Ljava/lang/Object;

    iput p4, p0, Lsod0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsod0;->a:B

    .line 4
    .line 5
    iget v2, v0, Lsod0;->c:I

    .line 6
    .line 7
    sget-object v3, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lsod0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lsod0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lsod0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v7, Lm6h0;

    .line 20
    .line 21
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    check-cast v5, Ltiy;

    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Lf1q;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    or-int/lit8 v1, v2, 0x1

    .line 37
    .line 38
    invoke-static {v1}, Lovw;->V(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v7, v6, v5, v0, v1}, Lje90;->y(Lm6h0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_0
    check-cast v7, Lpuy;

    .line 47
    .line 48
    check-cast v6, Ljava/lang/String;

    .line 49
    .line 50
    check-cast v5, Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, Lf1q;

    .line 55
    .line 56
    move-object/from16 v2, p2

    .line 57
    .line 58
    check-cast v2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    and-int/lit8 v8, v2, 0x3

    .line 65
    .line 66
    const/4 v9, 0x2

    .line 67
    const/4 v10, 0x0

    .line 68
    if-eq v8, v9, :cond_0

    .line 69
    .line 70
    move v8, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v8, v10

    .line 73
    :goto_0
    and-int/2addr v2, v4

    .line 74
    invoke-virtual {v1, v2, v8}, Lf1q;->a0(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_a

    .line 79
    .line 80
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v8, Lqwe;->a:Lqnz;

    .line 85
    .line 86
    if-ne v2, v8, :cond_1

    .line 87
    .line 88
    new-instance v2, Lpw;

    .line 89
    .line 90
    const/16 v8, 0xe

    .line 91
    .line 92
    invoke-direct {v2, v7, v8}, Lpw;-><init>(Lpuy;B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 99
    .line 100
    sget-object v7, Lqiy;->a:Lqiy;

    .line 101
    .line 102
    invoke-static {v7, v3, v2}, Lxza0;->b(Ltiy;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltiy;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v8, "WritingBlockDetailRow"

    .line 107
    .line 108
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-interface {v9, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v9, Lbar;->b:Lez5;

    .line 117
    .line 118
    invoke-static {v9, v4}, Lac6;->c(Lkg0;Z)Loww;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    iget-wide v11, v1, Lf1q;->T:J

    .line 123
    .line 124
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-static {v1, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v13, Ljwe;->L:Liwe;

    .line 137
    .line 138
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v13, Liwe;->b:Lfcf;

    .line 142
    .line 143
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 144
    .line 145
    .line 146
    iget-boolean v14, v1, Lf1q;->S:Z

    .line 147
    .line 148
    if-eqz v14, :cond_2

    .line 149
    .line 150
    invoke-virtual {v1, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 155
    .line 156
    .line 157
    :goto_1
    sget-object v13, Liwe;->f:Lg61;

    .line 158
    .line 159
    invoke-static {v1, v9, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v9, Liwe;->e:Lg61;

    .line 163
    .line 164
    invoke-static {v1, v12, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    sget-object v11, Liwe;->g:Lg61;

    .line 172
    .line 173
    invoke-static {v1, v9, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    sget-object v9, Liwe;->h:Loj0;

    .line 177
    .line 178
    invoke-static {v1, v9}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 179
    .line 180
    .line 181
    sget-object v9, Liwe;->d:Lg61;

    .line 182
    .line 183
    invoke-static {v1, v2, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    if-eqz v6, :cond_5

    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-nez v9, :cond_3

    .line 194
    .line 195
    move-object v9, v2

    .line 196
    goto :goto_2

    .line 197
    :cond_3
    move-object v9, v6

    .line 198
    :goto_2
    if-nez v9, :cond_4

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_4
    move-object v5, v9

    .line 202
    :cond_5
    :goto_3
    if-eqz v6, :cond_7

    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-nez v6, :cond_6

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_6
    const v2, -0x52e23e51

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v10}, Lf1q;->s(Z)V

    .line 218
    .line 219
    .line 220
    sget-wide v9, Lmee;->l:J

    .line 221
    .line 222
    move-wide v10, v9

    .line 223
    goto :goto_6

    .line 224
    :cond_7
    :goto_4
    const v6, -0x52e24112

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v6}, Lf1q;->k0(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-ne v6, v4, :cond_8

    .line 235
    .line 236
    sget-wide v11, Lxsp;->f:J

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_8
    if-nez v6, :cond_9

    .line 240
    .line 241
    sget-wide v11, Lxsp;->g:J

    .line 242
    .line 243
    :goto_5
    invoke-virtual {v1, v10}, Lf1q;->s(Z)V

    .line 244
    .line 245
    .line 246
    move-wide v10, v11

    .line 247
    :goto_6
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    const/16 v32, 0x180

    .line 252
    .line 253
    const v33, 0x3affa

    .line 254
    .line 255
    .line 256
    const/4 v12, 0x0

    .line 257
    const-wide/16 v13, 0x0

    .line 258
    .line 259
    const/4 v15, 0x0

    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    const-wide/16 v18, 0x0

    .line 265
    .line 266
    const/16 v20, 0x0

    .line 267
    .line 268
    const/16 v21, 0x0

    .line 269
    .line 270
    const-wide/16 v22, 0x0

    .line 271
    .line 272
    const/16 v24, 0x2

    .line 273
    .line 274
    const/16 v25, 0x0

    .line 275
    .line 276
    iget v0, v0, Lsod0;->c:I

    .line 277
    .line 278
    const/16 v27, 0x0

    .line 279
    .line 280
    const/16 v28, 0x0

    .line 281
    .line 282
    const/16 v29, 0x0

    .line 283
    .line 284
    const/16 v31, 0x0

    .line 285
    .line 286
    move/from16 v26, v0

    .line 287
    .line 288
    move-object/from16 v30, v1

    .line 289
    .line 290
    move-object v8, v5

    .line 291
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v0, v30

    .line 295
    .line 296
    invoke-virtual {v0, v4}, Lf1q;->s(Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 301
    .line 302
    .line 303
    move-object v3, v2

    .line 304
    goto :goto_7

    .line 305
    :cond_a
    move-object v0, v1

    .line 306
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 307
    .line 308
    .line 309
    :goto_7
    return-object v3

    .line 310
    :pswitch_1
    check-cast v7, Lo3h0;

    .line 311
    .line 312
    check-cast v6, Lqbn;

    .line 313
    .line 314
    check-cast v5, Lqrx;

    .line 315
    .line 316
    move-object/from16 v0, p1

    .line 317
    .line 318
    check-cast v0, Lf1q;

    .line 319
    .line 320
    move-object/from16 v1, p2

    .line 321
    .line 322
    check-cast v1, Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    or-int/lit8 v1, v2, 0x1

    .line 328
    .line 329
    invoke-static {v1}, Lovw;->V(I)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-static {v7, v6, v5, v0, v1}, La4h0;->b(Lo3h0;Lqbn;Lqrx;Lf1q;I)V

    .line 334
    .line 335
    .line 336
    return-object v3

    .line 337
    :pswitch_2
    check-cast v7, Lxl80;

    .line 338
    .line 339
    check-cast v5, Ltiy;

    .line 340
    .line 341
    check-cast v6, Lzqe;

    .line 342
    .line 343
    move-object/from16 v0, p1

    .line 344
    .line 345
    check-cast v0, Lf1q;

    .line 346
    .line 347
    move-object/from16 v1, p2

    .line 348
    .line 349
    check-cast v1, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    or-int/lit8 v1, v2, 0x1

    .line 355
    .line 356
    invoke-static {v1}, Lovw;->V(I)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-virtual {v7, v1, v6, v0, v5}, Lxl80;->b(ILzqe;Lf1q;Ltiy;)V

    .line 361
    .line 362
    .line 363
    return-object v3

    .line 364
    :pswitch_3
    check-cast v7, Lo6g0;

    .line 365
    .line 366
    check-cast v5, Ltiy;

    .line 367
    .line 368
    check-cast v6, Lzqe;

    .line 369
    .line 370
    move-object/from16 v0, p1

    .line 371
    .line 372
    check-cast v0, Lf1q;

    .line 373
    .line 374
    move-object/from16 v1, p2

    .line 375
    .line 376
    check-cast v1, Ljava/lang/Integer;

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    or-int/lit8 v1, v2, 0x1

    .line 382
    .line 383
    invoke-static {v1}, Lovw;->V(I)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    invoke-virtual {v7, v1, v6, v0, v5}, Lo6g0;->w(ILzqe;Lf1q;Ltiy;)V

    .line 388
    .line 389
    .line 390
    return-object v3

    .line 391
    :pswitch_4
    check-cast v7, Lh330;

    .line 392
    .line 393
    check-cast v6, Lreg0;

    .line 394
    .line 395
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 396
    .line 397
    move-object/from16 v0, p1

    .line 398
    .line 399
    check-cast v0, Lf1q;

    .line 400
    .line 401
    move-object/from16 v1, p2

    .line 402
    .line 403
    check-cast v1, Ljava/lang/Integer;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    or-int/lit8 v1, v2, 0x1

    .line 409
    .line 410
    invoke-static {v1}, Lovw;->V(I)I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    invoke-static {v7, v6, v5, v0, v1}, La8o;->k(Lh330;Lreg0;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 415
    .line 416
    .line 417
    return-object v3

    .line 418
    :pswitch_5
    check-cast v7, Lxl80;

    .line 419
    .line 420
    check-cast v5, Ltiy;

    .line 421
    .line 422
    check-cast v6, Lt8g0;

    .line 423
    .line 424
    move-object/from16 v0, p1

    .line 425
    .line 426
    check-cast v0, Lf1q;

    .line 427
    .line 428
    move-object/from16 v1, p2

    .line 429
    .line 430
    check-cast v1, Ljava/lang/Integer;

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    or-int/lit8 v1, v2, 0x1

    .line 436
    .line 437
    invoke-static {v1}, Lovw;->V(I)I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    invoke-virtual {v7, v5, v6, v0, v1}, Lxl80;->i(Ltiy;Lt8g0;Lf1q;I)V

    .line 442
    .line 443
    .line 444
    return-object v3

    .line 445
    :pswitch_6
    check-cast v7, La7g0;

    .line 446
    .line 447
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 448
    .line 449
    check-cast v5, Ltiy;

    .line 450
    .line 451
    move-object/from16 v0, p1

    .line 452
    .line 453
    check-cast v0, Lf1q;

    .line 454
    .line 455
    move-object/from16 v1, p2

    .line 456
    .line 457
    check-cast v1, Ljava/lang/Integer;

    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    or-int/lit8 v1, v2, 0x1

    .line 463
    .line 464
    invoke-static {v1}, Lovw;->V(I)I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    invoke-static {v7, v6, v5, v0, v1}, Lgk90;->d(La7g0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 469
    .line 470
    .line 471
    return-object v3

    .line 472
    :pswitch_7
    check-cast v7, Lfyf0;

    .line 473
    .line 474
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 475
    .line 476
    check-cast v5, Ltiy;

    .line 477
    .line 478
    move-object/from16 v0, p1

    .line 479
    .line 480
    check-cast v0, Lf1q;

    .line 481
    .line 482
    move-object/from16 v1, p2

    .line 483
    .line 484
    check-cast v1, Ljava/lang/Integer;

    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    or-int/lit8 v1, v2, 0x1

    .line 490
    .line 491
    invoke-static {v1}, Lovw;->V(I)I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    invoke-static {v7, v6, v5, v0, v1}, Lne90;->j(Lfyf0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 496
    .line 497
    .line 498
    return-object v3

    .line 499
    :pswitch_8
    check-cast v7, Lklf0;

    .line 500
    .line 501
    check-cast v6, Lilf0;

    .line 502
    .line 503
    check-cast v5, Ltiy;

    .line 504
    .line 505
    move-object/from16 v0, p1

    .line 506
    .line 507
    check-cast v0, Lf1q;

    .line 508
    .line 509
    move-object/from16 v1, p2

    .line 510
    .line 511
    check-cast v1, Ljava/lang/Integer;

    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    or-int/lit8 v1, v2, 0x1

    .line 517
    .line 518
    invoke-static {v1}, Lovw;->V(I)I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    invoke-virtual {v7, v6, v5, v0, v1}, Lklf0;->a(Lilf0;Ltiy;Lf1q;I)V

    .line 523
    .line 524
    .line 525
    return-object v3

    .line 526
    :pswitch_9
    check-cast v7, Lr2f0;

    .line 527
    .line 528
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 529
    .line 530
    check-cast v5, Ltiy;

    .line 531
    .line 532
    move-object/from16 v0, p1

    .line 533
    .line 534
    check-cast v0, Lf1q;

    .line 535
    .line 536
    move-object/from16 v1, p2

    .line 537
    .line 538
    check-cast v1, Ljava/lang/Integer;

    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    or-int/lit8 v1, v2, 0x1

    .line 544
    .line 545
    invoke-static {v1}, Lovw;->V(I)I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    invoke-static {v7, v6, v5, v0, v1}, Lbp90;->i(Lr2f0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 550
    .line 551
    .line 552
    return-object v3

    .line 553
    :pswitch_a
    check-cast v7, Lc2f0;

    .line 554
    .line 555
    check-cast v6, Ljava/lang/String;

    .line 556
    .line 557
    check-cast v5, Ltiy;

    .line 558
    .line 559
    move-object/from16 v0, p1

    .line 560
    .line 561
    check-cast v0, Lf1q;

    .line 562
    .line 563
    move-object/from16 v1, p2

    .line 564
    .line 565
    check-cast v1, Ljava/lang/Integer;

    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    or-int/lit8 v1, v2, 0x1

    .line 571
    .line 572
    invoke-static {v1}, Lovw;->V(I)I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    invoke-static {v7, v6, v5, v0, v1}, Ll2f0;->a(Lc2f0;Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 577
    .line 578
    .line 579
    return-object v3

    .line 580
    :pswitch_b
    check-cast v7, Ln2f0;

    .line 581
    .line 582
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 583
    .line 584
    check-cast v5, Ltiy;

    .line 585
    .line 586
    move-object/from16 v0, p1

    .line 587
    .line 588
    check-cast v0, Lf1q;

    .line 589
    .line 590
    move-object/from16 v1, p2

    .line 591
    .line 592
    check-cast v1, Ljava/lang/Integer;

    .line 593
    .line 594
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    or-int/lit8 v1, v2, 0x1

    .line 598
    .line 599
    invoke-static {v1}, Lovw;->V(I)I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    invoke-static {v7, v6, v5, v0, v1}, Lxn90;->h(Ln2f0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 604
    .line 605
    .line 606
    return-object v3

    .line 607
    :pswitch_c
    check-cast v7, Lzb80;

    .line 608
    .line 609
    check-cast v6, Lppe0;

    .line 610
    .line 611
    check-cast v5, Ltiy;

    .line 612
    .line 613
    move-object/from16 v0, p1

    .line 614
    .line 615
    check-cast v0, Lf1q;

    .line 616
    .line 617
    move-object/from16 v1, p2

    .line 618
    .line 619
    check-cast v1, Ljava/lang/Integer;

    .line 620
    .line 621
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    or-int/lit8 v1, v2, 0x1

    .line 625
    .line 626
    invoke-static {v1}, Lovw;->V(I)I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    invoke-virtual {v7, v6, v5, v0, v1}, Lzb80;->d(Lppe0;Ltiy;Lf1q;I)V

    .line 631
    .line 632
    .line 633
    return-object v3

    .line 634
    :pswitch_d
    check-cast v7, Lzb80;

    .line 635
    .line 636
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 637
    .line 638
    check-cast v5, Ltiy;

    .line 639
    .line 640
    move-object/from16 v0, p1

    .line 641
    .line 642
    check-cast v0, Lf1q;

    .line 643
    .line 644
    move-object/from16 v1, p2

    .line 645
    .line 646
    check-cast v1, Ljava/lang/Integer;

    .line 647
    .line 648
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    or-int/lit8 v1, v2, 0x1

    .line 652
    .line 653
    invoke-static {v1}, Lovw;->V(I)I

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    invoke-virtual {v7, v1, v0, v5, v6}, Lzb80;->b(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 658
    .line 659
    .line 660
    return-object v3

    .line 661
    :pswitch_data_0
    .packed-switch 0x0
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
