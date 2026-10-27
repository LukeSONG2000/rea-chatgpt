.class public final synthetic Libz;
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
    iput-byte p1, p0, Libz;->a:B

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
    iput-byte p2, p0, Libz;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Libz;->a:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Lf1q;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const v1, 0x7f1406a5

    .line 25
    .line 26
    .line 27
    const v3, -0x3ea3179f

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3, v1, v0, v2}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    move-object/from16 v0, p1

    .line 36
    .line 37
    check-cast v0, Ljrp;

    .line 38
    .line 39
    move-object/from16 v1, p2

    .line 40
    .line 41
    check-cast v1, Ljrp;

    .line 42
    .line 43
    instance-of v3, v0, Lshw;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    instance-of v0, v0, Lw09;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    instance-of v0, v1, Lshw;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    instance-of v0, v1, Lw09;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    :cond_1
    const/4 v2, -0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    move v2, v4

    .line 63
    :cond_3
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_1
    move-object/from16 v0, p1

    .line 69
    .line 70
    check-cast v0, Ln900;

    .line 71
    .line 72
    move-object/from16 v0, p2

    .line 73
    .line 74
    check-cast v0, Lk5t;

    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_2
    move-object/from16 v0, p1

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-object/from16 v0, p2

    .line 85
    .line 86
    check-cast v0, Llri;

    .line 87
    .line 88
    iget-object v0, v0, Llri;->a:Ljava/lang/String;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_3
    move-object/from16 v0, p1

    .line 92
    .line 93
    check-cast v0, Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v1, p2

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    new-instance v2, Lbrp;

    .line 104
    .line 105
    invoke-direct {v2, v0, v1}, Lbrp;-><init>(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :pswitch_4
    move-object/from16 v0, p1

    .line 110
    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    move-object/from16 v1, p2

    .line 114
    .line 115
    check-cast v1, Lfb20;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lfb20;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_5
    move-object/from16 v0, p1

    .line 123
    .line 124
    check-cast v0, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-object/from16 v0, p2

    .line 130
    .line 131
    check-cast v0, Llri;

    .line 132
    .line 133
    iget-object v0, v0, Llri;->a:Ljava/lang/String;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_6
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, Lp920;

    .line 139
    .line 140
    move-object/from16 v17, p2

    .line 141
    .line 142
    check-cast v17, Lb250;

    .line 143
    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const v18, 0xffffff

    .line 147
    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    const/4 v3, 0x0

    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v14, 0x0

    .line 162
    const/4 v15, 0x0

    .line 163
    invoke-static/range {v1 .. v18}, Lp920;->b(Lp920;ZZLnyd0;Lnyd0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Lna50;ZLb250;I)Lp920;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_7
    move-object/from16 v0, p1

    .line 169
    .line 170
    check-cast v0, Lk5t;

    .line 171
    .line 172
    move-object/from16 v0, p2

    .line 173
    .line 174
    check-cast v0, Lk5t;

    .line 175
    .line 176
    const/16 v0, 0x136

    .line 177
    .line 178
    const/4 v3, 0x6

    .line 179
    invoke-static {v0, v2, v1, v3}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_8
    move-object/from16 v0, p1

    .line 185
    .line 186
    check-cast v0, Lf1q;

    .line 187
    .line 188
    move-object/from16 v1, p2

    .line 189
    .line 190
    check-cast v1, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {v4}, Lovw;->V(I)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {v1, v0}, Lzmt;->B(ILf1q;)V

    .line 200
    .line 201
    .line 202
    return-object v3

    .line 203
    :pswitch_9
    move-object/from16 v0, p1

    .line 204
    .line 205
    check-cast v0, Lf1q;

    .line 206
    .line 207
    move-object/from16 v1, p2

    .line 208
    .line 209
    check-cast v1, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {v4}, Lovw;->V(I)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-static {v1, v0}, Lrkt;->r(ILf1q;)V

    .line 219
    .line 220
    .line 221
    return-object v3

    .line 222
    :pswitch_a
    move-object/from16 v0, p1

    .line 223
    .line 224
    check-cast v0, Lf1q;

    .line 225
    .line 226
    move-object/from16 v1, p2

    .line 227
    .line 228
    check-cast v1, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v4}, Lovw;->V(I)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-static {v1, v0}, Lprt;->e(ILf1q;)V

    .line 238
    .line 239
    .line 240
    return-object v3

    .line 241
    :pswitch_b
    move-object/from16 v0, p1

    .line 242
    .line 243
    check-cast v0, Lf1q;

    .line 244
    .line 245
    move-object/from16 v1, p2

    .line 246
    .line 247
    check-cast v1, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {v4}, Lovw;->V(I)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-static {v1, v0}, Lrpt;->p(ILf1q;)V

    .line 257
    .line 258
    .line 259
    return-object v3

    .line 260
    :pswitch_c
    move-object/from16 v0, p1

    .line 261
    .line 262
    check-cast v0, Lf1q;

    .line 263
    .line 264
    move-object/from16 v1, p2

    .line 265
    .line 266
    check-cast v1, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {v4}, Lovw;->V(I)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-static {v1, v0}, Lrpt;->o(ILf1q;)V

    .line 276
    .line 277
    .line 278
    return-object v3

    .line 279
    :pswitch_d
    move-object/from16 v0, p1

    .line 280
    .line 281
    check-cast v0, Lgy40;

    .line 282
    .line 283
    move-object/from16 v0, p2

    .line 284
    .line 285
    check-cast v0, Lgy40;

    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_e
    move-object/from16 v0, p1

    .line 289
    .line 290
    check-cast v0, Lkww;

    .line 291
    .line 292
    move-object/from16 v1, p2

    .line 293
    .line 294
    check-cast v1, Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-interface {v0, v1}, Lkww;->b(I)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :pswitch_f
    move-object/from16 v0, p1

    .line 310
    .line 311
    check-cast v0, Lkww;

    .line 312
    .line 313
    move-object/from16 v1, p2

    .line 314
    .line 315
    check-cast v1, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-interface {v0, v1}, Lkww;->E(I)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :pswitch_10
    move-object/from16 v0, p1

    .line 331
    .line 332
    check-cast v0, Lkww;

    .line 333
    .line 334
    move-object/from16 v1, p2

    .line 335
    .line 336
    check-cast v1, Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-interface {v0, v1}, Lkww;->E(I)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    return-object v0

    .line 351
    :pswitch_11
    move-object/from16 v0, p1

    .line 352
    .line 353
    check-cast v0, Lkww;

    .line 354
    .line 355
    move-object/from16 v1, p2

    .line 356
    .line 357
    check-cast v1, Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    invoke-interface {v0, v1}, Lkww;->b(I)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    return-object v0

    .line 372
    :pswitch_12
    move-object/from16 v0, p1

    .line 373
    .line 374
    check-cast v0, Lkww;

    .line 375
    .line 376
    move-object/from16 v1, p2

    .line 377
    .line 378
    check-cast v1, Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    invoke-interface {v0, v1}, Lkww;->G(I)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :pswitch_13
    move-object/from16 v0, p1

    .line 394
    .line 395
    check-cast v0, Lkww;

    .line 396
    .line 397
    move-object/from16 v1, p2

    .line 398
    .line 399
    check-cast v1, Ljava/lang/Integer;

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-interface {v0, v1}, Lkww;->r(I)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    return-object v0

    .line 414
    :pswitch_14
    move-object/from16 v0, p1

    .line 415
    .line 416
    check-cast v0, Lkww;

    .line 417
    .line 418
    move-object/from16 v1, p2

    .line 419
    .line 420
    check-cast v1, Ljava/lang/Integer;

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    invoke-interface {v0, v1}, Lkww;->G(I)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    return-object v0

    .line 435
    :pswitch_15
    move-object/from16 v0, p1

    .line 436
    .line 437
    check-cast v0, Lkww;

    .line 438
    .line 439
    move-object/from16 v1, p2

    .line 440
    .line 441
    check-cast v1, Ljava/lang/Integer;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    invoke-interface {v0, v1}, Lkww;->r(I)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    return-object v0

    .line 456
    :pswitch_16
    move-object/from16 v0, p1

    .line 457
    .line 458
    check-cast v0, Layz;

    .line 459
    .line 460
    move-object/from16 v0, p2

    .line 461
    .line 462
    check-cast v0, Leyz;

    .line 463
    .line 464
    return-object v3

    .line 465
    :pswitch_17
    move-object/from16 v0, p1

    .line 466
    .line 467
    check-cast v0, Ljava/lang/Integer;

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    move-object/from16 v1, p2

    .line 474
    .line 475
    check-cast v1, Ljava/lang/Integer;

    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-ne v0, v1, :cond_4

    .line 482
    .line 483
    move v2, v4

    .line 484
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    return-object v0

    .line 489
    :pswitch_18
    move-object/from16 v0, p1

    .line 490
    .line 491
    check-cast v0, Ljava/lang/Integer;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    move-object/from16 v1, p2

    .line 498
    .line 499
    check-cast v1, Ljava/lang/Integer;

    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-ne v0, v1, :cond_5

    .line 506
    .line 507
    move v2, v4

    .line 508
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    return-object v0

    .line 513
    :pswitch_19
    move-object/from16 v0, p1

    .line 514
    .line 515
    check-cast v0, Lf1q;

    .line 516
    .line 517
    move-object/from16 v1, p2

    .line 518
    .line 519
    check-cast v1, Ljava/lang/Integer;

    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-static {v4}, Lovw;->V(I)I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    invoke-static {v1, v0}, Lrit;->y(ILf1q;)V

    .line 529
    .line 530
    .line 531
    return-object v3

    .line 532
    :pswitch_1a
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
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    and-int/lit8 v5, v1, 0x3

    .line 545
    .line 546
    const/4 v6, 0x2

    .line 547
    if-eq v5, v6, :cond_6

    .line 548
    .line 549
    move v5, v4

    .line 550
    goto :goto_2

    .line 551
    :cond_6
    move v5, v2

    .line 552
    :goto_2
    and-int/2addr v1, v4

    .line 553
    invoke-virtual {v0, v1, v5}, Lf1q;->a0(IZ)Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-eqz v1, :cond_7

    .line 558
    .line 559
    const v1, 0x65d7c75f

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v2}, Lf1q;->s(Z)V

    .line 566
    .line 567
    .line 568
    goto :goto_3

    .line 569
    :cond_7
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 570
    .line 571
    .line 572
    :goto_3
    return-object v3

    .line 573
    :pswitch_1b
    move-object/from16 v0, p1

    .line 574
    .line 575
    check-cast v0, Lf1q;

    .line 576
    .line 577
    move-object/from16 v1, p2

    .line 578
    .line 579
    check-cast v1, Ljava/lang/Integer;

    .line 580
    .line 581
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    invoke-static {v4}, Lovw;->V(I)I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    invoke-static {v1, v0}, Ljbt;->j(ILf1q;)V

    .line 589
    .line 590
    .line 591
    return-object v3

    .line 592
    :pswitch_1c
    move-object/from16 v0, p1

    .line 593
    .line 594
    check-cast v0, Lf1q;

    .line 595
    .line 596
    move-object/from16 v1, p2

    .line 597
    .line 598
    check-cast v1, Ljava/lang/Integer;

    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    invoke-static {v4}, Lovw;->V(I)I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    invoke-static {v1, v0}, Lvut;->e(ILf1q;)V

    .line 608
    .line 609
    .line 610
    return-object v3

    .line 611
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
