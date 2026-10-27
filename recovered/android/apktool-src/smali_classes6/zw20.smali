.class public final synthetic Lzw20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lzw20;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 7
    iput-byte p2, p0, Lzw20;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lzw20;->a:B

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Ltid0;->a:Ltid0;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p2

    .line 22
    .line 23
    check-cast v0, Lfm60;

    .line 24
    .line 25
    iget-object v0, v0, Lfm60;->a:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, Lf1q;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Lovw;->V(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1, v0}, Lhpt;->v(ILf1q;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :pswitch_1
    move-object/from16 v0, p1

    .line 48
    .line 49
    check-cast v0, Lgc60;

    .line 50
    .line 51
    move-object/from16 v0, p2

    .line 52
    .line 53
    check-cast v0, Lrub0;

    .line 54
    .line 55
    iget v0, v0, Lrub0;->a:I

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_2
    move-object/from16 v0, p1

    .line 63
    .line 64
    check-cast v0, Lgc60;

    .line 65
    .line 66
    move-object/from16 v1, p2

    .line 67
    .line 68
    check-cast v1, Lsub0;

    .line 69
    .line 70
    iget v2, v1, Lsub0;->a:I

    .line 71
    .line 72
    new-instance v3, Lrub0;

    .line 73
    .line 74
    invoke-direct {v3, v2}, Lrub0;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Lzsj0;->O:Ltxt;

    .line 78
    .line 79
    invoke-static {v3, v2, v0}, Lkj60;->a(Ljava/lang/Object;Lgj60;Lgc60;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-boolean v1, v1, Lsub0;->b:Z

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lgee;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_3
    move-object/from16 v0, p1

    .line 99
    .line 100
    check-cast v0, Lgc60;

    .line 101
    .line 102
    move-object/from16 v0, p2

    .line 103
    .line 104
    check-cast v0, Lr9v;

    .line 105
    .line 106
    iget v0, v0, Lr9v;->a:I

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_4
    move-object/from16 v0, p1

    .line 114
    .line 115
    check-cast v0, Lgc60;

    .line 116
    .line 117
    move-object/from16 v0, p2

    .line 118
    .line 119
    check-cast v0, Lsgn;

    .line 120
    .line 121
    iget v0, v0, Lsgn;->a:I

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_5
    move-object/from16 v0, p1

    .line 129
    .line 130
    check-cast v0, Lgc60;

    .line 131
    .line 132
    move-object/from16 v1, p2

    .line 133
    .line 134
    check-cast v1, Lum20;

    .line 135
    .line 136
    iget-boolean v2, v1, Lum20;->a:Z

    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v3, Lkj60;->a:Ltxt;

    .line 143
    .line 144
    iget v1, v1, Lum20;->b:I

    .line 145
    .line 146
    new-instance v3, Lsgn;

    .line 147
    .line 148
    invoke-direct {v3, v1}, Lsgn;-><init>(I)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Lzsj0;->L:Ltxt;

    .line 152
    .line 153
    invoke-static {v3, v1, v0}, Lkj60;->a(Ljava/lang/Object;Lgj60;Lgc60;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lgee;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_6
    move-object/from16 v0, p1

    .line 167
    .line 168
    check-cast v0, Ltj10;

    .line 169
    .line 170
    move-object/from16 v1, p2

    .line 171
    .line 172
    check-cast v1, Lpbv;

    .line 173
    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ltj10;->d(Lpbv;)Lcom/stripe/android/model/LinkBrand;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    :cond_0
    return-object v3

    .line 181
    :pswitch_7
    move-object/from16 v0, p1

    .line 182
    .line 183
    check-cast v0, Llbj;

    .line 184
    .line 185
    move-object/from16 v1, p2

    .line 186
    .line 187
    check-cast v1, Ltj10;

    .line 188
    .line 189
    if-eqz v1, :cond_1

    .line 190
    .line 191
    iget-object v1, v1, Ltj10;->p:La9j;

    .line 192
    .line 193
    if-eqz v1, :cond_1

    .line 194
    .line 195
    invoke-virtual {v1}, La9j;->i()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-ne v1, v5, :cond_1

    .line 200
    .line 201
    if-eqz v0, :cond_1

    .line 202
    .line 203
    iget-object v3, v0, Llbj;->b:Ljava/lang/String;

    .line 204
    .line 205
    :cond_1
    return-object v3

    .line 206
    :pswitch_8
    move-object/from16 v0, p1

    .line 207
    .line 208
    check-cast v0, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    move-object/from16 v1, p2

    .line 215
    .line 216
    check-cast v1, Ljava/lang/String;

    .line 217
    .line 218
    new-instance v2, Lbrp;

    .line 219
    .line 220
    invoke-direct {v2, v1, v0}, Lbrp;-><init>(Ljava/lang/String;Z)V

    .line 221
    .line 222
    .line 223
    return-object v2

    .line 224
    :pswitch_9
    move-object/from16 v0, p1

    .line 225
    .line 226
    check-cast v0, Lf1q;

    .line 227
    .line 228
    move-object/from16 v1, p2

    .line 229
    .line 230
    check-cast v1, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    const v1, -0x13db896b

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 239
    .line 240
    .line 241
    sget-object v1, Lnv50;->a:Llsm;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lmvb0;

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Lf1q;->s(Z)V

    .line 250
    .line 251
    .line 252
    return-object v1

    .line 253
    :pswitch_a
    move-object/from16 v0, p1

    .line 254
    .line 255
    check-cast v0, Lf1q;

    .line 256
    .line 257
    move-object/from16 v1, p2

    .line 258
    .line 259
    check-cast v1, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    const v1, 0x6dac4f28

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 268
    .line 269
    .line 270
    sget-object v1, Lxtb0;->a:Llsm;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lmvb0;

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Lf1q;->s(Z)V

    .line 279
    .line 280
    .line 281
    return-object v1

    .line 282
    :pswitch_b
    move-object/from16 v0, p1

    .line 283
    .line 284
    check-cast v0, Lf1q;

    .line 285
    .line 286
    move-object/from16 v1, p2

    .line 287
    .line 288
    check-cast v1, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static {v5}, Lovw;->V(I)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-static {v1, v0}, Ldvt;->d(ILf1q;)V

    .line 298
    .line 299
    .line 300
    return-object v4

    .line 301
    :pswitch_c
    move-object/from16 v0, p1

    .line 302
    .line 303
    check-cast v0, Landroid/os/CancellationSignal;

    .line 304
    .line 305
    move-object/from16 v1, p2

    .line 306
    .line 307
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 308
    .line 309
    invoke-static {v0, v1}, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;->$r8$lambda$4xDG5tuFzF9vPvJ3Fz0XD1ZPNoc(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)Ltid0;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :pswitch_d
    move-object/from16 v0, p1

    .line 315
    .line 316
    check-cast v0, Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    return-object p2

    .line 322
    :pswitch_e
    move-object/from16 v0, p1

    .line 323
    .line 324
    check-cast v0, Ln8d0;

    .line 325
    .line 326
    move-object/from16 v1, p2

    .line 327
    .line 328
    check-cast v1, Ln8d0;

    .line 329
    .line 330
    const-string v1, "report"

    .line 331
    .line 332
    filled-new-array {v1}, [Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v0, v1}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    return-object v4

    .line 340
    :pswitch_f
    move-object/from16 v0, p1

    .line 341
    .line 342
    check-cast v0, Lgc60;

    .line 343
    .line 344
    move-object/from16 v0, p2

    .line 345
    .line 346
    check-cast v0, Lry40;

    .line 347
    .line 348
    if-eqz v0, :cond_4

    .line 349
    .line 350
    iget-object v2, v0, Lry40;->a:Ljava/lang/String;

    .line 351
    .line 352
    iget v0, v0, Lry40;->b:I

    .line 353
    .line 354
    if-eq v0, v5, :cond_3

    .line 355
    .line 356
    if-ne v0, v1, :cond_2

    .line 357
    .line 358
    const-string v0, "End"

    .line 359
    .line 360
    goto :goto_0

    .line 361
    :cond_2
    throw v3

    .line 362
    :cond_3
    const-string v0, "Start"

    .line 363
    .line 364
    :goto_0
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    :cond_4
    if-nez v3, :cond_5

    .line 373
    .line 374
    sget-object v3, Lnin;->a:Lnin;

    .line 375
    .line 376
    :cond_5
    return-object v3

    .line 377
    :pswitch_10
    move-object/from16 v0, p1

    .line 378
    .line 379
    check-cast v0, Lf1q;

    .line 380
    .line 381
    move-object/from16 v1, p2

    .line 382
    .line 383
    check-cast v1, Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-static {v5}, Lovw;->V(I)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-static {v1, v0}, Lcu40;->m(ILf1q;)V

    .line 393
    .line 394
    .line 395
    return-object v4

    .line 396
    :pswitch_11
    move-object/from16 v0, p1

    .line 397
    .line 398
    check-cast v0, Lgy40;

    .line 399
    .line 400
    move-object/from16 v0, p2

    .line 401
    .line 402
    check-cast v0, Lgy40;

    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_12
    move-object/from16 v0, p1

    .line 406
    .line 407
    check-cast v0, Lf1q;

    .line 408
    .line 409
    move-object/from16 v1, p2

    .line 410
    .line 411
    check-cast v1, Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    const/4 v1, 0x7

    .line 417
    invoke-static {v1}, Lovw;->V(I)I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    invoke-static {v1, v0}, Ljbt;->k(ILf1q;)V

    .line 422
    .line 423
    .line 424
    return-object v4

    .line 425
    :pswitch_13
    move-object/from16 v0, p1

    .line 426
    .line 427
    check-cast v0, Lgc60;

    .line 428
    .line 429
    move-object/from16 v0, p2

    .line 430
    .line 431
    check-cast v0, Lsd40;

    .line 432
    .line 433
    iget-object v0, v0, Lsd40;->a:Lj51;

    .line 434
    .line 435
    invoke-virtual {v0}, Lj51;->d()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Ljava/lang/Float;

    .line 440
    .line 441
    return-object v0

    .line 442
    :pswitch_14
    move-object/from16 v0, p1

    .line 443
    .line 444
    check-cast v0, Ln840;

    .line 445
    .line 446
    move-object/from16 v0, p2

    .line 447
    .line 448
    check-cast v0, Lw36;

    .line 449
    .line 450
    iget-object v1, v0, Lw36;->i:Ljava/lang/Object;

    .line 451
    .line 452
    if-eqz v1, :cond_6

    .line 453
    .line 454
    move v2, v5

    .line 455
    :cond_6
    iget-boolean v0, v0, Lw36;->j:Z

    .line 456
    .line 457
    new-instance v1, Ln840;

    .line 458
    .line 459
    invoke-direct {v1, v2, v0}, Ln840;-><init>(ZZ)V

    .line 460
    .line 461
    .line 462
    return-object v1

    .line 463
    :pswitch_15
    move-object/from16 v3, p1

    .line 464
    .line 465
    check-cast v3, Lg640;

    .line 466
    .line 467
    move-object/from16 v0, p2

    .line 468
    .line 469
    check-cast v0, Li4b0;

    .line 470
    .line 471
    iget-boolean v2, v0, Li4b0;->b:Z

    .line 472
    .line 473
    if-nez v2, :cond_7

    .line 474
    .line 475
    iget v2, v3, Lg640;->l:I

    .line 476
    .line 477
    if-ne v2, v1, :cond_9

    .line 478
    .line 479
    :cond_7
    iget-object v6, v0, Li4b0;->a:Ljava/util/List;

    .line 480
    .line 481
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_8

    .line 486
    .line 487
    move v7, v5

    .line 488
    goto :goto_1

    .line 489
    :cond_8
    move v7, v1

    .line 490
    :goto_1
    const/4 v9, 0x0

    .line 491
    const/16 v10, 0x73

    .line 492
    .line 493
    const/4 v4, 0x0

    .line 494
    const/4 v5, 0x0

    .line 495
    const/4 v8, 0x0

    .line 496
    invoke-static/range {v3 .. v10}, Lg640;->b(Lg640;Lzz90;Lj4b0;Ljava/util/List;ILf0h;Lywd0;I)Lg640;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    :cond_9
    return-object v3

    .line 501
    :pswitch_16
    move-object/from16 v4, p1

    .line 502
    .line 503
    check-cast v4, Ltr30;

    .line 504
    .line 505
    move-object/from16 v0, p2

    .line 506
    .line 507
    check-cast v0, Lm240;

    .line 508
    .line 509
    move-object v1, v4

    .line 510
    check-cast v1, Lt9q;

    .line 511
    .line 512
    iget-object v1, v1, Lt9q;->H:Lu8q;

    .line 513
    .line 514
    if-eqz v1, :cond_e

    .line 515
    .line 516
    iget-object v5, v1, Lu8q;->b:Ljava/util/List;

    .line 517
    .line 518
    check-cast v5, Ljava/util/Collection;

    .line 519
    .line 520
    iget-object v0, v0, Lm240;->q:Ljava/util/List;

    .line 521
    .line 522
    check-cast v0, Ljava/lang/Iterable;

    .line 523
    .line 524
    new-instance v6, Ljava/util/ArrayList;

    .line 525
    .line 526
    const/16 v7, 0xa

    .line 527
    .line 528
    invoke-static {v0, v7}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    if-eqz v7, :cond_d

    .line 544
    .line 545
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    check-cast v7, Lg240;

    .line 550
    .line 551
    sget v8, Lt140;->b:I

    .line 552
    .line 553
    instance-of v8, v7, Lc240;

    .line 554
    .line 555
    if-eqz v8, :cond_a

    .line 556
    .line 557
    new-instance v8, Lf8q;

    .line 558
    .line 559
    check-cast v7, Lc240;

    .line 560
    .line 561
    iget-object v9, v7, Lc240;->a:Ljava/lang/String;

    .line 562
    .line 563
    iget-object v7, v7, Lc240;->b:Le240;

    .line 564
    .line 565
    invoke-static {v7}, Lt140;->a(Le240;)Lp240;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    invoke-direct {v8, v9, v7}, Lf8q;-><init>(Ljava/lang/String;Lp240;)V

    .line 570
    .line 571
    .line 572
    goto :goto_3

    .line 573
    :cond_a
    instance-of v8, v7, Lf240;

    .line 574
    .line 575
    if-eqz v8, :cond_b

    .line 576
    .line 577
    new-instance v8, Lp8q;

    .line 578
    .line 579
    check-cast v7, Lf240;

    .line 580
    .line 581
    iget-object v9, v7, Lf240;->a:Ljava/lang/String;

    .line 582
    .line 583
    iget-object v10, v7, Lf240;->b:Ljava/lang/String;

    .line 584
    .line 585
    iget-object v11, v7, Lf240;->c:Ljava/lang/String;

    .line 586
    .line 587
    iget-object v7, v7, Lf240;->d:Le240;

    .line 588
    .line 589
    invoke-static {v7}, Lt140;->a(Le240;)Lp240;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    invoke-direct {v8, v9, v10, v11, v7}, Lp8q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp240;)V

    .line 594
    .line 595
    .line 596
    goto :goto_3

    .line 597
    :cond_b
    instance-of v8, v7, Ld240;

    .line 598
    .line 599
    if-eqz v8, :cond_c

    .line 600
    .line 601
    new-instance v8, Li8q;

    .line 602
    .line 603
    check-cast v7, Ld240;

    .line 604
    .line 605
    iget-object v9, v7, Ld240;->a:Ljava/lang/String;

    .line 606
    .line 607
    iget-object v10, v7, Ld240;->b:Ljava/lang/String;

    .line 608
    .line 609
    iget-object v7, v7, Ld240;->c:Le240;

    .line 610
    .line 611
    invoke-static {v7}, Lt140;->a(Le240;)Lp240;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    invoke-direct {v8, v9, v10, v2, v7}, Li8q;-><init>(Ljava/lang/String;Ljava/lang/String;ZLp240;)V

    .line 616
    .line 617
    .line 618
    :goto_3
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    goto :goto_2

    .line 622
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 623
    .line 624
    .line 625
    goto :goto_4

    .line 626
    :cond_d
    invoke-static {v5, v6}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v1, v0}, Lu8q;->a(Lu8q;Ljava/util/ArrayList;)Lu8q;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    :cond_e
    move-object v11, v3

    .line 635
    const/16 v12, 0x37ff

    .line 636
    .line 637
    const/4 v5, 0x0

    .line 638
    const/4 v6, 0x0

    .line 639
    const/4 v7, 0x0

    .line 640
    const/4 v8, 0x0

    .line 641
    const/4 v9, 0x0

    .line 642
    const/4 v10, 0x0

    .line 643
    invoke-static/range {v4 .. v12}, Ltr30;->a(Ltr30;Ljava/lang/String;Lz3t;Ljava/lang/String;Lw7q;ZLi6x;Lu8q;I)Lt9q;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    :goto_4
    return-object v3

    .line 648
    :pswitch_17
    move-object/from16 v0, p1

    .line 649
    .line 650
    check-cast v0, Lf1q;

    .line 651
    .line 652
    move-object/from16 v1, p2

    .line 653
    .line 654
    check-cast v1, Ljava/lang/Integer;

    .line 655
    .line 656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    invoke-static {v5}, Lovw;->V(I)I

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    invoke-static {v1, v0}, Lsht;->y(ILf1q;)V

    .line 664
    .line 665
    .line 666
    return-object v4

    .line 667
    :pswitch_18
    move-object/from16 v0, p1

    .line 668
    .line 669
    check-cast v0, Lk5t;

    .line 670
    .line 671
    move-object/from16 v1, p2

    .line 672
    .line 673
    check-cast v1, Lk5t;

    .line 674
    .line 675
    iget-wide v4, v0, Lk5t;->a:J

    .line 676
    .line 677
    const/16 v0, 0x20

    .line 678
    .line 679
    shr-long/2addr v4, v0

    .line 680
    long-to-int v4, v4

    .line 681
    iget-wide v5, v1, Lk5t;->a:J

    .line 682
    .line 683
    shr-long v0, v5, v0

    .line 684
    .line 685
    long-to-int v0, v0

    .line 686
    const/16 v1, 0xfa

    .line 687
    .line 688
    if-ge v4, v0, :cond_f

    .line 689
    .line 690
    const/4 v0, 0x6

    .line 691
    invoke-static {v1, v2, v3, v0}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    goto :goto_5

    .line 696
    :cond_f
    const/16 v0, 0x7d

    .line 697
    .line 698
    const/4 v2, 0x4

    .line 699
    invoke-static {v1, v0, v3, v2}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    :goto_5
    return-object v0

    .line 704
    :pswitch_19
    move-object/from16 v0, p1

    .line 705
    .line 706
    check-cast v0, Ljava/lang/Integer;

    .line 707
    .line 708
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 709
    .line 710
    .line 711
    move-object/from16 v1, p2

    .line 712
    .line 713
    check-cast v1, Ljava/lang/String;

    .line 714
    .line 715
    return-object v0

    .line 716
    :pswitch_1a
    move v0, v2

    .line 717
    move-object/from16 v2, p1

    .line 718
    .line 719
    check-cast v2, Lql30;

    .line 720
    .line 721
    move-object/from16 v13, p2

    .line 722
    .line 723
    check-cast v13, Lr2f0;

    .line 724
    .line 725
    iget-object v1, v2, Lql30;->t:Ly0f0;

    .line 726
    .line 727
    if-eqz v1, :cond_11

    .line 728
    .line 729
    invoke-interface {v1}, Ly0f0;->a()Ljava/util/UUID;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    invoke-interface {v13}, Lr2f0;->W()Ljava/util/UUID;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    if-nez v5, :cond_10

    .line 738
    .line 739
    goto :goto_6

    .line 740
    :cond_10
    invoke-static {v4, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    :goto_6
    if-eqz v0, :cond_11

    .line 745
    .line 746
    move-object v14, v1

    .line 747
    goto :goto_7

    .line 748
    :cond_11
    move-object v14, v3

    .line 749
    :goto_7
    const/16 v15, 0x13ff

    .line 750
    .line 751
    const/4 v3, 0x0

    .line 752
    const/4 v4, 0x0

    .line 753
    const/4 v5, 0x0

    .line 754
    const/4 v6, 0x0

    .line 755
    const/4 v7, 0x0

    .line 756
    const/4 v8, 0x0

    .line 757
    const/4 v9, 0x0

    .line 758
    const/4 v10, 0x0

    .line 759
    const/4 v11, 0x0

    .line 760
    const/4 v12, 0x0

    .line 761
    invoke-static/range {v2 .. v15}, Lql30;->b(Lql30;Lprv;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZLqm30;Lcfg;Ltp30;ZLr2f0;Ly0f0;I)Lql30;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    return-object v0

    .line 766
    :pswitch_1b
    move v0, v2

    .line 767
    move-object/from16 v2, p1

    .line 768
    .line 769
    check-cast v2, Lf1q;

    .line 770
    .line 771
    move-object/from16 v3, p2

    .line 772
    .line 773
    check-cast v3, Ljava/lang/Integer;

    .line 774
    .line 775
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    and-int/lit8 v6, v3, 0x3

    .line 780
    .line 781
    if-eq v6, v1, :cond_12

    .line 782
    .line 783
    move v1, v5

    .line 784
    goto :goto_8

    .line 785
    :cond_12
    move v1, v0

    .line 786
    :goto_8
    and-int/2addr v3, v5

    .line 787
    invoke-virtual {v2, v3, v1}, Lf1q;->a0(IZ)Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-eqz v1, :cond_13

    .line 792
    .line 793
    const v1, -0x13880a9e

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2, v1}, Lf1q;->k0(I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2, v0}, Lf1q;->s(Z)V

    .line 800
    .line 801
    .line 802
    goto :goto_9

    .line 803
    :cond_13
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 804
    .line 805
    .line 806
    :goto_9
    return-object v4

    .line 807
    :pswitch_1c
    move-object/from16 v0, p1

    .line 808
    .line 809
    check-cast v0, Lf1q;

    .line 810
    .line 811
    move-object/from16 v1, p2

    .line 812
    .line 813
    check-cast v1, Ljava/lang/Integer;

    .line 814
    .line 815
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    invoke-static {v5}, Lovw;->V(I)I

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    invoke-static {v1, v0}, Lbx20;->c(ILf1q;)V

    .line 823
    .line 824
    .line 825
    return-object v4

    .line 826
    nop

    .line 827
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
