.class public final synthetic Lidq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltiy;


# direct methods
.method public synthetic constructor <init>(Ltiy;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput-byte v0, p0, Lidq;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lidq;->b:Ltiy;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ltiy;IB)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lidq;->a:B

    iput-object p1, p0, Lidq;->b:Ltiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lidq;->a:B

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    iget-object v0, v0, Lidq;->b:Ltiy;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lf1q;

    .line 17
    .line 18
    move-object/from16 v2, p2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lovw;->V(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v0, v1, v2}, Ltut;->j(Ltiy;Lf1q;I)V

    .line 30
    .line 31
    .line 32
    return-object v4

    .line 33
    :pswitch_0
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lf1q;

    .line 36
    .line 37
    move-object/from16 v2, p2

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lovw;->V(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v0, v1, v2}, Laaz;->c(Ltiy;Lf1q;I)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :pswitch_1
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
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lovw;->V(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v0, v1, v2}, Lojt;->o(Ltiy;Lf1q;I)V

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :pswitch_2
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, Lf1q;

    .line 74
    .line 75
    move-object/from16 v2, p2

    .line 76
    .line 77
    check-cast v2, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Lovw;->V(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v0, v1, v2}, Locx;->i(Ltiy;Lf1q;I)V

    .line 87
    .line 88
    .line 89
    return-object v4

    .line 90
    :pswitch_3
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, Lf1q;

    .line 93
    .line 94
    move-object/from16 v3, p2

    .line 95
    .line 96
    check-cast v3, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lovw;->V(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v0, v1, v2}, Locx;->k(Ltiy;Lf1q;I)V

    .line 106
    .line 107
    .line 108
    return-object v4

    .line 109
    :pswitch_4
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Lf1q;

    .line 112
    .line 113
    move-object/from16 v2, p2

    .line 114
    .line 115
    check-cast v2, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Lovw;->V(I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {v0, v1, v2}, Luqt;->d(Ltiy;Lf1q;I)V

    .line 125
    .line 126
    .line 127
    return-object v4

    .line 128
    :pswitch_5
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Lf1q;

    .line 131
    .line 132
    move-object/from16 v2, p2

    .line 133
    .line 134
    check-cast v2, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Lovw;->V(I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v0, v1, v2}, Lwnt;->g(Ltiy;Lf1q;I)V

    .line 144
    .line 145
    .line 146
    return-object v4

    .line 147
    :pswitch_6
    move-object/from16 v1, p1

    .line 148
    .line 149
    check-cast v1, Lf1q;

    .line 150
    .line 151
    move-object/from16 v2, p2

    .line 152
    .line 153
    check-cast v2, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, Lovw;->V(I)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-static {v0, v1, v2}, Ldft;->m(Ltiy;Lf1q;I)V

    .line 163
    .line 164
    .line 165
    return-object v4

    .line 166
    :pswitch_7
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Lf1q;

    .line 169
    .line 170
    move-object/from16 v2, p2

    .line 171
    .line 172
    check-cast v2, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, Lovw;->V(I)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-static {v0, v1, v2}, Lout;->b(Ltiy;Lf1q;I)V

    .line 182
    .line 183
    .line 184
    return-object v4

    .line 185
    :pswitch_8
    move-object/from16 v1, p1

    .line 186
    .line 187
    check-cast v1, Lf1q;

    .line 188
    .line 189
    move-object/from16 v2, p2

    .line 190
    .line 191
    check-cast v2, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, Lovw;->V(I)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-static {v0, v1, v2}, Lout;->c(Ltiy;Lf1q;I)V

    .line 201
    .line 202
    .line 203
    return-object v4

    .line 204
    :pswitch_9
    move-object/from16 v1, p1

    .line 205
    .line 206
    check-cast v1, Lf1q;

    .line 207
    .line 208
    move-object/from16 v2, p2

    .line 209
    .line 210
    check-cast v2, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {v3}, Lovw;->V(I)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-static {v0, v1, v2}, Lout;->a(Ltiy;Lf1q;I)V

    .line 220
    .line 221
    .line 222
    return-object v4

    .line 223
    :pswitch_a
    move-object/from16 v1, p1

    .line 224
    .line 225
    check-cast v1, Lf1q;

    .line 226
    .line 227
    move-object/from16 v2, p2

    .line 228
    .line 229
    check-cast v2, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {v3}, Lovw;->V(I)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-static {v0, v1, v2}, Lzst;->g(Ltiy;Lf1q;I)V

    .line 239
    .line 240
    .line 241
    return-object v4

    .line 242
    :pswitch_b
    move-object/from16 v1, p1

    .line 243
    .line 244
    check-cast v1, Lf1q;

    .line 245
    .line 246
    move-object/from16 v2, p2

    .line 247
    .line 248
    check-cast v2, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {v3}, Lovw;->V(I)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-static {v0, v1, v2}, Lg2v;->c(Ltiy;Lf1q;I)V

    .line 258
    .line 259
    .line 260
    return-object v4

    .line 261
    :pswitch_c
    move-object/from16 v1, p1

    .line 262
    .line 263
    check-cast v1, Lf1q;

    .line 264
    .line 265
    move-object/from16 v2, p2

    .line 266
    .line 267
    check-cast v2, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {v3}, Lovw;->V(I)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-static {v0, v1, v2}, Lg2v;->b(Ltiy;Lf1q;I)V

    .line 277
    .line 278
    .line 279
    return-object v4

    .line 280
    :pswitch_d
    move-object/from16 v1, p1

    .line 281
    .line 282
    check-cast v1, Lf1q;

    .line 283
    .line 284
    move-object/from16 v3, p2

    .line 285
    .line 286
    check-cast v3, Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {v2}, Lovw;->V(I)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-static {v0, v1, v2}, Lg2v;->a(Ltiy;Lf1q;I)V

    .line 296
    .line 297
    .line 298
    return-object v4

    .line 299
    :pswitch_e
    move-object/from16 v1, p1

    .line 300
    .line 301
    check-cast v1, Lf1q;

    .line 302
    .line 303
    move-object/from16 v2, p2

    .line 304
    .line 305
    check-cast v2, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-static {v3}, Lovw;->V(I)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-static {v0, v1, v2}, Lgqt;->d(Ltiy;Lf1q;I)V

    .line 315
    .line 316
    .line 317
    return-object v4

    .line 318
    :pswitch_f
    move-object/from16 v1, p1

    .line 319
    .line 320
    check-cast v1, Lf1q;

    .line 321
    .line 322
    move-object/from16 v2, p2

    .line 323
    .line 324
    check-cast v2, Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {v3}, Lovw;->V(I)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    invoke-static {v0, v1, v2}, Levt;->d(Ltiy;Lf1q;I)V

    .line 334
    .line 335
    .line 336
    return-object v4

    .line 337
    :pswitch_10
    move-object/from16 v1, p1

    .line 338
    .line 339
    check-cast v1, Lf1q;

    .line 340
    .line 341
    move-object/from16 v2, p2

    .line 342
    .line 343
    check-cast v2, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-static {v3}, Lovw;->V(I)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-static {v0, v1, v2}, Lfgt;->e(Ltiy;Lf1q;I)V

    .line 353
    .line 354
    .line 355
    return-object v4

    .line 356
    :pswitch_11
    move-object/from16 v1, p1

    .line 357
    .line 358
    check-cast v1, Lf1q;

    .line 359
    .line 360
    move-object/from16 v2, p2

    .line 361
    .line 362
    check-cast v2, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-static {v3}, Lovw;->V(I)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    invoke-static {v0, v1, v2}, Lcct;->e(Ltiy;Lf1q;I)V

    .line 372
    .line 373
    .line 374
    return-object v4

    .line 375
    :pswitch_12
    move-object/from16 v1, p1

    .line 376
    .line 377
    check-cast v1, Lf1q;

    .line 378
    .line 379
    move-object/from16 v2, p2

    .line 380
    .line 381
    check-cast v2, Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-static {v3}, Lovw;->V(I)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    invoke-static {v0, v1, v2}, Lb98;->w(Ltiy;Lf1q;I)V

    .line 391
    .line 392
    .line 393
    return-object v4

    .line 394
    :pswitch_13
    move-object/from16 v1, p1

    .line 395
    .line 396
    check-cast v1, Lf1q;

    .line 397
    .line 398
    move-object/from16 v2, p2

    .line 399
    .line 400
    check-cast v2, Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-static {v3}, Lovw;->V(I)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    invoke-static {v0, v1, v2}, Lsm7;->p(Ltiy;Lf1q;I)V

    .line 410
    .line 411
    .line 412
    return-object v4

    .line 413
    :pswitch_14
    move-object/from16 v15, p1

    .line 414
    .line 415
    check-cast v15, Lf1q;

    .line 416
    .line 417
    move-object/from16 v1, p2

    .line 418
    .line 419
    check-cast v1, Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    and-int/lit8 v2, v1, 0x3

    .line 426
    .line 427
    const/4 v5, 0x2

    .line 428
    if-eq v2, v5, :cond_0

    .line 429
    .line 430
    move v2, v3

    .line 431
    goto :goto_0

    .line 432
    :cond_0
    const/4 v2, 0x0

    .line 433
    :goto_0
    and-int/2addr v1, v3

    .line 434
    invoke-virtual {v15, v1, v2}, Lf1q;->a0(IZ)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_1

    .line 439
    .line 440
    invoke-static {v5, v15}, Lvy70;->b(ILf1q;)Llx70;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    sget-object v1, Lqiy;->a:Lqiy;

    .line 445
    .line 446
    const-string v2, "UploadingProgressDialog"

    .line 447
    .line 448
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    sget-object v14, Lobi;->Q:Lzqe;

    .line 457
    .line 458
    const/high16 v16, 0xc00000

    .line 459
    .line 460
    const/16 v17, 0x6c

    .line 461
    .line 462
    const-wide/16 v7, 0x0

    .line 463
    .line 464
    const-wide/16 v9, 0x0

    .line 465
    .line 466
    const/high16 v11, 0x40c00000    # 6.0f

    .line 467
    .line 468
    const/4 v12, 0x0

    .line 469
    const/4 v13, 0x0

    .line 470
    invoke-static/range {v5 .. v17}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 471
    .line 472
    .line 473
    goto :goto_1

    .line 474
    :cond_1
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 475
    .line 476
    .line 477
    :goto_1
    return-object v4

    .line 478
    :pswitch_15
    move-object/from16 v1, p1

    .line 479
    .line 480
    check-cast v1, Lf1q;

    .line 481
    .line 482
    move-object/from16 v2, p2

    .line 483
    .line 484
    check-cast v2, Ljava/lang/Integer;

    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-static {v3}, Lovw;->V(I)I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    invoke-static {v0, v1, v2}, Lqm7;->v(Ltiy;Lf1q;I)V

    .line 494
    .line 495
    .line 496
    return-object v4

    .line 497
    :pswitch_16
    move-object/from16 v1, p1

    .line 498
    .line 499
    check-cast v1, Lf1q;

    .line 500
    .line 501
    move-object/from16 v2, p2

    .line 502
    .line 503
    check-cast v2, Ljava/lang/Integer;

    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    invoke-static {v3}, Lovw;->V(I)I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    invoke-static {v0, v1, v2}, Lm3s;->a(Ltiy;Lf1q;I)V

    .line 513
    .line 514
    .line 515
    return-object v4

    .line 516
    :pswitch_17
    move-object/from16 v1, p1

    .line 517
    .line 518
    check-cast v1, Lf1q;

    .line 519
    .line 520
    move-object/from16 v2, p2

    .line 521
    .line 522
    check-cast v2, Ljava/lang/Integer;

    .line 523
    .line 524
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    invoke-static {v3}, Lovw;->V(I)I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    invoke-static {v0, v1, v2}, Lgnq;->x(Ltiy;Lf1q;I)V

    .line 532
    .line 533
    .line 534
    return-object v4

    .line 535
    :pswitch_18
    move-object/from16 v1, p1

    .line 536
    .line 537
    check-cast v1, Lf1q;

    .line 538
    .line 539
    move-object/from16 v2, p2

    .line 540
    .line 541
    check-cast v2, Ljava/lang/Integer;

    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    invoke-static {v3}, Lovw;->V(I)I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    invoke-static {v0, v1, v2}, Lgnq;->w(Ltiy;Lf1q;I)V

    .line 551
    .line 552
    .line 553
    return-object v4

    .line 554
    :pswitch_19
    move-object/from16 v1, p1

    .line 555
    .line 556
    check-cast v1, Lf1q;

    .line 557
    .line 558
    move-object/from16 v3, p2

    .line 559
    .line 560
    check-cast v3, Ljava/lang/Integer;

    .line 561
    .line 562
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    invoke-static {v2}, Lovw;->V(I)I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    invoke-static {v0, v1, v2}, Ltm7;->l(Ltiy;Lf1q;I)V

    .line 570
    .line 571
    .line 572
    return-object v4

    .line 573
    :pswitch_1a
    move-object/from16 v1, p1

    .line 574
    .line 575
    check-cast v1, Lf1q;

    .line 576
    .line 577
    move-object/from16 v3, p2

    .line 578
    .line 579
    check-cast v3, Ljava/lang/Integer;

    .line 580
    .line 581
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    invoke-static {v2}, Lovw;->V(I)I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    invoke-static {v0, v1, v2}, Lqm7;->h(Ltiy;Lf1q;I)V

    .line 589
    .line 590
    .line 591
    return-object v4

    .line 592
    :pswitch_1b
    move-object/from16 v1, p1

    .line 593
    .line 594
    check-cast v1, Lf1q;

    .line 595
    .line 596
    move-object/from16 v2, p2

    .line 597
    .line 598
    check-cast v2, Ljava/lang/Integer;

    .line 599
    .line 600
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    invoke-static {v3}, Lovw;->V(I)I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    invoke-static {v0, v1, v2}, Lqm7;->s(Ltiy;Lf1q;I)V

    .line 608
    .line 609
    .line 610
    return-object v4

    .line 611
    :pswitch_1c
    move-object/from16 v1, p1

    .line 612
    .line 613
    check-cast v1, Lf1q;

    .line 614
    .line 615
    move-object/from16 v2, p2

    .line 616
    .line 617
    check-cast v2, Ljava/lang/Integer;

    .line 618
    .line 619
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    invoke-static {v3}, Lovw;->V(I)I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    invoke-static {v0, v1, v2}, Lgm7;->u(Ltiy;Lf1q;I)V

    .line 627
    .line 628
    .line 629
    return-object v4

    .line 630
    nop

    .line 631
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
