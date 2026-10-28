.class public final Lnj8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lnj8;->a:B

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
    iget-byte p0, p0, Lnj8;->a:B

    .line 2
    .line 3
    const v0, -0x1286274f

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    const v2, 0x47da9eba

    .line 9
    .line 10
    .line 11
    sget-object v3, La011;->a:La011;

    .line 12
    .line 13
    const/16 v4, 0x12

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x4

    .line 17
    const/4 v7, 0x6

    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    packed-switch p0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast p1, Lz1r0;

    .line 24
    .line 25
    check-cast p2, Lbun;

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
    move-object p3, p2

    .line 42
    check-cast p3, Lmv10;

    .line 43
    .line 44
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object p3, p2

    .line 50
    check-cast p3, Lmv10;

    .line 51
    .line 52
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    :goto_0
    if-eqz p3, :cond_1

    .line 57
    .line 58
    move v5, v6

    .line 59
    :cond_1
    or-int/2addr p0, v5

    .line 60
    :cond_2
    and-int/lit8 p3, p0, 0x13

    .line 61
    .line 62
    if-eq p3, v4, :cond_3

    .line 63
    .line 64
    move p3, v8

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move p3, v9

    .line 67
    :goto_1
    and-int/2addr p0, v8

    .line 68
    check-cast p2, Lmv10;

    .line 69
    .line 70
    invoke-virtual {p2, p0, p3}, Lmv10;->c0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    new-instance p0, Lli8;

    .line 77
    .line 78
    const/16 p3, 0x16

    .line 79
    .line 80
    invoke-direct {p0, p1, p3, v9}, Lli8;-><init>(Lz1r0;BZ)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v8, p0, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0, p2, v7}, Lm1s0;->c(Lfin;Lbun;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 92
    .line 93
    .line 94
    :goto_2
    return-object v3

    .line 95
    :pswitch_0
    check-cast p1, Lz1r0;

    .line 96
    .line 97
    check-cast p2, Lbun;

    .line 98
    .line 99
    check-cast p3, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    and-int/lit8 p3, p0, 0x6

    .line 106
    .line 107
    if-nez p3, :cond_7

    .line 108
    .line 109
    and-int/lit8 p3, p0, 0x8

    .line 110
    .line 111
    if-nez p3, :cond_5

    .line 112
    .line 113
    move-object p3, p2

    .line 114
    check-cast p3, Lmv10;

    .line 115
    .line 116
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move-object p3, p2

    .line 122
    check-cast p3, Lmv10;

    .line 123
    .line 124
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    :goto_3
    if-eqz p3, :cond_6

    .line 129
    .line 130
    move v5, v6

    .line 131
    :cond_6
    or-int/2addr p0, v5

    .line 132
    :cond_7
    and-int/lit8 p3, p0, 0x13

    .line 133
    .line 134
    if-eq p3, v4, :cond_8

    .line 135
    .line 136
    move p3, v8

    .line 137
    goto :goto_4

    .line 138
    :cond_8
    move p3, v9

    .line 139
    :goto_4
    and-int/2addr p0, v8

    .line 140
    check-cast p2, Lmv10;

    .line 141
    .line 142
    invoke-virtual {p2, p0, p3}, Lmv10;->c0(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_9

    .line 147
    .line 148
    new-instance p0, Lli8;

    .line 149
    .line 150
    const/16 p3, 0x14

    .line 151
    .line 152
    invoke-direct {p0, p1, p3, v9}, Lli8;-><init>(Lz1r0;BZ)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v8, p0, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0, p2, v7}, Lm1s0;->c(Lfin;Lbun;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 164
    .line 165
    .line 166
    :goto_5
    return-object v3

    .line 167
    :pswitch_1
    check-cast p1, Lz1r0;

    .line 168
    .line 169
    check-cast p2, Lbun;

    .line 170
    .line 171
    check-cast p3, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    and-int/lit8 p3, p0, 0x6

    .line 178
    .line 179
    if-nez p3, :cond_c

    .line 180
    .line 181
    and-int/lit8 p3, p0, 0x8

    .line 182
    .line 183
    if-nez p3, :cond_a

    .line 184
    .line 185
    move-object p3, p2

    .line 186
    check-cast p3, Lmv10;

    .line 187
    .line 188
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    goto :goto_6

    .line 193
    :cond_a
    move-object p3, p2

    .line 194
    check-cast p3, Lmv10;

    .line 195
    .line 196
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    :goto_6
    if-eqz p3, :cond_b

    .line 201
    .line 202
    move v5, v6

    .line 203
    :cond_b
    or-int/2addr p0, v5

    .line 204
    :cond_c
    and-int/lit8 p3, p0, 0x13

    .line 205
    .line 206
    if-eq p3, v4, :cond_d

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_d
    move v8, v9

    .line 210
    :goto_7
    and-int/lit8 p3, p0, 0x1

    .line 211
    .line 212
    check-cast p2, Lmv10;

    .line 213
    .line 214
    invoke-virtual {p2, p3, v8}, Lmv10;->c0(IZ)Z

    .line 215
    .line 216
    .line 217
    move-result p3

    .line 218
    if-eqz p3, :cond_e

    .line 219
    .line 220
    sget-object p3, Lgly0;->d:Lfin;

    .line 221
    .line 222
    invoke-static {}, Lr3a;->l()Luow0;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p2, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    and-int/2addr p0, v1

    .line 231
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p3, p1, v0, p2, p0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_e
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 240
    .line 241
    .line 242
    :goto_8
    return-object v3

    .line 243
    :pswitch_2
    check-cast p1, Lz1r0;

    .line 244
    .line 245
    check-cast p2, Lbun;

    .line 246
    .line 247
    check-cast p3, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    and-int/lit8 p3, p0, 0x6

    .line 254
    .line 255
    if-nez p3, :cond_11

    .line 256
    .line 257
    and-int/lit8 p3, p0, 0x8

    .line 258
    .line 259
    if-nez p3, :cond_f

    .line 260
    .line 261
    move-object p3, p2

    .line 262
    check-cast p3, Lmv10;

    .line 263
    .line 264
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p3

    .line 268
    goto :goto_9

    .line 269
    :cond_f
    move-object p3, p2

    .line 270
    check-cast p3, Lmv10;

    .line 271
    .line 272
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p3

    .line 276
    :goto_9
    if-eqz p3, :cond_10

    .line 277
    .line 278
    move v5, v6

    .line 279
    :cond_10
    or-int/2addr p0, v5

    .line 280
    :cond_11
    and-int/lit8 p3, p0, 0x13

    .line 281
    .line 282
    if-eq p3, v4, :cond_12

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_12
    move v8, v9

    .line 286
    :goto_a
    and-int/lit8 p3, p0, 0x1

    .line 287
    .line 288
    check-cast p2, Lmv10;

    .line 289
    .line 290
    invoke-virtual {p2, p3, v8}, Lmv10;->c0(IZ)Z

    .line 291
    .line 292
    .line 293
    move-result p3

    .line 294
    if-eqz p3, :cond_13

    .line 295
    .line 296
    sget-object p3, Lml51;->c:Lfin;

    .line 297
    .line 298
    invoke-static {}, Lr3a;->l()Luow0;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {p2, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    and-int/2addr p0, v1

    .line 307
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-virtual {p3, p1, v0, p2, p0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_13
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 316
    .line 317
    .line 318
    :goto_b
    return-object v3

    .line 319
    :pswitch_3
    check-cast p1, Lz1r0;

    .line 320
    .line 321
    check-cast p2, Lbun;

    .line 322
    .line 323
    check-cast p3, Ljava/lang/Number;

    .line 324
    .line 325
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    and-int/lit8 p3, p0, 0x6

    .line 330
    .line 331
    if-nez p3, :cond_16

    .line 332
    .line 333
    and-int/lit8 p3, p0, 0x8

    .line 334
    .line 335
    if-nez p3, :cond_14

    .line 336
    .line 337
    move-object p3, p2

    .line 338
    check-cast p3, Lmv10;

    .line 339
    .line 340
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result p3

    .line 344
    goto :goto_c

    .line 345
    :cond_14
    move-object p3, p2

    .line 346
    check-cast p3, Lmv10;

    .line 347
    .line 348
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result p3

    .line 352
    :goto_c
    if-eqz p3, :cond_15

    .line 353
    .line 354
    move v5, v6

    .line 355
    :cond_15
    or-int/2addr p0, v5

    .line 356
    :cond_16
    and-int/lit8 p3, p0, 0x13

    .line 357
    .line 358
    if-eq p3, v4, :cond_17

    .line 359
    .line 360
    move p3, v8

    .line 361
    goto :goto_d

    .line 362
    :cond_17
    move p3, v9

    .line 363
    :goto_d
    and-int/2addr p0, v8

    .line 364
    check-cast p2, Lmv10;

    .line 365
    .line 366
    invoke-virtual {p2, p0, p3}, Lmv10;->c0(IZ)Z

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    if-eqz p0, :cond_18

    .line 371
    .line 372
    new-instance p0, Lli8;

    .line 373
    .line 374
    invoke-direct {p0, p1, v1, v9}, Lli8;-><init>(Lz1r0;BZ)V

    .line 375
    .line 376
    .line 377
    invoke-static {v2, v8, p0, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-static {p0, p2, v7}, Lm1s0;->c(Lfin;Lbun;I)V

    .line 382
    .line 383
    .line 384
    goto :goto_e

    .line 385
    :cond_18
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 386
    .line 387
    .line 388
    :goto_e
    return-object v3

    .line 389
    :pswitch_4
    check-cast p1, Lz1r0;

    .line 390
    .line 391
    check-cast p2, Lbun;

    .line 392
    .line 393
    check-cast p3, Ljava/lang/Number;

    .line 394
    .line 395
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result p0

    .line 399
    and-int/lit8 p3, p0, 0x6

    .line 400
    .line 401
    if-nez p3, :cond_1b

    .line 402
    .line 403
    and-int/lit8 p3, p0, 0x8

    .line 404
    .line 405
    if-nez p3, :cond_19

    .line 406
    .line 407
    move-object p3, p2

    .line 408
    check-cast p3, Lmv10;

    .line 409
    .line 410
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result p3

    .line 414
    goto :goto_f

    .line 415
    :cond_19
    move-object p3, p2

    .line 416
    check-cast p3, Lmv10;

    .line 417
    .line 418
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result p3

    .line 422
    :goto_f
    if-eqz p3, :cond_1a

    .line 423
    .line 424
    move v5, v6

    .line 425
    :cond_1a
    or-int/2addr p0, v5

    .line 426
    :cond_1b
    and-int/lit8 p3, p0, 0x13

    .line 427
    .line 428
    if-eq p3, v4, :cond_1c

    .line 429
    .line 430
    move p3, v8

    .line 431
    goto :goto_10

    .line 432
    :cond_1c
    move p3, v9

    .line 433
    :goto_10
    and-int/2addr p0, v8

    .line 434
    check-cast p2, Lmv10;

    .line 435
    .line 436
    invoke-virtual {p2, p0, p3}, Lmv10;->c0(IZ)Z

    .line 437
    .line 438
    .line 439
    move-result p0

    .line 440
    if-eqz p0, :cond_1d

    .line 441
    .line 442
    new-instance p0, Lli8;

    .line 443
    .line 444
    const/16 p3, 0xd

    .line 445
    .line 446
    invoke-direct {p0, p1, p3, v9}, Lli8;-><init>(Lz1r0;BZ)V

    .line 447
    .line 448
    .line 449
    invoke-static {v2, v8, p0, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    invoke-static {p0, p2, v7}, Lm1s0;->c(Lfin;Lbun;I)V

    .line 454
    .line 455
    .line 456
    goto :goto_11

    .line 457
    :cond_1d
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 458
    .line 459
    .line 460
    :goto_11
    return-object v3

    .line 461
    :pswitch_5
    check-cast p1, Lz1r0;

    .line 462
    .line 463
    check-cast p2, Lbun;

    .line 464
    .line 465
    check-cast p3, Ljava/lang/Number;

    .line 466
    .line 467
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result p0

    .line 471
    and-int/lit8 p3, p0, 0x6

    .line 472
    .line 473
    if-nez p3, :cond_20

    .line 474
    .line 475
    and-int/lit8 p3, p0, 0x8

    .line 476
    .line 477
    if-nez p3, :cond_1e

    .line 478
    .line 479
    move-object p3, p2

    .line 480
    check-cast p3, Lmv10;

    .line 481
    .line 482
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result p3

    .line 486
    goto :goto_12

    .line 487
    :cond_1e
    move-object p3, p2

    .line 488
    check-cast p3, Lmv10;

    .line 489
    .line 490
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result p3

    .line 494
    :goto_12
    if-eqz p3, :cond_1f

    .line 495
    .line 496
    move v5, v6

    .line 497
    :cond_1f
    or-int/2addr p0, v5

    .line 498
    :cond_20
    and-int/lit8 p3, p0, 0x13

    .line 499
    .line 500
    if-eq p3, v4, :cond_21

    .line 501
    .line 502
    move p3, v8

    .line 503
    goto :goto_13

    .line 504
    :cond_21
    move p3, v9

    .line 505
    :goto_13
    and-int/2addr p0, v8

    .line 506
    check-cast p2, Lmv10;

    .line 507
    .line 508
    invoke-virtual {p2, p0, p3}, Lmv10;->c0(IZ)Z

    .line 509
    .line 510
    .line 511
    move-result p0

    .line 512
    if-eqz p0, :cond_22

    .line 513
    .line 514
    new-instance p0, Lli8;

    .line 515
    .line 516
    const/16 p3, 0xb

    .line 517
    .line 518
    invoke-direct {p0, p1, p3, v9}, Lli8;-><init>(Lz1r0;BZ)V

    .line 519
    .line 520
    .line 521
    invoke-static {v2, v8, p0, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    invoke-static {p0, p2, v7}, Lm1s0;->c(Lfin;Lbun;I)V

    .line 526
    .line 527
    .line 528
    goto :goto_14

    .line 529
    :cond_22
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 530
    .line 531
    .line 532
    :goto_14
    return-object v3

    .line 533
    :pswitch_6
    check-cast p1, Lz1r0;

    .line 534
    .line 535
    check-cast p2, Lbun;

    .line 536
    .line 537
    check-cast p3, Ljava/lang/Number;

    .line 538
    .line 539
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result p0

    .line 543
    and-int/lit8 p3, p0, 0x6

    .line 544
    .line 545
    if-nez p3, :cond_25

    .line 546
    .line 547
    and-int/lit8 p3, p0, 0x8

    .line 548
    .line 549
    if-nez p3, :cond_23

    .line 550
    .line 551
    move-object p3, p2

    .line 552
    check-cast p3, Lmv10;

    .line 553
    .line 554
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result p3

    .line 558
    goto :goto_15

    .line 559
    :cond_23
    move-object p3, p2

    .line 560
    check-cast p3, Lmv10;

    .line 561
    .line 562
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result p3

    .line 566
    :goto_15
    if-eqz p3, :cond_24

    .line 567
    .line 568
    move v5, v6

    .line 569
    :cond_24
    or-int/2addr p0, v5

    .line 570
    :cond_25
    and-int/lit8 p3, p0, 0x13

    .line 571
    .line 572
    if-eq p3, v4, :cond_26

    .line 573
    .line 574
    move p3, v8

    .line 575
    goto :goto_16

    .line 576
    :cond_26
    move p3, v9

    .line 577
    :goto_16
    and-int/2addr p0, v8

    .line 578
    check-cast p2, Lmv10;

    .line 579
    .line 580
    invoke-virtual {p2, p0, p3}, Lmv10;->c0(IZ)Z

    .line 581
    .line 582
    .line 583
    move-result p0

    .line 584
    if-eqz p0, :cond_27

    .line 585
    .line 586
    new-instance p0, Lli8;

    .line 587
    .line 588
    const/16 p3, 0x8

    .line 589
    .line 590
    invoke-direct {p0, p1, p3, v9}, Lli8;-><init>(Lz1r0;BZ)V

    .line 591
    .line 592
    .line 593
    invoke-static {v2, v8, p0, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    invoke-static {p0, p2, v7}, Lm1s0;->c(Lfin;Lbun;I)V

    .line 598
    .line 599
    .line 600
    goto :goto_17

    .line 601
    :cond_27
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 602
    .line 603
    .line 604
    :goto_17
    return-object v3

    .line 605
    :pswitch_7
    check-cast p1, Lz1r0;

    .line 606
    .line 607
    check-cast p2, Lbun;

    .line 608
    .line 609
    check-cast p3, Ljava/lang/Number;

    .line 610
    .line 611
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 612
    .line 613
    .line 614
    move-result p0

    .line 615
    and-int/lit8 p3, p0, 0x6

    .line 616
    .line 617
    if-nez p3, :cond_2a

    .line 618
    .line 619
    and-int/lit8 p3, p0, 0x8

    .line 620
    .line 621
    if-nez p3, :cond_28

    .line 622
    .line 623
    move-object p3, p2

    .line 624
    check-cast p3, Lmv10;

    .line 625
    .line 626
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result p3

    .line 630
    goto :goto_18

    .line 631
    :cond_28
    move-object p3, p2

    .line 632
    check-cast p3, Lmv10;

    .line 633
    .line 634
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result p3

    .line 638
    :goto_18
    if-eqz p3, :cond_29

    .line 639
    .line 640
    move v5, v6

    .line 641
    :cond_29
    or-int/2addr p0, v5

    .line 642
    :cond_2a
    and-int/lit8 p3, p0, 0x13

    .line 643
    .line 644
    if-eq p3, v4, :cond_2b

    .line 645
    .line 646
    move v9, v8

    .line 647
    :cond_2b
    and-int/2addr p0, v8

    .line 648
    check-cast p2, Lmv10;

    .line 649
    .line 650
    invoke-virtual {p2, p0, v9}, Lmv10;->c0(IZ)Z

    .line 651
    .line 652
    .line 653
    move-result p0

    .line 654
    if-eqz p0, :cond_2c

    .line 655
    .line 656
    new-instance p0, Lli8;

    .line 657
    .line 658
    sget-object p3, Lpkn;->a:Lfin;

    .line 659
    .line 660
    invoke-direct {p0, p1, v7}, Lli8;-><init>(Lz1r0;B)V

    .line 661
    .line 662
    .line 663
    invoke-static {v2, v8, p0, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 664
    .line 665
    .line 666
    move-result-object p0

    .line 667
    invoke-static {p0, p2, v7}, Lm1s0;->c(Lfin;Lbun;I)V

    .line 668
    .line 669
    .line 670
    goto :goto_19

    .line 671
    :cond_2c
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 672
    .line 673
    .line 674
    :goto_19
    return-object v3

    .line 675
    :pswitch_8
    check-cast p1, Lz1r0;

    .line 676
    .line 677
    check-cast p2, Lbun;

    .line 678
    .line 679
    check-cast p3, Ljava/lang/Number;

    .line 680
    .line 681
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 682
    .line 683
    .line 684
    move-result p0

    .line 685
    and-int/lit8 p3, p0, 0x6

    .line 686
    .line 687
    if-nez p3, :cond_2f

    .line 688
    .line 689
    and-int/lit8 p3, p0, 0x8

    .line 690
    .line 691
    if-nez p3, :cond_2d

    .line 692
    .line 693
    move-object p3, p2

    .line 694
    check-cast p3, Lmv10;

    .line 695
    .line 696
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result p3

    .line 700
    goto :goto_1a

    .line 701
    :cond_2d
    move-object p3, p2

    .line 702
    check-cast p3, Lmv10;

    .line 703
    .line 704
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result p3

    .line 708
    :goto_1a
    if-eqz p3, :cond_2e

    .line 709
    .line 710
    move v5, v6

    .line 711
    :cond_2e
    or-int/2addr p0, v5

    .line 712
    :cond_2f
    and-int/lit8 p3, p0, 0x13

    .line 713
    .line 714
    if-eq p3, v4, :cond_30

    .line 715
    .line 716
    move v9, v8

    .line 717
    :cond_30
    and-int/2addr p0, v8

    .line 718
    check-cast p2, Lmv10;

    .line 719
    .line 720
    invoke-virtual {p2, p0, v9}, Lmv10;->c0(IZ)Z

    .line 721
    .line 722
    .line 723
    move-result p0

    .line 724
    if-eqz p0, :cond_31

    .line 725
    .line 726
    new-instance p0, Lli8;

    .line 727
    .line 728
    sget-object p3, Lpkn;->a:Lfin;

    .line 729
    .line 730
    const/4 p3, 0x5

    .line 731
    invoke-direct {p0, p1, p3}, Lli8;-><init>(Lz1r0;B)V

    .line 732
    .line 733
    .line 734
    invoke-static {v2, v8, p0, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 735
    .line 736
    .line 737
    move-result-object p0

    .line 738
    invoke-static {p0, p2, v7}, Lm1s0;->c(Lfin;Lbun;I)V

    .line 739
    .line 740
    .line 741
    goto :goto_1b

    .line 742
    :cond_31
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 743
    .line 744
    .line 745
    :goto_1b
    return-object v3

    .line 746
    :pswitch_9
    check-cast p1, Lz1r0;

    .line 747
    .line 748
    check-cast p2, Lbun;

    .line 749
    .line 750
    check-cast p3, Ljava/lang/Number;

    .line 751
    .line 752
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 753
    .line 754
    .line 755
    move-result p0

    .line 756
    and-int/lit8 p3, p0, 0x6

    .line 757
    .line 758
    if-nez p3, :cond_34

    .line 759
    .line 760
    and-int/lit8 p3, p0, 0x8

    .line 761
    .line 762
    if-nez p3, :cond_32

    .line 763
    .line 764
    move-object p3, p2

    .line 765
    check-cast p3, Lmv10;

    .line 766
    .line 767
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result p3

    .line 771
    goto :goto_1c

    .line 772
    :cond_32
    move-object p3, p2

    .line 773
    check-cast p3, Lmv10;

    .line 774
    .line 775
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result p3

    .line 779
    :goto_1c
    if-eqz p3, :cond_33

    .line 780
    .line 781
    move v5, v6

    .line 782
    :cond_33
    or-int/2addr p0, v5

    .line 783
    :cond_34
    and-int/lit8 p3, p0, 0x13

    .line 784
    .line 785
    if-eq p3, v4, :cond_35

    .line 786
    .line 787
    move v9, v8

    .line 788
    :cond_35
    and-int/2addr p0, v8

    .line 789
    check-cast p2, Lmv10;

    .line 790
    .line 791
    invoke-virtual {p2, p0, v9}, Lmv10;->c0(IZ)Z

    .line 792
    .line 793
    .line 794
    move-result p0

    .line 795
    if-eqz p0, :cond_36

    .line 796
    .line 797
    new-instance p0, Lli8;

    .line 798
    .line 799
    sget-object p3, Lpkn;->a:Lfin;

    .line 800
    .line 801
    invoke-direct {p0, p1, v6}, Lli8;-><init>(Lz1r0;B)V

    .line 802
    .line 803
    .line 804
    invoke-static {v0, v8, p0, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 805
    .line 806
    .line 807
    move-result-object p0

    .line 808
    invoke-static {p0, p2, v7}, Lm4a0;->a(Lfin;Lbun;I)V

    .line 809
    .line 810
    .line 811
    goto :goto_1d

    .line 812
    :cond_36
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 813
    .line 814
    .line 815
    :goto_1d
    return-object v3

    .line 816
    :pswitch_a
    check-cast p1, Lz1r0;

    .line 817
    .line 818
    check-cast p2, Lbun;

    .line 819
    .line 820
    check-cast p3, Ljava/lang/Number;

    .line 821
    .line 822
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 823
    .line 824
    .line 825
    move-result p0

    .line 826
    and-int/lit8 p3, p0, 0x6

    .line 827
    .line 828
    if-nez p3, :cond_39

    .line 829
    .line 830
    and-int/lit8 p3, p0, 0x8

    .line 831
    .line 832
    if-nez p3, :cond_37

    .line 833
    .line 834
    move-object p3, p2

    .line 835
    check-cast p3, Lmv10;

    .line 836
    .line 837
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result p3

    .line 841
    goto :goto_1e

    .line 842
    :cond_37
    move-object p3, p2

    .line 843
    check-cast p3, Lmv10;

    .line 844
    .line 845
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result p3

    .line 849
    :goto_1e
    if-eqz p3, :cond_38

    .line 850
    .line 851
    move v5, v6

    .line 852
    :cond_38
    or-int/2addr p0, v5

    .line 853
    :cond_39
    and-int/lit8 p3, p0, 0x13

    .line 854
    .line 855
    if-eq p3, v4, :cond_3a

    .line 856
    .line 857
    move p3, v8

    .line 858
    goto :goto_1f

    .line 859
    :cond_3a
    move p3, v9

    .line 860
    :goto_1f
    and-int/2addr p0, v8

    .line 861
    check-cast p2, Lmv10;

    .line 862
    .line 863
    invoke-virtual {p2, p0, p3}, Lmv10;->c0(IZ)Z

    .line 864
    .line 865
    .line 866
    move-result p0

    .line 867
    if-eqz p0, :cond_3b

    .line 868
    .line 869
    new-instance p0, Lli8;

    .line 870
    .line 871
    const/4 p3, 0x3

    .line 872
    invoke-direct {p0, p1, p3, v9}, Lli8;-><init>(Lz1r0;BZ)V

    .line 873
    .line 874
    .line 875
    invoke-static {v2, v8, p0, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 876
    .line 877
    .line 878
    move-result-object p0

    .line 879
    invoke-static {p0, p2, v7}, Lm1s0;->c(Lfin;Lbun;I)V

    .line 880
    .line 881
    .line 882
    goto :goto_20

    .line 883
    :cond_3b
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 884
    .line 885
    .line 886
    :goto_20
    return-object v3

    .line 887
    :pswitch_b
    check-cast p1, Lz1r0;

    .line 888
    .line 889
    check-cast p2, Lbun;

    .line 890
    .line 891
    check-cast p3, Ljava/lang/Number;

    .line 892
    .line 893
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 894
    .line 895
    .line 896
    move-result p0

    .line 897
    and-int/lit8 p3, p0, 0x6

    .line 898
    .line 899
    if-nez p3, :cond_3e

    .line 900
    .line 901
    and-int/lit8 p3, p0, 0x8

    .line 902
    .line 903
    if-nez p3, :cond_3c

    .line 904
    .line 905
    move-object p3, p2

    .line 906
    check-cast p3, Lmv10;

    .line 907
    .line 908
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result p3

    .line 912
    goto :goto_21

    .line 913
    :cond_3c
    move-object p3, p2

    .line 914
    check-cast p3, Lmv10;

    .line 915
    .line 916
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result p3

    .line 920
    :goto_21
    if-eqz p3, :cond_3d

    .line 921
    .line 922
    move v5, v6

    .line 923
    :cond_3d
    or-int/2addr p0, v5

    .line 924
    :cond_3e
    and-int/lit8 p3, p0, 0x13

    .line 925
    .line 926
    if-eq p3, v4, :cond_3f

    .line 927
    .line 928
    move p3, v8

    .line 929
    goto :goto_22

    .line 930
    :cond_3f
    move p3, v9

    .line 931
    :goto_22
    and-int/2addr p0, v8

    .line 932
    check-cast p2, Lmv10;

    .line 933
    .line 934
    invoke-virtual {p2, p0, p3}, Lmv10;->c0(IZ)Z

    .line 935
    .line 936
    .line 937
    move-result p0

    .line 938
    if-eqz p0, :cond_40

    .line 939
    .line 940
    new-instance p0, Lli8;

    .line 941
    .line 942
    invoke-direct {p0, p1, v8, v9}, Lli8;-><init>(Lz1r0;BZ)V

    .line 943
    .line 944
    .line 945
    invoke-static {v0, v8, p0, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 946
    .line 947
    .line 948
    move-result-object p0

    .line 949
    invoke-static {p0, p2, v7}, Lm4a0;->a(Lfin;Lbun;I)V

    .line 950
    .line 951
    .line 952
    goto :goto_23

    .line 953
    :cond_40
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 954
    .line 955
    .line 956
    :goto_23
    return-object v3

    .line 957
    :pswitch_data_0
    .packed-switch 0x0
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
