.class public final synthetic Lvj5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lvj5;->a:B

    iput-object p1, p0, Lvj5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvj5;->d:Ljava/lang/Object;

    iput-object p3, p0, Lvj5;->b:Ljava/lang/Object;

    iput-object p4, p0, Lvj5;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 16
    iput-byte p6, p0, Lvj5;->a:B

    iput-object p1, p0, Lvj5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvj5;->d:Ljava/lang/Object;

    iput-object p3, p0, Lvj5;->b:Ljava/lang/Object;

    iput-object p4, p0, Lvj5;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lmee;Lkotlin/jvm/functions/Function1;Ltiy;I)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    .line 2
    iput-byte p5, p0, Lvj5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvj5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lvj5;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lvj5;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lvj5;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvj5;->a:B

    .line 4
    .line 5
    const/16 v2, 0xc01

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    iget-object v6, v0, Lvj5;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lvj5;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lvj5;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lvj5;->c:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v9, v0

    .line 23
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    move-object v10, v8

    .line 26
    check-cast v10, Lzef0;

    .line 27
    .line 28
    move-object v11, v7

    .line 29
    check-cast v11, Ltiy;

    .line 30
    .line 31
    move-object v12, v6

    .line 32
    check-cast v12, Lur00;

    .line 33
    .line 34
    move-object/from16 v13, p1

    .line 35
    .line 36
    check-cast v13, Lf1q;

    .line 37
    .line 38
    move-object/from16 v0, p2

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x41

    .line 46
    .line 47
    invoke-static {v0}, Lovw;->V(I)I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    invoke-static/range {v9 .. v14}, Lp650;->b(Lkotlin/jvm/functions/Function1;Lzef0;Ltiy;Lur00;Lf1q;I)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :pswitch_0
    move-object v15, v0

    .line 56
    check-cast v15, Lpja0;

    .line 57
    .line 58
    move-object/from16 v16, v8

    .line 59
    .line 60
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    move-object/from16 v17, v7

    .line 63
    .line 64
    check-cast v17, Ltiy;

    .line 65
    .line 66
    move-object/from16 v18, v6

    .line 67
    .line 68
    check-cast v18, Lzqe;

    .line 69
    .line 70
    move-object/from16 v19, p1

    .line 71
    .line 72
    check-cast v19, Lf1q;

    .line 73
    .line 74
    move-object/from16 v0, p2

    .line 75
    .line 76
    check-cast v0, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lovw;->V(I)I

    .line 82
    .line 83
    .line 84
    move-result v20

    .line 85
    invoke-static/range {v15 .. v20}, Lae50;->b(Lpja0;Lkotlin/jvm/functions/Function1;Ltiy;Lzqe;Lf1q;I)V

    .line 86
    .line 87
    .line 88
    return-object v5

    .line 89
    :pswitch_1
    check-cast v0, Lv2r;

    .line 90
    .line 91
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    move-object v9, v6

    .line 96
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    move-object/from16 v10, p1

    .line 99
    .line 100
    check-cast v10, Lf1q;

    .line 101
    .line 102
    move-object/from16 v1, p2

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Lovw;->V(I)I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    move-object v6, v8

    .line 114
    move-object v8, v7

    .line 115
    move-object v7, v6

    .line 116
    move-object v6, v0

    .line 117
    invoke-static/range {v6 .. v11}, Lsij;->c(Lv2r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 118
    .line 119
    .line 120
    return-object v5

    .line 121
    :pswitch_2
    check-cast v0, Lqr00;

    .line 122
    .line 123
    check-cast v8, Lqlk;

    .line 124
    .line 125
    check-cast v7, Lewt;

    .line 126
    .line 127
    check-cast v6, Lpuy;

    .line 128
    .line 129
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, Lone0;

    .line 132
    .line 133
    move-object/from16 v2, p2

    .line 134
    .line 135
    check-cast v2, Ln900;

    .line 136
    .line 137
    invoke-virtual {v1}, Lone0;->a()J

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    const-wide v11, 0xffffffffL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    and-long/2addr v9, v11

    .line 147
    long-to-int v1, v9

    .line 148
    invoke-interface {v0}, Lqr00;->a()F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0, v8}, Ljbi0;->N(FLqlk;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    sub-int/2addr v1, v0

    .line 157
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    iget-wide v5, v2, Ln900;->a:J

    .line 170
    .line 171
    and-long/2addr v5, v11

    .line 172
    long-to-int v0, v5

    .line 173
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    int-to-float v1, v1

    .line 178
    cmpg-float v0, v0, v1

    .line 179
    .line 180
    if-gez v0, :cond_0

    .line 181
    .line 182
    iget-wide v0, v2, Ln900;->a:J

    .line 183
    .line 184
    invoke-virtual {v7, v0, v1}, Lewt;->a(J)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_0

    .line 189
    .line 190
    move v3, v4

    .line 191
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 197
    .line 198
    check-cast v8, Ljfi;

    .line 199
    .line 200
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 203
    .line 204
    move-object/from16 v1, p1

    .line 205
    .line 206
    check-cast v1, Lgr50;

    .line 207
    .line 208
    move-object/from16 v2, p2

    .line 209
    .line 210
    check-cast v2, Lln8;

    .line 211
    .line 212
    sget-object v9, Lhtf0;->h:Lhtf0;

    .line 213
    .line 214
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-interface {v2}, Lln8;->getContext()Llh8;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget-object v9, Llh8;->b:Llh8;

    .line 222
    .line 223
    if-ne v0, v9, :cond_5

    .line 224
    .line 225
    iget-object v0, v8, Lam5;->Z:Lg1a0;

    .line 226
    .line 227
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lqgi;

    .line 232
    .line 233
    instance-of v8, v2, Lkn8;

    .line 234
    .line 235
    if-eqz v8, :cond_1

    .line 236
    .line 237
    new-instance v6, Lb3f;

    .line 238
    .line 239
    check-cast v2, Lkn8;

    .line 240
    .line 241
    invoke-virtual {v2}, Lkn8;->a()Landroid/net/Uri;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    sget-object v9, Lku0;->i:Lgr50;

    .line 250
    .line 251
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    const/16 v9, 0xa

    .line 256
    .line 257
    invoke-direct {v6, v9, v2, v3, v1}, Lb3f;-><init>(ILjava/util/List;ZZ)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v7, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_1
    instance-of v1, v2, Ljn8;

    .line 265
    .line 266
    if-eqz v1, :cond_4

    .line 267
    .line 268
    sget-object v1, Lx7g0;->c:Lx7g0;

    .line 269
    .line 270
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :goto_0
    if-nez v8, :cond_3

    .line 274
    .line 275
    iget-object v1, v0, Lqgi;->s:Ltaf;

    .line 276
    .line 277
    iget-boolean v1, v1, Ltaf;->Y:Z

    .line 278
    .line 279
    if-eqz v1, :cond_2

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_2
    move v4, v3

    .line 283
    :cond_3
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 284
    .line 285
    const/16 v2, 0x1d

    .line 286
    .line 287
    if-le v1, v2, :cond_5

    .line 288
    .line 289
    iget-object v0, v0, Lqgi;->g2:Lmrg;

    .line 290
    .line 291
    sget-object v1, Ljrg;->a:Ljrg;

    .line 292
    .line 293
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_5

    .line 298
    .line 299
    if-eqz v4, :cond_5

    .line 300
    .line 301
    sget-object v0, Lj2f;->a:Lj2f;

    .line 302
    .line 303
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    new-instance v0, Lo2f;

    .line 307
    .line 308
    invoke-direct {v0, v3}, Lo2f;-><init>(Z)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 316
    .line 317
    .line 318
    const/4 v5, 0x0

    .line 319
    :cond_5
    :goto_2
    return-object v5

    .line 320
    :pswitch_4
    check-cast v0, Lbdc0;

    .line 321
    .line 322
    check-cast v8, Lsdw;

    .line 323
    .line 324
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 325
    .line 326
    move-object v9, v6

    .line 327
    check-cast v9, Ltiy;

    .line 328
    .line 329
    move-object/from16 v10, p1

    .line 330
    .line 331
    check-cast v10, Lf1q;

    .line 332
    .line 333
    move-object/from16 v1, p2

    .line 334
    .line 335
    check-cast v1, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-static {v2}, Lovw;->V(I)I

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    move-object v6, v8

    .line 345
    move-object v8, v7

    .line 346
    move-object v7, v6

    .line 347
    move-object v6, v0

    .line 348
    invoke-static/range {v6 .. v11}, Lbit;->r(Lbdc0;Lsdw;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 349
    .line 350
    .line 351
    return-object v5

    .line 352
    :pswitch_5
    move-object v12, v0

    .line 353
    check-cast v12, Lr9g0;

    .line 354
    .line 355
    move-object v13, v8

    .line 356
    check-cast v13, Llmf0;

    .line 357
    .line 358
    move-object v14, v7

    .line 359
    check-cast v14, Lx080;

    .line 360
    .line 361
    move-object v15, v6

    .line 362
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 363
    .line 364
    move-object/from16 v16, p1

    .line 365
    .line 366
    check-cast v16, Lf1q;

    .line 367
    .line 368
    move-object/from16 v0, p2

    .line 369
    .line 370
    check-cast v0, Ljava/lang/Integer;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-static {v4}, Lovw;->V(I)I

    .line 376
    .line 377
    .line 378
    move-result v17

    .line 379
    invoke-static/range {v12 .. v17}, Luhb0;->a(Lr9g0;Llmf0;Lx080;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 380
    .line 381
    .line 382
    return-object v5

    .line 383
    :pswitch_6
    check-cast v7, Ljava/util/List;

    .line 384
    .line 385
    check-cast v0, Lmee;

    .line 386
    .line 387
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 388
    .line 389
    move-object v9, v6

    .line 390
    check-cast v9, Ltiy;

    .line 391
    .line 392
    move-object/from16 v10, p1

    .line 393
    .line 394
    check-cast v10, Lf1q;

    .line 395
    .line 396
    move-object/from16 v1, p2

    .line 397
    .line 398
    check-cast v1, Ljava/lang/Integer;

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    const/16 v1, 0x9

    .line 404
    .line 405
    invoke-static {v1}, Lovw;->V(I)I

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    move-object v6, v7

    .line 410
    move-object v7, v0

    .line 411
    invoke-static/range {v6 .. v11}, Lf5f;->k(Ljava/util/List;Lmee;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 412
    .line 413
    .line 414
    return-object v5

    .line 415
    :pswitch_7
    move-object v14, v0

    .line 416
    check-cast v14, Lyj5;

    .line 417
    .line 418
    move-object v13, v8

    .line 419
    check-cast v13, Ld060;

    .line 420
    .line 421
    move-object v15, v7

    .line 422
    check-cast v15, Ljava/util/List;

    .line 423
    .line 424
    move-object/from16 v16, v6

    .line 425
    .line 426
    check-cast v16, Lgq60;

    .line 427
    .line 428
    move-object/from16 v0, p1

    .line 429
    .line 430
    check-cast v0, Lf1q;

    .line 431
    .line 432
    move-object/from16 v1, p2

    .line 433
    .line 434
    check-cast v1, Ljava/lang/Integer;

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    and-int/lit8 v2, v1, 0x3

    .line 441
    .line 442
    const/4 v6, 0x2

    .line 443
    if-eq v2, v6, :cond_6

    .line 444
    .line 445
    move v2, v4

    .line 446
    goto :goto_3

    .line 447
    :cond_6
    move v2, v3

    .line 448
    :goto_3
    and-int/2addr v1, v4

    .line 449
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_b

    .line 454
    .line 455
    sget-object v1, Lnc60;->a:Llsm;

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Llc60;

    .line 462
    .line 463
    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    sget-object v7, Lqwe;->a:Lqnz;

    .line 472
    .line 473
    if-nez v4, :cond_7

    .line 474
    .line 475
    if-ne v6, v7, :cond_8

    .line 476
    .line 477
    :cond_7
    new-instance v6, Lj3z;

    .line 478
    .line 479
    const/16 v4, 0x16

    .line 480
    .line 481
    invoke-direct {v6, v2, v4}, Lj3z;-><init>(Ljava/lang/Object;B)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 488
    .line 489
    new-array v2, v3, [Ljava/lang/Object;

    .line 490
    .line 491
    new-instance v4, Lj1y;

    .line 492
    .line 493
    const/16 v8, 0x10

    .line 494
    .line 495
    invoke-direct {v4, v8}, Lj1y;-><init>(B)V

    .line 496
    .line 497
    .line 498
    new-instance v8, Ldbi;

    .line 499
    .line 500
    const/16 v9, 0xc

    .line 501
    .line 502
    invoke-direct {v8, v6, v9}, Ldbi;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 503
    .line 504
    .line 505
    new-instance v9, Ltxt;

    .line 506
    .line 507
    const/16 v10, 0x13

    .line 508
    .line 509
    invoke-direct {v9, v4, v8, v10}, Ltxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    if-nez v4, :cond_9

    .line 521
    .line 522
    if-ne v8, v7, :cond_a

    .line 523
    .line 524
    :cond_9
    new-instance v8, Li4j;

    .line 525
    .line 526
    const/4 v4, 0x5

    .line 527
    invoke-direct {v8, v6, v4}, Li4j;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 534
    .line 535
    invoke-static {v2, v9, v8, v0, v3}, Lh750;->p([Ljava/lang/Object;Lgj60;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    check-cast v2, Llc60;

    .line 540
    .line 541
    invoke-virtual {v1, v2}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    sget-object v2, Lrrv;->a:Llsm;

    .line 546
    .line 547
    invoke-virtual {v2, v14}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    filled-new-array {v1, v2}, [Lxa40;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    new-instance v12, Lwj5;

    .line 556
    .line 557
    const/16 v17, 0x0

    .line 558
    .line 559
    invoke-direct/range {v12 .. v17}, Lwj5;-><init>(Ld060;Lyj5;Ljava/util/List;Lgq60;B)V

    .line 560
    .line 561
    .line 562
    const v2, -0x6ce33986

    .line 563
    .line 564
    .line 565
    invoke-static {v2, v12, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    const/16 v3, 0x30

    .line 570
    .line 571
    invoke-static {v1, v2, v0, v3}, Lq4e0;->g([Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 572
    .line 573
    .line 574
    goto :goto_4

    .line 575
    :cond_b
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 576
    .line 577
    .line 578
    :goto_4
    return-object v5

    .line 579
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
