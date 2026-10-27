.class public final synthetic Lgc3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lx0a0;


# direct methods
.method public synthetic constructor <init>(Lx0a0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgc3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgc3;->b:Lx0a0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgc3;->a:B

    .line 4
    .line 5
    const v2, 0x3e3851ec    # 0.18f

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/16 v4, 0xe

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    const/high16 v8, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sget-object v9, Ltid0;->a:Ltid0;

    .line 17
    .line 18
    iget-object v10, v0, Lgc3;->b:Lx0a0;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Lft50;

    .line 26
    .line 27
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lft50;->j(F)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lft50;->k(F)V

    .line 51
    .line 52
    .line 53
    return-object v9

    .line 54
    :pswitch_0
    move-object/from16 v0, p1

    .line 55
    .line 56
    check-cast v0, Lgd70;

    .line 57
    .line 58
    invoke-static {v0, v6}, Ldd70;->z(Lgd70;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lbf30;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget-boolean v1, v1, Lbf30;->e:Z

    .line 70
    .line 71
    if-ne v1, v7, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {v0}, Ldd70;->b(Lgd70;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-object v9

    .line 78
    :pswitch_1
    move-object/from16 v0, p1

    .line 79
    .line 80
    check-cast v0, Lpay;

    .line 81
    .line 82
    sget v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->u:I

    .line 83
    .line 84
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :goto_1
    xor-int/2addr v0, v7

    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_2
    move-object/from16 v0, p1

    .line 101
    .line 102
    check-cast v0, Lpay;

    .line 103
    .line 104
    sget v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->u:I

    .line 105
    .line 106
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    goto :goto_1

    .line 117
    :pswitch_3
    move-object/from16 v0, p1

    .line 118
    .line 119
    check-cast v0, Lft50;

    .line 120
    .line 121
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v0, v1}, Lft50;->x(F)V

    .line 132
    .line 133
    .line 134
    return-object v9

    .line 135
    :pswitch_4
    move-object/from16 v0, p1

    .line 136
    .line 137
    check-cast v0, Lft50;

    .line 138
    .line 139
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v0, v1}, Lft50;->b(F)V

    .line 150
    .line 151
    .line 152
    return-object v9

    .line 153
    :pswitch_5
    move-object/from16 v0, p1

    .line 154
    .line 155
    check-cast v0, Lft50;

    .line 156
    .line 157
    iget-object v1, v0, Lft50;->s:Lqlk;

    .line 158
    .line 159
    invoke-interface {v1}, Lqlk;->getDensity()F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/high16 v2, 0x41000000    # 8.0f

    .line 164
    .line 165
    mul-float/2addr v1, v2

    .line 166
    invoke-static {v10}, Lprt;->q(Lx0a0;)F

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    sub-float/2addr v8, v2

    .line 171
    mul-float/2addr v8, v1

    .line 172
    cmpl-float v1, v8, v5

    .line 173
    .line 174
    if-lez v1, :cond_1

    .line 175
    .line 176
    new-instance v1, Lx66;

    .line 177
    .line 178
    const/4 v2, 0x3

    .line 179
    invoke-direct {v1, v8, v8, v2}, Lx66;-><init>(FFI)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_1
    const/4 v1, 0x0

    .line 184
    :goto_2
    invoke-virtual {v0, v1}, Lft50;->f(Lx66;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v6}, Lft50;->d(Z)V

    .line 188
    .line 189
    .line 190
    return-object v9

    .line 191
    :pswitch_6
    move-object/from16 v0, p1

    .line 192
    .line 193
    check-cast v0, Lft50;

    .line 194
    .line 195
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const v2, 0x44898000    # 1100.0f

    .line 206
    .line 207
    .line 208
    mul-float/2addr v1, v2

    .line 209
    const/high16 v2, 0x41c80000    # 25.0f

    .line 210
    .line 211
    div-float/2addr v1, v2

    .line 212
    invoke-static {v1, v5, v8}, Lltt;->c0(FFF)F

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {v0, v1}, Lft50;->b(F)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v3}, Lft50;->e(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v6}, Lft50;->d(Z)V

    .line 223
    .line 224
    .line 225
    return-object v9

    .line 226
    :pswitch_7
    move-object/from16 v0, p1

    .line 227
    .line 228
    check-cast v0, Lqlk;

    .line 229
    .line 230
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Ltjm;

    .line 235
    .line 236
    iget v1, v1, Ltjm;->a:F

    .line 237
    .line 238
    invoke-interface {v0, v1}, Lqlk;->e0(F)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    int-to-long v0, v0

    .line 243
    const-wide v2, 0xffffffffL

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    and-long/2addr v0, v2

    .line 249
    new-instance v2, Lc5t;

    .line 250
    .line 251
    invoke-direct {v2, v0, v1}, Lc5t;-><init>(J)V

    .line 252
    .line 253
    .line 254
    return-object v2

    .line 255
    :pswitch_8
    move-object/from16 v0, p1

    .line 256
    .line 257
    check-cast v0, Lft50;

    .line 258
    .line 259
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Ltjm;

    .line 264
    .line 265
    iget v1, v1, Ltjm;->a:F

    .line 266
    .line 267
    iget-object v2, v0, Lft50;->s:Lqlk;

    .line 268
    .line 269
    invoke-interface {v2}, Lqlk;->getDensity()F

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    mul-float/2addr v2, v1

    .line 274
    invoke-virtual {v0, v2}, Lft50;->m(F)V

    .line 275
    .line 276
    .line 277
    return-object v9

    .line 278
    :pswitch_9
    move-object/from16 v0, p1

    .line 279
    .line 280
    check-cast v0, Lft50;

    .line 281
    .line 282
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-virtual {v0, v1}, Lft50;->b(F)V

    .line 293
    .line 294
    .line 295
    return-object v9

    .line 296
    :pswitch_a
    move-object/from16 v0, p1

    .line 297
    .line 298
    check-cast v0, Lft50;

    .line 299
    .line 300
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Ljava/lang/Number;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-virtual {v0, v1}, Lft50;->b(F)V

    .line 311
    .line 312
    .line 313
    return-object v9

    .line 314
    :pswitch_b
    move-object/from16 v0, p1

    .line 315
    .line 316
    check-cast v0, Lpay;

    .line 317
    .line 318
    sget v0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->z:I

    .line 319
    .line 320
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lfen;

    .line 325
    .line 326
    invoke-virtual {v0}, Lfen;->e()Le1a0;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-interface {v0}, Le1a0;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :pswitch_c
    move-object/from16 v0, p1

    .line 343
    .line 344
    check-cast v0, Lft50;

    .line 345
    .line 346
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Ljava/lang/Number;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    sub-float v1, v8, v1

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Lft50;->b(F)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Ljava/lang/Number;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    mul-float/2addr v1, v2

    .line 372
    sub-float/2addr v8, v1

    .line 373
    invoke-virtual {v0, v8}, Lft50;->j(F)V

    .line 374
    .line 375
    .line 376
    iget v1, v0, Lft50;->b:F

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Lft50;->k(F)V

    .line 379
    .line 380
    .line 381
    return-object v9

    .line 382
    :pswitch_d
    move-object/from16 v0, p1

    .line 383
    .line 384
    check-cast v0, Lft50;

    .line 385
    .line 386
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Ljava/lang/Number;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-virtual {v0, v1}, Lft50;->b(F)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Ljava/lang/Number;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    mul-float/2addr v1, v2

    .line 410
    const v2, 0x3f51eb85    # 0.82f

    .line 411
    .line 412
    .line 413
    add-float/2addr v1, v2

    .line 414
    invoke-virtual {v0, v1}, Lft50;->j(F)V

    .line 415
    .line 416
    .line 417
    iget v1, v0, Lft50;->b:F

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Lft50;->k(F)V

    .line 420
    .line 421
    .line 422
    return-object v9

    .line 423
    :pswitch_e
    move-object/from16 v0, p1

    .line 424
    .line 425
    check-cast v0, Lft50;

    .line 426
    .line 427
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Ljava/lang/Number;

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    invoke-virtual {v0, v1}, Lft50;->b(F)V

    .line 438
    .line 439
    .line 440
    return-object v9

    .line 441
    :pswitch_f
    move-object/from16 v0, p1

    .line 442
    .line 443
    check-cast v0, Lft50;

    .line 444
    .line 445
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Ljava/lang/Number;

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    invoke-virtual {v0, v1}, Lft50;->b(F)V

    .line 456
    .line 457
    .line 458
    return-object v9

    .line 459
    :pswitch_10
    move-object/from16 v0, p1

    .line 460
    .line 461
    check-cast v0, Lft50;

    .line 462
    .line 463
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Ljava/lang/Number;

    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    invoke-virtual {v0, v1}, Lft50;->b(F)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v3}, Lft50;->e(I)V

    .line 477
    .line 478
    .line 479
    return-object v9

    .line 480
    :pswitch_11
    move-object/from16 v0, p1

    .line 481
    .line 482
    check-cast v0, Lft50;

    .line 483
    .line 484
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Ljava/lang/Number;

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    sub-float/2addr v8, v1

    .line 495
    invoke-virtual {v0, v8}, Lft50;->b(F)V

    .line 496
    .line 497
    .line 498
    return-object v9

    .line 499
    :pswitch_12
    move-object/from16 v0, p1

    .line 500
    .line 501
    check-cast v0, Lft50;

    .line 502
    .line 503
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, Ljava/lang/Number;

    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    sub-float/2addr v8, v1

    .line 514
    invoke-virtual {v0, v8}, Lft50;->b(F)V

    .line 515
    .line 516
    .line 517
    return-object v9

    .line 518
    :pswitch_13
    move-object/from16 v0, p1

    .line 519
    .line 520
    check-cast v0, Lft50;

    .line 521
    .line 522
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, Ljava/lang/Number;

    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    invoke-virtual {v0, v1}, Lft50;->b(F)V

    .line 533
    .line 534
    .line 535
    return-object v9

    .line 536
    :pswitch_14
    move-object/from16 v0, p1

    .line 537
    .line 538
    check-cast v0, Lft50;

    .line 539
    .line 540
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, Ljava/lang/Number;

    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    invoke-virtual {v0, v1}, Lft50;->b(F)V

    .line 551
    .line 552
    .line 553
    return-object v9

    .line 554
    :pswitch_15
    move-object/from16 v0, p1

    .line 555
    .line 556
    check-cast v0, Lft50;

    .line 557
    .line 558
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, Ljava/lang/Number;

    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    invoke-virtual {v0, v1}, Lft50;->j(F)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, Ljava/lang/Number;

    .line 576
    .line 577
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    invoke-virtual {v0, v1}, Lft50;->k(F)V

    .line 582
    .line 583
    .line 584
    return-object v9

    .line 585
    :pswitch_16
    move-object v0, v10

    .line 586
    move-object/from16 v10, p1

    .line 587
    .line 588
    check-cast v10, Lh7u;

    .line 589
    .line 590
    invoke-virtual {v10}, Lh7u;->a()V

    .line 591
    .line 592
    .line 593
    sget-wide v1, Lmee;->b:J

    .line 594
    .line 595
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Ljava/lang/Number;

    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    invoke-static {v0, v1, v2, v4}, Lmee;->c(FJI)J

    .line 606
    .line 607
    .line 608
    move-result-wide v11

    .line 609
    const/16 v20, 0x0

    .line 610
    .line 611
    const/16 v21, 0x7e

    .line 612
    .line 613
    const-wide/16 v13, 0x0

    .line 614
    .line 615
    const-wide/16 v15, 0x0

    .line 616
    .line 617
    const/16 v17, 0x0

    .line 618
    .line 619
    const/16 v18, 0x0

    .line 620
    .line 621
    const/16 v19, 0x0

    .line 622
    .line 623
    invoke-static/range {v10 .. v21}, Lxnm;->e1(Lxnm;JJJFLyia0;Lwee;II)V

    .line 624
    .line 625
    .line 626
    return-object v9

    .line 627
    :pswitch_17
    move-object v0, v10

    .line 628
    move-object/from16 v22, p1

    .line 629
    .line 630
    check-cast v22, Lh7u;

    .line 631
    .line 632
    invoke-virtual/range {v22 .. v22}, Lh7u;->a()V

    .line 633
    .line 634
    .line 635
    sget-wide v1, Lmee;->b:J

    .line 636
    .line 637
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Ljava/lang/Number;

    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    invoke-static {v0, v1, v2, v4}, Lmee;->c(FJI)J

    .line 648
    .line 649
    .line 650
    move-result-wide v23

    .line 651
    const/16 v32, 0x0

    .line 652
    .line 653
    const/16 v33, 0x7e

    .line 654
    .line 655
    const-wide/16 v25, 0x0

    .line 656
    .line 657
    const-wide/16 v27, 0x0

    .line 658
    .line 659
    const/16 v29, 0x0

    .line 660
    .line 661
    const/16 v30, 0x0

    .line 662
    .line 663
    const/16 v31, 0x0

    .line 664
    .line 665
    invoke-static/range {v22 .. v33}, Lxnm;->e1(Lxnm;JJJFLyia0;Lwee;II)V

    .line 666
    .line 667
    .line 668
    return-object v9

    .line 669
    :pswitch_18
    move-object v0, v10

    .line 670
    move-object/from16 v1, p1

    .line 671
    .line 672
    check-cast v1, Lft50;

    .line 673
    .line 674
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, Ljava/lang/Number;

    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    invoke-virtual {v1, v0}, Lft50;->b(F)V

    .line 685
    .line 686
    .line 687
    return-object v9

    .line 688
    :pswitch_19
    move-object v0, v10

    .line 689
    move-object/from16 v1, p1

    .line 690
    .line 691
    check-cast v1, Lft50;

    .line 692
    .line 693
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, Ljava/lang/Number;

    .line 698
    .line 699
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    invoke-virtual {v1, v0}, Lft50;->b(F)V

    .line 704
    .line 705
    .line 706
    return-object v9

    .line 707
    :pswitch_1a
    move-object v0, v10

    .line 708
    move-object/from16 v1, p1

    .line 709
    .line 710
    check-cast v1, Lft50;

    .line 711
    .line 712
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, Ljava/lang/Number;

    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    invoke-virtual {v1, v0}, Lft50;->b(F)V

    .line 723
    .line 724
    .line 725
    return-object v9

    .line 726
    :pswitch_1b
    move-object v0, v10

    .line 727
    move-object/from16 v1, p1

    .line 728
    .line 729
    check-cast v1, Lft50;

    .line 730
    .line 731
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    check-cast v0, Ljava/lang/Number;

    .line 736
    .line 737
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    invoke-virtual {v1, v0}, Lft50;->b(F)V

    .line 742
    .line 743
    .line 744
    return-object v9

    .line 745
    :pswitch_1c
    move-object/from16 v1, p1

    .line 746
    .line 747
    check-cast v1, Lkv6;

    .line 748
    .line 749
    iget-object v2, v1, Lkv6;->a:Lbm6;

    .line 750
    .line 751
    invoke-interface {v2}, Lbm6;->n()J

    .line 752
    .line 753
    .line 754
    move-result-wide v7

    .line 755
    const/16 v2, 0x20

    .line 756
    .line 757
    shr-long v2, v7, v2

    .line 758
    .line 759
    long-to-int v2, v2

    .line 760
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    cmpg-float v3, v3, v5

    .line 765
    .line 766
    if-gtz v3, :cond_2

    .line 767
    .line 768
    new-instance v0, Lv91;

    .line 769
    .line 770
    const/16 v2, 0x17

    .line 771
    .line 772
    invoke-direct {v0, v2}, Lv91;-><init>(B)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1, v0}, Lkv6;->b(Lkotlin/jvm/functions/Function1;)Lviq;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    goto :goto_3

    .line 780
    :cond_2
    sget-wide v5, Lmee;->f:J

    .line 781
    .line 782
    new-instance v3, Lmee;

    .line 783
    .line 784
    invoke-direct {v3, v5, v6}, Lmee;-><init>(J)V

    .line 785
    .line 786
    .line 787
    const v9, 0x3eeeeeef

    .line 788
    .line 789
    .line 790
    invoke-static {v9, v5, v6, v4}, Lmee;->c(FJI)J

    .line 791
    .line 792
    .line 793
    move-result-wide v9

    .line 794
    new-instance v4, Lmee;

    .line 795
    .line 796
    invoke-direct {v4, v9, v10}, Lmee;-><init>(J)V

    .line 797
    .line 798
    .line 799
    new-instance v9, Lmee;

    .line 800
    .line 801
    invoke-direct {v9, v5, v6}, Lmee;-><init>(J)V

    .line 802
    .line 803
    .line 804
    filled-new-array {v3, v4, v9}, [Lmee;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    invoke-static {v3}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    neg-float v4, v4

    .line 817
    const v5, 0x3f19999a    # 0.6f

    .line 818
    .line 819
    .line 820
    mul-float/2addr v4, v5

    .line 821
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    mul-float/2addr v2, v5

    .line 826
    const/16 v5, 0x8

    .line 827
    .line 828
    invoke-static {v4, v2, v5, v3}, Lqnz;->i(FFILjava/util/List;)Lebv;

    .line 829
    .line 830
    .line 831
    move-result-object v10

    .line 832
    new-instance v6, Lhc3;

    .line 833
    .line 834
    const/4 v11, 0x0

    .line 835
    iget-object v9, v0, Lgc3;->b:Lx0a0;

    .line 836
    .line 837
    invoke-direct/range {v6 .. v11}, Lhc3;-><init>(JLjava/lang/Object;Ljava/lang/Object;B)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1, v6}, Lkv6;->b(Lkotlin/jvm/functions/Function1;)Lviq;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    :goto_3
    return-object v0

    .line 845
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
