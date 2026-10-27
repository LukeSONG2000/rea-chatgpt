.class public final Lnr70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lnr70;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte p0, p0, Lnr70;->a:B

    .line 2
    .line 3
    const v0, 0x7763f252

    .line 4
    .line 5
    .line 6
    const v1, 0x1652b6a3

    .line 7
    .line 8
    .line 9
    const v2, 0x77628ee9

    .line 10
    .line 11
    .line 12
    sget-object v3, Ltid0;->a:Ltid0;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v5, 0x12

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x4

    .line 19
    const/4 v8, 0x1

    .line 20
    packed-switch p0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast p1, Lk160;

    .line 24
    .line 25
    check-cast p2, Lf1q;

    .line 26
    .line 27
    check-cast p3, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    and-int/lit8 p3, p0, 0x6

    .line 34
    .line 35
    if-nez p3, :cond_2

    .line 36
    .line 37
    and-int/lit8 p3, p0, 0x8

    .line 38
    .line 39
    if-nez p3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    :goto_0
    if-eqz p3, :cond_1

    .line 51
    .line 52
    move v6, v7

    .line 53
    :cond_1
    or-int/2addr p0, v6

    .line 54
    :cond_2
    and-int/lit8 p3, p0, 0x13

    .line 55
    .line 56
    if-eq p3, v5, :cond_3

    .line 57
    .line 58
    move v4, v8

    .line 59
    :cond_3
    and-int/lit8 p3, p0, 0x1

    .line 60
    .line 61
    invoke-virtual {p2, p3, v4}, Lf1q;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_4

    .line 66
    .line 67
    sget-object p3, Lovw;->p:Lzqe;

    .line 68
    .line 69
    sget-object v0, Lcb6;->a:Llsm;

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    and-int/lit8 p0, p0, 0xe

    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p3, p1, v0, p2, p0}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-object v3

    .line 89
    :pswitch_0
    check-cast p1, Lk160;

    .line 90
    .line 91
    check-cast p2, Lf1q;

    .line 92
    .line 93
    check-cast p3, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    and-int/lit8 p3, p0, 0x6

    .line 100
    .line 101
    if-nez p3, :cond_7

    .line 102
    .line 103
    and-int/lit8 p3, p0, 0x8

    .line 104
    .line 105
    if-nez p3, :cond_5

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-virtual {p2, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    :goto_2
    if-eqz p3, :cond_6

    .line 117
    .line 118
    move v6, v7

    .line 119
    :cond_6
    or-int/2addr p0, v6

    .line 120
    :cond_7
    and-int/lit8 p3, p0, 0x13

    .line 121
    .line 122
    if-eq p3, v5, :cond_8

    .line 123
    .line 124
    move v4, v8

    .line 125
    :cond_8
    and-int/lit8 p3, p0, 0x1

    .line 126
    .line 127
    invoke-virtual {p2, p3, v4}, Lf1q;->a0(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_9

    .line 132
    .line 133
    sget-object p3, Lyrv;->X:Lzqe;

    .line 134
    .line 135
    sget-object v0, Lcb6;->a:Llsm;

    .line 136
    .line 137
    invoke-virtual {p2, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    and-int/lit8 p0, p0, 0xe

    .line 142
    .line 143
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p3, p1, v0, p2, p0}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_9
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 152
    .line 153
    .line 154
    :goto_3
    return-object v3

    .line 155
    :pswitch_1
    check-cast p1, Lk160;

    .line 156
    .line 157
    check-cast p2, Lf1q;

    .line 158
    .line 159
    check-cast p3, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    sget-object p3, Lh7e0;->F:Lzqe;

    .line 166
    .line 167
    and-int/lit8 v9, p0, 0x6

    .line 168
    .line 169
    if-nez v9, :cond_c

    .line 170
    .line 171
    and-int/lit8 v9, p0, 0x8

    .line 172
    .line 173
    if-nez v9, :cond_a

    .line 174
    .line 175
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    goto :goto_4

    .line 180
    :cond_a
    invoke-virtual {p2, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    :goto_4
    if-eqz v9, :cond_b

    .line 185
    .line 186
    move v6, v7

    .line 187
    :cond_b
    or-int/2addr p0, v6

    .line 188
    :cond_c
    and-int/lit8 v6, p0, 0x13

    .line 189
    .line 190
    if-eq v6, v5, :cond_d

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_d
    move v8, v4

    .line 194
    :goto_5
    and-int/lit8 v5, p0, 0x1

    .line 195
    .line 196
    invoke-virtual {p2, v5, v8}, Lf1q;->a0(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_f

    .line 201
    .line 202
    sget-object v5, Lcoz;->w:Lcoz;

    .line 203
    .line 204
    invoke-static {p2}, Lvqt;->F(Lf1q;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_e

    .line 209
    .line 210
    invoke-virtual {p2, v2}, Lf1q;->k0(I)V

    .line 211
    .line 212
    .line 213
    new-instance p3, Lsr70;

    .line 214
    .line 215
    const/16 v0, 0xd

    .line 216
    .line 217
    invoke-direct {p3, p1, v0}, Lsr70;-><init>(Lk160;B)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1, p3, p2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    and-int/lit8 p0, p0, 0xe

    .line 225
    .line 226
    or-int/lit16 p0, p0, 0x1b0

    .line 227
    .line 228
    invoke-virtual {v5, p1, p3, p2, p0}, Lcoz;->y(Lk160;Lzqe;Lf1q;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v4}, Lf1q;->s(Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_e
    invoke-virtual {p2, v0}, Lf1q;->k0(I)V

    .line 236
    .line 237
    .line 238
    and-int/lit8 p0, p0, 0xe

    .line 239
    .line 240
    invoke-static {p0, p3, p1, p2, v4}, Lhmg;->q(ILzqe;Lk160;Lf1q;Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_f
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 245
    .line 246
    .line 247
    :goto_6
    return-object v3

    .line 248
    :pswitch_2
    check-cast p1, Lk160;

    .line 249
    .line 250
    check-cast p2, Lf1q;

    .line 251
    .line 252
    check-cast p3, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    sget-object p3, Lbit;->g:Lzqe;

    .line 259
    .line 260
    and-int/lit8 v9, p0, 0x6

    .line 261
    .line 262
    if-nez v9, :cond_12

    .line 263
    .line 264
    and-int/lit8 v9, p0, 0x8

    .line 265
    .line 266
    if-nez v9, :cond_10

    .line 267
    .line 268
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    goto :goto_7

    .line 273
    :cond_10
    invoke-virtual {p2, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    :goto_7
    if-eqz v9, :cond_11

    .line 278
    .line 279
    move v6, v7

    .line 280
    :cond_11
    or-int/2addr p0, v6

    .line 281
    :cond_12
    and-int/lit8 v6, p0, 0x13

    .line 282
    .line 283
    if-eq v6, v5, :cond_13

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_13
    move v8, v4

    .line 287
    :goto_8
    and-int/lit8 v5, p0, 0x1

    .line 288
    .line 289
    invoke-virtual {p2, v5, v8}, Lf1q;->a0(IZ)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_15

    .line 294
    .line 295
    sget-object v5, Lcoz;->w:Lcoz;

    .line 296
    .line 297
    invoke-static {p2}, Lvqt;->F(Lf1q;)Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_14

    .line 302
    .line 303
    invoke-virtual {p2, v2}, Lf1q;->k0(I)V

    .line 304
    .line 305
    .line 306
    new-instance p3, Lsr70;

    .line 307
    .line 308
    const/16 v0, 0xc

    .line 309
    .line 310
    invoke-direct {p3, p1, v0}, Lsr70;-><init>(Lk160;B)V

    .line 311
    .line 312
    .line 313
    invoke-static {v1, p3, p2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 314
    .line 315
    .line 316
    move-result-object p3

    .line 317
    and-int/lit8 p0, p0, 0xe

    .line 318
    .line 319
    or-int/lit16 p0, p0, 0x1b0

    .line 320
    .line 321
    invoke-virtual {v5, p1, p3, p2, p0}, Lcoz;->y(Lk160;Lzqe;Lf1q;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2, v4}, Lf1q;->s(Z)V

    .line 325
    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_14
    invoke-virtual {p2, v0}, Lf1q;->k0(I)V

    .line 329
    .line 330
    .line 331
    and-int/lit8 p0, p0, 0xe

    .line 332
    .line 333
    invoke-static {p0, p3, p1, p2, v4}, Lhmg;->q(ILzqe;Lk160;Lf1q;Z)V

    .line 334
    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_15
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 338
    .line 339
    .line 340
    :goto_9
    return-object v3

    .line 341
    :pswitch_3
    check-cast p1, Lk160;

    .line 342
    .line 343
    check-cast p2, Lf1q;

    .line 344
    .line 345
    check-cast p3, Ljava/lang/Number;

    .line 346
    .line 347
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result p0

    .line 351
    sget-object p3, Ljmr;->w:Lzqe;

    .line 352
    .line 353
    and-int/lit8 v9, p0, 0x6

    .line 354
    .line 355
    if-nez v9, :cond_18

    .line 356
    .line 357
    and-int/lit8 v9, p0, 0x8

    .line 358
    .line 359
    if-nez v9, :cond_16

    .line 360
    .line 361
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    goto :goto_a

    .line 366
    :cond_16
    invoke-virtual {p2, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    :goto_a
    if-eqz v9, :cond_17

    .line 371
    .line 372
    move v6, v7

    .line 373
    :cond_17
    or-int/2addr p0, v6

    .line 374
    :cond_18
    and-int/lit8 v6, p0, 0x13

    .line 375
    .line 376
    if-eq v6, v5, :cond_19

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_19
    move v8, v4

    .line 380
    :goto_b
    and-int/lit8 v5, p0, 0x1

    .line 381
    .line 382
    invoke-virtual {p2, v5, v8}, Lf1q;->a0(IZ)Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_1b

    .line 387
    .line 388
    sget-object v5, Lcoz;->w:Lcoz;

    .line 389
    .line 390
    invoke-static {p2}, Lvqt;->F(Lf1q;)Z

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    if-eqz v6, :cond_1a

    .line 395
    .line 396
    invoke-virtual {p2, v2}, Lf1q;->k0(I)V

    .line 397
    .line 398
    .line 399
    new-instance p3, Lsr70;

    .line 400
    .line 401
    const/16 v0, 0x8

    .line 402
    .line 403
    invoke-direct {p3, p1, v0}, Lsr70;-><init>(Lk160;B)V

    .line 404
    .line 405
    .line 406
    invoke-static {v1, p3, p2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 407
    .line 408
    .line 409
    move-result-object p3

    .line 410
    and-int/lit8 p0, p0, 0xe

    .line 411
    .line 412
    or-int/lit16 p0, p0, 0x1b0

    .line 413
    .line 414
    invoke-virtual {v5, p1, p3, p2, p0}, Lcoz;->y(Lk160;Lzqe;Lf1q;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p2, v4}, Lf1q;->s(Z)V

    .line 418
    .line 419
    .line 420
    goto :goto_c

    .line 421
    :cond_1a
    invoke-virtual {p2, v0}, Lf1q;->k0(I)V

    .line 422
    .line 423
    .line 424
    and-int/lit8 p0, p0, 0xe

    .line 425
    .line 426
    invoke-static {p0, p3, p1, p2, v4}, Lhmg;->q(ILzqe;Lk160;Lf1q;Z)V

    .line 427
    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_1b
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 431
    .line 432
    .line 433
    :goto_c
    return-object v3

    .line 434
    :pswitch_4
    check-cast p1, Lk160;

    .line 435
    .line 436
    check-cast p2, Lf1q;

    .line 437
    .line 438
    check-cast p3, Ljava/lang/Number;

    .line 439
    .line 440
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result p0

    .line 444
    sget-object p3, Lusj;->i0:Lzqe;

    .line 445
    .line 446
    and-int/lit8 v9, p0, 0x6

    .line 447
    .line 448
    if-nez v9, :cond_1e

    .line 449
    .line 450
    and-int/lit8 v9, p0, 0x8

    .line 451
    .line 452
    if-nez v9, :cond_1c

    .line 453
    .line 454
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    goto :goto_d

    .line 459
    :cond_1c
    invoke-virtual {p2, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    :goto_d
    if-eqz v9, :cond_1d

    .line 464
    .line 465
    move v6, v7

    .line 466
    :cond_1d
    or-int/2addr p0, v6

    .line 467
    :cond_1e
    and-int/lit8 v6, p0, 0x13

    .line 468
    .line 469
    if-eq v6, v5, :cond_1f

    .line 470
    .line 471
    goto :goto_e

    .line 472
    :cond_1f
    move v8, v4

    .line 473
    :goto_e
    and-int/lit8 v5, p0, 0x1

    .line 474
    .line 475
    invoke-virtual {p2, v5, v8}, Lf1q;->a0(IZ)Z

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-eqz v5, :cond_21

    .line 480
    .line 481
    sget-object v5, Lcoz;->w:Lcoz;

    .line 482
    .line 483
    invoke-static {p2}, Lvqt;->F(Lf1q;)Z

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    if-eqz v6, :cond_20

    .line 488
    .line 489
    invoke-virtual {p2, v2}, Lf1q;->k0(I)V

    .line 490
    .line 491
    .line 492
    new-instance p3, Lcj70;

    .line 493
    .line 494
    const/16 v0, 0x11

    .line 495
    .line 496
    invoke-direct {p3, p1, v0}, Lcj70;-><init>(Lk160;B)V

    .line 497
    .line 498
    .line 499
    invoke-static {v1, p3, p2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 500
    .line 501
    .line 502
    move-result-object p3

    .line 503
    and-int/lit8 p0, p0, 0xe

    .line 504
    .line 505
    or-int/lit16 p0, p0, 0x1b0

    .line 506
    .line 507
    invoke-virtual {v5, p1, p3, p2, p0}, Lcoz;->y(Lk160;Lzqe;Lf1q;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p2, v4}, Lf1q;->s(Z)V

    .line 511
    .line 512
    .line 513
    goto :goto_f

    .line 514
    :cond_20
    invoke-virtual {p2, v0}, Lf1q;->k0(I)V

    .line 515
    .line 516
    .line 517
    and-int/lit8 p0, p0, 0xe

    .line 518
    .line 519
    invoke-static {p0, p3, p1, p2, v4}, Lhmg;->q(ILzqe;Lk160;Lf1q;Z)V

    .line 520
    .line 521
    .line 522
    goto :goto_f

    .line 523
    :cond_21
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 524
    .line 525
    .line 526
    :goto_f
    return-object v3

    .line 527
    :pswitch_5
    check-cast p1, Lk160;

    .line 528
    .line 529
    check-cast p2, Lf1q;

    .line 530
    .line 531
    check-cast p3, Ljava/lang/Number;

    .line 532
    .line 533
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result p0

    .line 537
    sget-object p3, Lusj;->h0:Lzqe;

    .line 538
    .line 539
    and-int/lit8 v9, p0, 0x6

    .line 540
    .line 541
    if-nez v9, :cond_24

    .line 542
    .line 543
    and-int/lit8 v9, p0, 0x8

    .line 544
    .line 545
    if-nez v9, :cond_22

    .line 546
    .line 547
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v9

    .line 551
    goto :goto_10

    .line 552
    :cond_22
    invoke-virtual {p2, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    :goto_10
    if-eqz v9, :cond_23

    .line 557
    .line 558
    move v6, v7

    .line 559
    :cond_23
    or-int/2addr p0, v6

    .line 560
    :cond_24
    and-int/lit8 v6, p0, 0x13

    .line 561
    .line 562
    if-eq v6, v5, :cond_25

    .line 563
    .line 564
    goto :goto_11

    .line 565
    :cond_25
    move v8, v4

    .line 566
    :goto_11
    and-int/lit8 v5, p0, 0x1

    .line 567
    .line 568
    invoke-virtual {p2, v5, v8}, Lf1q;->a0(IZ)Z

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    if-eqz v5, :cond_27

    .line 573
    .line 574
    sget-object v5, Lcoz;->w:Lcoz;

    .line 575
    .line 576
    invoke-static {p2}, Lvqt;->F(Lf1q;)Z

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    if-eqz v6, :cond_26

    .line 581
    .line 582
    invoke-virtual {p2, v2}, Lf1q;->k0(I)V

    .line 583
    .line 584
    .line 585
    new-instance p3, Lcj70;

    .line 586
    .line 587
    const/16 v0, 0x10

    .line 588
    .line 589
    invoke-direct {p3, p1, v0}, Lcj70;-><init>(Lk160;B)V

    .line 590
    .line 591
    .line 592
    invoke-static {v1, p3, p2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 593
    .line 594
    .line 595
    move-result-object p3

    .line 596
    and-int/lit8 p0, p0, 0xe

    .line 597
    .line 598
    or-int/lit16 p0, p0, 0x1b0

    .line 599
    .line 600
    invoke-virtual {v5, p1, p3, p2, p0}, Lcoz;->y(Lk160;Lzqe;Lf1q;I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {p2, v4}, Lf1q;->s(Z)V

    .line 604
    .line 605
    .line 606
    goto :goto_12

    .line 607
    :cond_26
    invoke-virtual {p2, v0}, Lf1q;->k0(I)V

    .line 608
    .line 609
    .line 610
    and-int/lit8 p0, p0, 0xe

    .line 611
    .line 612
    invoke-static {p0, p3, p1, p2, v4}, Lhmg;->q(ILzqe;Lk160;Lf1q;Z)V

    .line 613
    .line 614
    .line 615
    goto :goto_12

    .line 616
    :cond_27
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 617
    .line 618
    .line 619
    :goto_12
    return-object v3

    .line 620
    nop

    .line 621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
