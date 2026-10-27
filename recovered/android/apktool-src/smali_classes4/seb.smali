.class public final Lseb;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lzqe;


# direct methods
.method public synthetic constructor <init>(Lzqe;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lseb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lseb;->b:Lzqe;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lseb;->a:B

    .line 2
    .line 3
    const v1, 0x7763f252

    .line 4
    .line 5
    .line 6
    const v2, 0x1652b6a3

    .line 7
    .line 8
    .line 9
    const v3, 0x77628ee9

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x1

    .line 14
    sget-object v6, Ltid0;->a:Ltid0;

    .line 15
    .line 16
    iget-object p0, p0, Lseb;->b:Lzqe;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v8, 0x12

    .line 20
    .line 21
    const/4 v9, 0x2

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast p1, Lk160;

    .line 26
    .line 27
    check-cast p2, Lf1q;

    .line 28
    .line 29
    check-cast p3, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    and-int/lit8 v0, p3, 0x6

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    and-int/lit8 v0, p3, 0x8

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p2, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_0
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v4, v9

    .line 56
    :goto_1
    or-int/2addr p3, v4

    .line 57
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 58
    .line 59
    if-eq v0, v8, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v5, v7

    .line 63
    :goto_2
    and-int/lit8 v0, p3, 0x1

    .line 64
    .line 65
    invoke-virtual {p2, v0, v5}, Lf1q;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    sget-object v0, Lcb6;->a:Llsm;

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    and-int/lit8 p3, p3, 0xe

    .line 78
    .line 79
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p0, p1, v0, p2, p3}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 88
    .line 89
    .line 90
    :goto_3
    return-object v6

    .line 91
    :pswitch_0
    check-cast p1, Lk160;

    .line 92
    .line 93
    check-cast p2, Lf1q;

    .line 94
    .line 95
    check-cast p3, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    and-int/lit8 v0, p3, 0x6

    .line 102
    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    and-int/lit8 v0, p3, 0x8

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    invoke-virtual {p2, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    :goto_4
    if-eqz v0, :cond_6

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    move v4, v9

    .line 122
    :goto_5
    or-int/2addr p3, v4

    .line 123
    :cond_7
    and-int/lit8 v0, p3, 0x13

    .line 124
    .line 125
    if-eq v0, v8, :cond_8

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_8
    move v5, v7

    .line 129
    :goto_6
    and-int/lit8 v0, p3, 0x1

    .line 130
    .line 131
    invoke-virtual {p2, v0, v5}, Lf1q;->a0(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    sget-object v0, Lcoz;->w:Lcoz;

    .line 138
    .line 139
    invoke-static {p2}, Lvqt;->F(Lf1q;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_9

    .line 144
    .line 145
    invoke-virtual {p2, v3}, Lf1q;->k0(I)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lqeb;

    .line 149
    .line 150
    const/16 v3, 0x15

    .line 151
    .line 152
    invoke-direct {v1, p0, p1, v3}, Lqeb;-><init>(Lzqe;Lk160;B)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v1, p2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    and-int/lit8 p3, p3, 0xe

    .line 160
    .line 161
    or-int/lit16 p3, p3, 0x1b0

    .line 162
    .line 163
    invoke-virtual {v0, p1, p0, p2, p3}, Lcoz;->y(Lk160;Lzqe;Lf1q;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v7}, Lf1q;->s(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_9
    invoke-virtual {p2, v1}, Lf1q;->k0(I)V

    .line 171
    .line 172
    .line 173
    and-int/lit8 p3, p3, 0xe

    .line 174
    .line 175
    invoke-static {p3, p0, p1, p2, v7}, Lhmg;->q(ILzqe;Lk160;Lf1q;Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_a
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 180
    .line 181
    .line 182
    :goto_7
    return-object v6

    .line 183
    :pswitch_1
    check-cast p1, Lk160;

    .line 184
    .line 185
    check-cast p2, Lf1q;

    .line 186
    .line 187
    check-cast p3, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    and-int/lit8 v0, p3, 0x6

    .line 194
    .line 195
    if-nez v0, :cond_d

    .line 196
    .line 197
    and-int/lit8 v0, p3, 0x8

    .line 198
    .line 199
    if-nez v0, :cond_b

    .line 200
    .line 201
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    goto :goto_8

    .line 206
    :cond_b
    invoke-virtual {p2, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    :goto_8
    if-eqz v0, :cond_c

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_c
    move v4, v9

    .line 214
    :goto_9
    or-int/2addr p3, v4

    .line 215
    :cond_d
    and-int/lit8 v0, p3, 0x13

    .line 216
    .line 217
    if-eq v0, v8, :cond_e

    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_e
    move v5, v7

    .line 221
    :goto_a
    and-int/lit8 v0, p3, 0x1

    .line 222
    .line 223
    invoke-virtual {p2, v0, v5}, Lf1q;->a0(IZ)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_10

    .line 228
    .line 229
    sget-object v0, Lcoz;->w:Lcoz;

    .line 230
    .line 231
    invoke-static {p2}, Lvqt;->F(Lf1q;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_f

    .line 236
    .line 237
    invoke-virtual {p2, v3}, Lf1q;->k0(I)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Lqeb;

    .line 241
    .line 242
    const/16 v3, 0x13

    .line 243
    .line 244
    invoke-direct {v1, p0, p1, v3}, Lqeb;-><init>(Lzqe;Lk160;B)V

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v1, p2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    and-int/lit8 p3, p3, 0xe

    .line 252
    .line 253
    or-int/lit16 p3, p3, 0x1b0

    .line 254
    .line 255
    invoke-virtual {v0, p1, p0, p2, p3}, Lcoz;->y(Lk160;Lzqe;Lf1q;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, v7}, Lf1q;->s(Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_b

    .line 262
    :cond_f
    invoke-virtual {p2, v1}, Lf1q;->k0(I)V

    .line 263
    .line 264
    .line 265
    and-int/lit8 p3, p3, 0xe

    .line 266
    .line 267
    invoke-static {p3, p0, p1, p2, v7}, Lhmg;->q(ILzqe;Lk160;Lf1q;Z)V

    .line 268
    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_10
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 272
    .line 273
    .line 274
    :goto_b
    return-object v6

    .line 275
    :pswitch_2
    check-cast p1, Lk160;

    .line 276
    .line 277
    check-cast p2, Lf1q;

    .line 278
    .line 279
    check-cast p3, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result p3

    .line 285
    and-int/lit8 v0, p3, 0x6

    .line 286
    .line 287
    if-nez v0, :cond_13

    .line 288
    .line 289
    and-int/lit8 v0, p3, 0x8

    .line 290
    .line 291
    if-nez v0, :cond_11

    .line 292
    .line 293
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    goto :goto_c

    .line 298
    :cond_11
    invoke-virtual {p2, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    :goto_c
    if-eqz v0, :cond_12

    .line 303
    .line 304
    goto :goto_d

    .line 305
    :cond_12
    move v4, v9

    .line 306
    :goto_d
    or-int/2addr p3, v4

    .line 307
    :cond_13
    and-int/lit8 v0, p3, 0x13

    .line 308
    .line 309
    if-eq v0, v8, :cond_14

    .line 310
    .line 311
    goto :goto_e

    .line 312
    :cond_14
    move v5, v7

    .line 313
    :goto_e
    and-int/lit8 v0, p3, 0x1

    .line 314
    .line 315
    invoke-virtual {p2, v0, v5}, Lf1q;->a0(IZ)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_16

    .line 320
    .line 321
    sget-object v0, Lcoz;->w:Lcoz;

    .line 322
    .line 323
    invoke-static {p2}, Lvqt;->F(Lf1q;)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_15

    .line 328
    .line 329
    invoke-virtual {p2, v3}, Lf1q;->k0(I)V

    .line 330
    .line 331
    .line 332
    new-instance v1, Lqeb;

    .line 333
    .line 334
    invoke-direct {v1, p0, p1, v8}, Lqeb;-><init>(Lzqe;Lk160;B)V

    .line 335
    .line 336
    .line 337
    invoke-static {v2, v1, p2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    and-int/lit8 p3, p3, 0xe

    .line 342
    .line 343
    or-int/lit16 p3, p3, 0x1b0

    .line 344
    .line 345
    invoke-virtual {v0, p1, p0, p2, p3}, Lcoz;->y(Lk160;Lzqe;Lf1q;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2, v7}, Lf1q;->s(Z)V

    .line 349
    .line 350
    .line 351
    goto :goto_f

    .line 352
    :cond_15
    invoke-virtual {p2, v1}, Lf1q;->k0(I)V

    .line 353
    .line 354
    .line 355
    and-int/lit8 p3, p3, 0xe

    .line 356
    .line 357
    invoke-static {p3, p0, p1, p2, v7}, Lhmg;->q(ILzqe;Lk160;Lf1q;Z)V

    .line 358
    .line 359
    .line 360
    goto :goto_f

    .line 361
    :cond_16
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 362
    .line 363
    .line 364
    :goto_f
    return-object v6

    .line 365
    :pswitch_3
    check-cast p1, Lk160;

    .line 366
    .line 367
    check-cast p2, Lf1q;

    .line 368
    .line 369
    check-cast p3, Ljava/lang/Number;

    .line 370
    .line 371
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result p3

    .line 375
    and-int/lit8 v0, p3, 0x6

    .line 376
    .line 377
    if-nez v0, :cond_19

    .line 378
    .line 379
    and-int/lit8 v0, p3, 0x8

    .line 380
    .line 381
    if-nez v0, :cond_17

    .line 382
    .line 383
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    goto :goto_10

    .line 388
    :cond_17
    invoke-virtual {p2, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    :goto_10
    if-eqz v0, :cond_18

    .line 393
    .line 394
    goto :goto_11

    .line 395
    :cond_18
    move v4, v9

    .line 396
    :goto_11
    or-int/2addr p3, v4

    .line 397
    :cond_19
    and-int/lit8 v0, p3, 0x13

    .line 398
    .line 399
    if-eq v0, v8, :cond_1a

    .line 400
    .line 401
    goto :goto_12

    .line 402
    :cond_1a
    move v5, v7

    .line 403
    :goto_12
    and-int/lit8 v0, p3, 0x1

    .line 404
    .line 405
    invoke-virtual {p2, v0, v5}, Lf1q;->a0(IZ)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_1c

    .line 410
    .line 411
    sget-object v0, Lcoz;->w:Lcoz;

    .line 412
    .line 413
    invoke-static {p2}, Lvqt;->F(Lf1q;)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_1b

    .line 418
    .line 419
    invoke-virtual {p2, v3}, Lf1q;->k0(I)V

    .line 420
    .line 421
    .line 422
    new-instance v1, Lqeb;

    .line 423
    .line 424
    const/16 v3, 0x11

    .line 425
    .line 426
    invoke-direct {v1, p0, p1, v3}, Lqeb;-><init>(Lzqe;Lk160;B)V

    .line 427
    .line 428
    .line 429
    invoke-static {v2, v1, p2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    and-int/lit8 p3, p3, 0xe

    .line 434
    .line 435
    or-int/lit16 p3, p3, 0x1b0

    .line 436
    .line 437
    invoke-virtual {v0, p1, p0, p2, p3}, Lcoz;->y(Lk160;Lzqe;Lf1q;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p2, v7}, Lf1q;->s(Z)V

    .line 441
    .line 442
    .line 443
    goto :goto_13

    .line 444
    :cond_1b
    invoke-virtual {p2, v1}, Lf1q;->k0(I)V

    .line 445
    .line 446
    .line 447
    and-int/lit8 p3, p3, 0xe

    .line 448
    .line 449
    invoke-static {p3, p0, p1, p2, v7}, Lhmg;->q(ILzqe;Lk160;Lf1q;Z)V

    .line 450
    .line 451
    .line 452
    goto :goto_13

    .line 453
    :cond_1c
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 454
    .line 455
    .line 456
    :goto_13
    return-object v6

    .line 457
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 458
    .line 459
    check-cast p2, Lf1q;

    .line 460
    .line 461
    check-cast p3, Ljava/lang/Number;

    .line 462
    .line 463
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 464
    .line 465
    .line 466
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-virtual {p0, p2, p1}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    return-object v6

    .line 474
    :pswitch_5
    check-cast p1, Lk160;

    .line 475
    .line 476
    check-cast p2, Lf1q;

    .line 477
    .line 478
    check-cast p3, Ljava/lang/Number;

    .line 479
    .line 480
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result p3

    .line 484
    and-int/lit8 v0, p3, 0x6

    .line 485
    .line 486
    if-nez v0, :cond_1f

    .line 487
    .line 488
    and-int/lit8 v0, p3, 0x8

    .line 489
    .line 490
    if-nez v0, :cond_1d

    .line 491
    .line 492
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    goto :goto_14

    .line 497
    :cond_1d
    invoke-virtual {p2, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    :goto_14
    if-eqz v0, :cond_1e

    .line 502
    .line 503
    goto :goto_15

    .line 504
    :cond_1e
    move v4, v9

    .line 505
    :goto_15
    or-int/2addr p3, v4

    .line 506
    :cond_1f
    and-int/lit8 v0, p3, 0x13

    .line 507
    .line 508
    if-eq v0, v8, :cond_20

    .line 509
    .line 510
    goto :goto_16

    .line 511
    :cond_20
    move v5, v7

    .line 512
    :goto_16
    and-int/lit8 v0, p3, 0x1

    .line 513
    .line 514
    invoke-virtual {p2, v0, v5}, Lf1q;->a0(IZ)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_21

    .line 519
    .line 520
    sget-object v0, Lcb6;->a:Llsm;

    .line 521
    .line 522
    invoke-virtual {p2, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    and-int/lit8 p3, p3, 0xe

    .line 527
    .line 528
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object p3

    .line 532
    invoke-virtual {p0, p1, v0, p2, p3}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    goto :goto_17

    .line 536
    :cond_21
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 537
    .line 538
    .line 539
    :goto_17
    return-object v6

    .line 540
    :pswitch_6
    check-cast p1, Lk160;

    .line 541
    .line 542
    check-cast p2, Lf1q;

    .line 543
    .line 544
    check-cast p3, Ljava/lang/Number;

    .line 545
    .line 546
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result p3

    .line 550
    and-int/lit8 v0, p3, 0x6

    .line 551
    .line 552
    if-nez v0, :cond_24

    .line 553
    .line 554
    and-int/lit8 v0, p3, 0x8

    .line 555
    .line 556
    if-nez v0, :cond_22

    .line 557
    .line 558
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    goto :goto_18

    .line 563
    :cond_22
    invoke-virtual {p2, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    :goto_18
    if-eqz v0, :cond_23

    .line 568
    .line 569
    goto :goto_19

    .line 570
    :cond_23
    move v4, v9

    .line 571
    :goto_19
    or-int/2addr p3, v4

    .line 572
    :cond_24
    and-int/lit8 v0, p3, 0x13

    .line 573
    .line 574
    if-eq v0, v8, :cond_25

    .line 575
    .line 576
    goto :goto_1a

    .line 577
    :cond_25
    move v5, v7

    .line 578
    :goto_1a
    and-int/lit8 v0, p3, 0x1

    .line 579
    .line 580
    invoke-virtual {p2, v0, v5}, Lf1q;->a0(IZ)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_27

    .line 585
    .line 586
    sget-object v0, Lcoz;->w:Lcoz;

    .line 587
    .line 588
    invoke-static {p2}, Lvqt;->F(Lf1q;)Z

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-eqz v4, :cond_26

    .line 593
    .line 594
    invoke-virtual {p2, v3}, Lf1q;->k0(I)V

    .line 595
    .line 596
    .line 597
    new-instance v1, Lqeb;

    .line 598
    .line 599
    invoke-direct {v1, p0, p1, v9}, Lqeb;-><init>(Lzqe;Lk160;B)V

    .line 600
    .line 601
    .line 602
    invoke-static {v2, v1, p2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 603
    .line 604
    .line 605
    move-result-object p0

    .line 606
    and-int/lit8 p3, p3, 0xe

    .line 607
    .line 608
    or-int/lit16 p3, p3, 0x1b0

    .line 609
    .line 610
    invoke-virtual {v0, p1, p0, p2, p3}, Lcoz;->y(Lk160;Lzqe;Lf1q;I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {p2, v7}, Lf1q;->s(Z)V

    .line 614
    .line 615
    .line 616
    goto :goto_1b

    .line 617
    :cond_26
    invoke-virtual {p2, v1}, Lf1q;->k0(I)V

    .line 618
    .line 619
    .line 620
    and-int/lit8 p3, p3, 0xe

    .line 621
    .line 622
    invoke-static {p3, p0, p1, p2, v7}, Lhmg;->q(ILzqe;Lk160;Lf1q;Z)V

    .line 623
    .line 624
    .line 625
    goto :goto_1b

    .line 626
    :cond_27
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 627
    .line 628
    .line 629
    :goto_1b
    return-object v6

    .line 630
    nop

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
