.class public final Lt1j;
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
    iput-byte p1, p0, Lt1j;->a:B

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
    .locals 9

    .line 1
    iget-byte p0, p0, Lt1j;->a:B

    .line 2
    .line 3
    const v0, -0x1286274f

    .line 4
    .line 5
    .line 6
    const v1, 0x47da9eba

    .line 7
    .line 8
    .line 9
    sget-object v2, La011;->a:La011;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v6, 0x12

    .line 15
    .line 16
    const/4 v7, 0x4

    .line 17
    const/4 v8, 0x6

    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p1, Lz1r0;

    .line 22
    .line 23
    check-cast p2, Lbun;

    .line 24
    .line 25
    check-cast p3, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    and-int/lit8 p3, p0, 0x6

    .line 32
    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    and-int/lit8 p3, p0, 0x8

    .line 36
    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    move-object p3, p2

    .line 40
    check-cast p3, Lmv10;

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object p3, p2

    .line 48
    check-cast p3, Lmv10;

    .line 49
    .line 50
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    :goto_0
    if-eqz p3, :cond_1

    .line 55
    .line 56
    move v3, v7

    .line 57
    :cond_1
    or-int/2addr p0, v3

    .line 58
    :cond_2
    and-int/lit8 p3, p0, 0x13

    .line 59
    .line 60
    if-eq p3, v6, :cond_3

    .line 61
    .line 62
    move v5, v4

    .line 63
    :cond_3
    and-int/2addr p0, v4

    .line 64
    check-cast p2, Lmv10;

    .line 65
    .line 66
    invoke-virtual {p2, p0, v5}, Lmv10;->c0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    new-instance p0, Lh4a;

    .line 73
    .line 74
    const/16 p3, 0x13

    .line 75
    .line 76
    invoke-direct {p0, p1, p3}, Lh4a;-><init>(Lz1r0;B)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v4, p0, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0, p2, v8}, Lm1s0;->c(Lfin;Lbun;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-object v2

    .line 91
    :pswitch_0
    check-cast p1, Lz1r0;

    .line 92
    .line 93
    check-cast p2, Lbun;

    .line 94
    .line 95
    check-cast p3, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    and-int/lit8 p3, p0, 0x6

    .line 102
    .line 103
    if-nez p3, :cond_7

    .line 104
    .line 105
    and-int/lit8 p3, p0, 0x8

    .line 106
    .line 107
    if-nez p3, :cond_5

    .line 108
    .line 109
    move-object p3, p2

    .line 110
    check-cast p3, Lmv10;

    .line 111
    .line 112
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move-object p3, p2

    .line 118
    check-cast p3, Lmv10;

    .line 119
    .line 120
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    :goto_2
    if-eqz p3, :cond_6

    .line 125
    .line 126
    move v3, v7

    .line 127
    :cond_6
    or-int/2addr p0, v3

    .line 128
    :cond_7
    and-int/lit8 p3, p0, 0x13

    .line 129
    .line 130
    if-eq p3, v6, :cond_8

    .line 131
    .line 132
    move v5, v4

    .line 133
    :cond_8
    and-int/2addr p0, v4

    .line 134
    check-cast p2, Lmv10;

    .line 135
    .line 136
    invoke-virtual {p2, p0, v5}, Lmv10;->c0(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_9

    .line 141
    .line 142
    new-instance p0, Lh4a;

    .line 143
    .line 144
    invoke-direct {p0, p1, v6}, Lh4a;-><init>(Lz1r0;B)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v4, p0, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0, p2, v8}, Lm4a0;->a(Lfin;Lbun;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_9
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 156
    .line 157
    .line 158
    :goto_3
    return-object v2

    .line 159
    :pswitch_1
    check-cast p1, Lz1r0;

    .line 160
    .line 161
    check-cast p2, Lbun;

    .line 162
    .line 163
    check-cast p3, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    and-int/lit8 p3, p0, 0x6

    .line 170
    .line 171
    if-nez p3, :cond_c

    .line 172
    .line 173
    and-int/lit8 p3, p0, 0x8

    .line 174
    .line 175
    if-nez p3, :cond_a

    .line 176
    .line 177
    move-object p3, p2

    .line 178
    check-cast p3, Lmv10;

    .line 179
    .line 180
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    goto :goto_4

    .line 185
    :cond_a
    move-object p3, p2

    .line 186
    check-cast p3, Lmv10;

    .line 187
    .line 188
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    :goto_4
    if-eqz p3, :cond_b

    .line 193
    .line 194
    move v3, v7

    .line 195
    :cond_b
    or-int/2addr p0, v3

    .line 196
    :cond_c
    and-int/lit8 p3, p0, 0x13

    .line 197
    .line 198
    if-eq p3, v6, :cond_d

    .line 199
    .line 200
    move p3, v4

    .line 201
    goto :goto_5

    .line 202
    :cond_d
    move p3, v5

    .line 203
    :goto_5
    and-int/2addr p0, v4

    .line 204
    check-cast p2, Lmv10;

    .line 205
    .line 206
    invoke-virtual {p2, p0, p3}, Lmv10;->c0(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_e

    .line 211
    .line 212
    new-instance p0, Lz48;

    .line 213
    .line 214
    const/16 p3, 0x11

    .line 215
    .line 216
    invoke-direct {p0, p1, p3, v5}, Lz48;-><init>(Lz1r0;BZ)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v4, p0, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-static {p0, p2, v8}, Lm1s0;->c(Lfin;Lbun;I)V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_e
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 228
    .line 229
    .line 230
    :goto_6
    return-object v2

    .line 231
    :pswitch_2
    check-cast p1, Lz1r0;

    .line 232
    .line 233
    check-cast p2, Lbun;

    .line 234
    .line 235
    check-cast p3, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    and-int/lit8 p3, p0, 0x6

    .line 242
    .line 243
    if-nez p3, :cond_11

    .line 244
    .line 245
    and-int/lit8 p3, p0, 0x8

    .line 246
    .line 247
    if-nez p3, :cond_f

    .line 248
    .line 249
    move-object p3, p2

    .line 250
    check-cast p3, Lmv10;

    .line 251
    .line 252
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p3

    .line 256
    goto :goto_7

    .line 257
    :cond_f
    move-object p3, p2

    .line 258
    check-cast p3, Lmv10;

    .line 259
    .line 260
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p3

    .line 264
    :goto_7
    if-eqz p3, :cond_10

    .line 265
    .line 266
    move v3, v7

    .line 267
    :cond_10
    or-int/2addr p0, v3

    .line 268
    :cond_11
    and-int/lit8 p3, p0, 0x13

    .line 269
    .line 270
    if-eq p3, v6, :cond_12

    .line 271
    .line 272
    move v5, v4

    .line 273
    :cond_12
    and-int/2addr p0, v4

    .line 274
    check-cast p2, Lmv10;

    .line 275
    .line 276
    invoke-virtual {p2, p0, v5}, Lmv10;->c0(IZ)Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-eqz p0, :cond_13

    .line 281
    .line 282
    new-instance p0, Lh4a;

    .line 283
    .line 284
    const/16 p3, 0x10

    .line 285
    .line 286
    invoke-direct {p0, p1, p3}, Lh4a;-><init>(Lz1r0;B)V

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v4, p0, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-static {p0, p2, v8}, Lm1s0;->c(Lfin;Lbun;I)V

    .line 294
    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_13
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 298
    .line 299
    .line 300
    :goto_8
    return-object v2

    .line 301
    :pswitch_3
    check-cast p1, Lz1r0;

    .line 302
    .line 303
    check-cast p2, Lbun;

    .line 304
    .line 305
    check-cast p3, Ljava/lang/Number;

    .line 306
    .line 307
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    and-int/lit8 p3, p0, 0x6

    .line 312
    .line 313
    if-nez p3, :cond_16

    .line 314
    .line 315
    and-int/lit8 p3, p0, 0x8

    .line 316
    .line 317
    if-nez p3, :cond_14

    .line 318
    .line 319
    move-object p3, p2

    .line 320
    check-cast p3, Lmv10;

    .line 321
    .line 322
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result p3

    .line 326
    goto :goto_9

    .line 327
    :cond_14
    move-object p3, p2

    .line 328
    check-cast p3, Lmv10;

    .line 329
    .line 330
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p3

    .line 334
    :goto_9
    if-eqz p3, :cond_15

    .line 335
    .line 336
    move v3, v7

    .line 337
    :cond_15
    or-int/2addr p0, v3

    .line 338
    :cond_16
    and-int/lit8 p3, p0, 0x13

    .line 339
    .line 340
    if-eq p3, v6, :cond_17

    .line 341
    .line 342
    move v5, v4

    .line 343
    :cond_17
    and-int/2addr p0, v4

    .line 344
    check-cast p2, Lmv10;

    .line 345
    .line 346
    invoke-virtual {p2, p0, v5}, Lmv10;->c0(IZ)Z

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    if-eqz p0, :cond_18

    .line 351
    .line 352
    new-instance p0, Lh4a;

    .line 353
    .line 354
    const/16 p3, 0xa

    .line 355
    .line 356
    invoke-direct {p0, p1, p3}, Lh4a;-><init>(Lz1r0;B)V

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v4, p0, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-static {p0, p2, v8}, Lm4a0;->a(Lfin;Lbun;I)V

    .line 364
    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_18
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 368
    .line 369
    .line 370
    :goto_a
    return-object v2

    .line 371
    :pswitch_4
    check-cast p1, Lz1r0;

    .line 372
    .line 373
    check-cast p2, Lbun;

    .line 374
    .line 375
    check-cast p3, Ljava/lang/Number;

    .line 376
    .line 377
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result p0

    .line 381
    and-int/lit8 p3, p0, 0x6

    .line 382
    .line 383
    if-nez p3, :cond_1b

    .line 384
    .line 385
    and-int/lit8 p3, p0, 0x8

    .line 386
    .line 387
    if-nez p3, :cond_19

    .line 388
    .line 389
    move-object p3, p2

    .line 390
    check-cast p3, Lmv10;

    .line 391
    .line 392
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result p3

    .line 396
    goto :goto_b

    .line 397
    :cond_19
    move-object p3, p2

    .line 398
    check-cast p3, Lmv10;

    .line 399
    .line 400
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result p3

    .line 404
    :goto_b
    if-eqz p3, :cond_1a

    .line 405
    .line 406
    move v3, v7

    .line 407
    :cond_1a
    or-int/2addr p0, v3

    .line 408
    :cond_1b
    and-int/lit8 p3, p0, 0x13

    .line 409
    .line 410
    if-eq p3, v6, :cond_1c

    .line 411
    .line 412
    move v5, v4

    .line 413
    :cond_1c
    and-int/2addr p0, v4

    .line 414
    check-cast p2, Lmv10;

    .line 415
    .line 416
    invoke-virtual {p2, p0, v5}, Lmv10;->c0(IZ)Z

    .line 417
    .line 418
    .line 419
    move-result p0

    .line 420
    if-eqz p0, :cond_1d

    .line 421
    .line 422
    new-instance p0, Lh4a;

    .line 423
    .line 424
    const/16 p3, 0x9

    .line 425
    .line 426
    invoke-direct {p0, p1, p3}, Lh4a;-><init>(Lz1r0;B)V

    .line 427
    .line 428
    .line 429
    invoke-static {v0, v4, p0, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    invoke-static {p0, p2, v8}, Lm4a0;->a(Lfin;Lbun;I)V

    .line 434
    .line 435
    .line 436
    goto :goto_c

    .line 437
    :cond_1d
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 438
    .line 439
    .line 440
    :goto_c
    return-object v2

    .line 441
    :pswitch_5
    check-cast p1, Lz1r0;

    .line 442
    .line 443
    check-cast p2, Lbun;

    .line 444
    .line 445
    check-cast p3, Ljava/lang/Number;

    .line 446
    .line 447
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result p0

    .line 451
    and-int/lit8 p3, p0, 0x6

    .line 452
    .line 453
    if-nez p3, :cond_20

    .line 454
    .line 455
    and-int/lit8 p3, p0, 0x8

    .line 456
    .line 457
    if-nez p3, :cond_1e

    .line 458
    .line 459
    move-object p3, p2

    .line 460
    check-cast p3, Lmv10;

    .line 461
    .line 462
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result p3

    .line 466
    goto :goto_d

    .line 467
    :cond_1e
    move-object p3, p2

    .line 468
    check-cast p3, Lmv10;

    .line 469
    .line 470
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result p3

    .line 474
    :goto_d
    if-eqz p3, :cond_1f

    .line 475
    .line 476
    move v3, v7

    .line 477
    :cond_1f
    or-int/2addr p0, v3

    .line 478
    :cond_20
    and-int/lit8 p3, p0, 0x13

    .line 479
    .line 480
    if-eq p3, v6, :cond_21

    .line 481
    .line 482
    move v5, v4

    .line 483
    :cond_21
    and-int/2addr p0, v4

    .line 484
    check-cast p2, Lmv10;

    .line 485
    .line 486
    invoke-virtual {p2, p0, v5}, Lmv10;->c0(IZ)Z

    .line 487
    .line 488
    .line 489
    move-result p0

    .line 490
    if-eqz p0, :cond_22

    .line 491
    .line 492
    new-instance p0, Lh4a;

    .line 493
    .line 494
    const/16 p3, 0x8

    .line 495
    .line 496
    invoke-direct {p0, p1, p3}, Lh4a;-><init>(Lz1r0;B)V

    .line 497
    .line 498
    .line 499
    invoke-static {v1, v4, p0, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    invoke-static {p0, p2, v8}, Lm1s0;->c(Lfin;Lbun;I)V

    .line 504
    .line 505
    .line 506
    goto :goto_e

    .line 507
    :cond_22
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 508
    .line 509
    .line 510
    :goto_e
    return-object v2

    .line 511
    :pswitch_6
    check-cast p1, Lz1r0;

    .line 512
    .line 513
    check-cast p2, Lbun;

    .line 514
    .line 515
    check-cast p3, Ljava/lang/Number;

    .line 516
    .line 517
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result p0

    .line 521
    and-int/lit8 p3, p0, 0x6

    .line 522
    .line 523
    if-nez p3, :cond_25

    .line 524
    .line 525
    and-int/lit8 p3, p0, 0x8

    .line 526
    .line 527
    if-nez p3, :cond_23

    .line 528
    .line 529
    move-object p3, p2

    .line 530
    check-cast p3, Lmv10;

    .line 531
    .line 532
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result p3

    .line 536
    goto :goto_f

    .line 537
    :cond_23
    move-object p3, p2

    .line 538
    check-cast p3, Lmv10;

    .line 539
    .line 540
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result p3

    .line 544
    :goto_f
    if-eqz p3, :cond_24

    .line 545
    .line 546
    move v3, v7

    .line 547
    :cond_24
    or-int/2addr p0, v3

    .line 548
    :cond_25
    and-int/lit8 p3, p0, 0x13

    .line 549
    .line 550
    if-eq p3, v6, :cond_26

    .line 551
    .line 552
    move v5, v4

    .line 553
    :cond_26
    and-int/2addr p0, v4

    .line 554
    check-cast p2, Lmv10;

    .line 555
    .line 556
    invoke-virtual {p2, p0, v5}, Lmv10;->c0(IZ)Z

    .line 557
    .line 558
    .line 559
    move-result p0

    .line 560
    if-eqz p0, :cond_27

    .line 561
    .line 562
    new-instance p0, Lh4a;

    .line 563
    .line 564
    const/4 p3, 0x7

    .line 565
    invoke-direct {p0, p1, p3}, Lh4a;-><init>(Lz1r0;B)V

    .line 566
    .line 567
    .line 568
    invoke-static {v1, v4, p0, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    invoke-static {p0, p2, v8}, Lm1s0;->c(Lfin;Lbun;I)V

    .line 573
    .line 574
    .line 575
    goto :goto_10

    .line 576
    :cond_27
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 577
    .line 578
    .line 579
    :goto_10
    return-object v2

    .line 580
    :pswitch_7
    check-cast p1, Lz1r0;

    .line 581
    .line 582
    check-cast p2, Lbun;

    .line 583
    .line 584
    check-cast p3, Ljava/lang/Number;

    .line 585
    .line 586
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 587
    .line 588
    .line 589
    move-result p0

    .line 590
    and-int/lit8 p3, p0, 0x6

    .line 591
    .line 592
    if-nez p3, :cond_2a

    .line 593
    .line 594
    and-int/lit8 p3, p0, 0x8

    .line 595
    .line 596
    if-nez p3, :cond_28

    .line 597
    .line 598
    move-object p3, p2

    .line 599
    check-cast p3, Lmv10;

    .line 600
    .line 601
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result p3

    .line 605
    goto :goto_11

    .line 606
    :cond_28
    move-object p3, p2

    .line 607
    check-cast p3, Lmv10;

    .line 608
    .line 609
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result p3

    .line 613
    :goto_11
    if-eqz p3, :cond_29

    .line 614
    .line 615
    move v3, v7

    .line 616
    :cond_29
    or-int/2addr p0, v3

    .line 617
    :cond_2a
    and-int/lit8 p3, p0, 0x13

    .line 618
    .line 619
    if-eq p3, v6, :cond_2b

    .line 620
    .line 621
    move v5, v4

    .line 622
    :cond_2b
    and-int/2addr p0, v4

    .line 623
    check-cast p2, Lmv10;

    .line 624
    .line 625
    invoke-virtual {p2, p0, v5}, Lmv10;->c0(IZ)Z

    .line 626
    .line 627
    .line 628
    move-result p0

    .line 629
    if-eqz p0, :cond_2c

    .line 630
    .line 631
    new-instance p0, Lh4a;

    .line 632
    .line 633
    invoke-direct {p0, p1, v8}, Lh4a;-><init>(Lz1r0;B)V

    .line 634
    .line 635
    .line 636
    invoke-static {v1, v4, p0, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 637
    .line 638
    .line 639
    move-result-object p0

    .line 640
    invoke-static {p0, p2, v8}, Lm1s0;->c(Lfin;Lbun;I)V

    .line 641
    .line 642
    .line 643
    goto :goto_12

    .line 644
    :cond_2c
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 645
    .line 646
    .line 647
    :goto_12
    return-object v2

    .line 648
    :pswitch_8
    check-cast p1, Lz1r0;

    .line 649
    .line 650
    check-cast p2, Lbun;

    .line 651
    .line 652
    check-cast p3, Ljava/lang/Number;

    .line 653
    .line 654
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 655
    .line 656
    .line 657
    move-result p0

    .line 658
    and-int/lit8 p3, p0, 0x6

    .line 659
    .line 660
    if-nez p3, :cond_2f

    .line 661
    .line 662
    and-int/lit8 p3, p0, 0x8

    .line 663
    .line 664
    if-nez p3, :cond_2d

    .line 665
    .line 666
    move-object p3, p2

    .line 667
    check-cast p3, Lmv10;

    .line 668
    .line 669
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result p3

    .line 673
    goto :goto_13

    .line 674
    :cond_2d
    move-object p3, p2

    .line 675
    check-cast p3, Lmv10;

    .line 676
    .line 677
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result p3

    .line 681
    :goto_13
    if-eqz p3, :cond_2e

    .line 682
    .line 683
    move v3, v7

    .line 684
    :cond_2e
    or-int/2addr p0, v3

    .line 685
    :cond_2f
    and-int/lit8 p3, p0, 0x13

    .line 686
    .line 687
    if-eq p3, v6, :cond_30

    .line 688
    .line 689
    move v5, v4

    .line 690
    :cond_30
    and-int/2addr p0, v4

    .line 691
    check-cast p2, Lmv10;

    .line 692
    .line 693
    invoke-virtual {p2, p0, v5}, Lmv10;->c0(IZ)Z

    .line 694
    .line 695
    .line 696
    move-result p0

    .line 697
    if-eqz p0, :cond_31

    .line 698
    .line 699
    new-instance p0, Lh4a;

    .line 700
    .line 701
    const/4 p3, 0x5

    .line 702
    invoke-direct {p0, p1, p3}, Lh4a;-><init>(Lz1r0;B)V

    .line 703
    .line 704
    .line 705
    invoke-static {v1, v4, p0, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 706
    .line 707
    .line 708
    move-result-object p0

    .line 709
    invoke-static {p0, p2, v8}, Lm1s0;->c(Lfin;Lbun;I)V

    .line 710
    .line 711
    .line 712
    goto :goto_14

    .line 713
    :cond_31
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 714
    .line 715
    .line 716
    :goto_14
    return-object v2

    .line 717
    :pswitch_9
    check-cast p1, Lz1r0;

    .line 718
    .line 719
    check-cast p2, Lbun;

    .line 720
    .line 721
    check-cast p3, Ljava/lang/Number;

    .line 722
    .line 723
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 724
    .line 725
    .line 726
    move-result p0

    .line 727
    and-int/lit8 p3, p0, 0x6

    .line 728
    .line 729
    if-nez p3, :cond_34

    .line 730
    .line 731
    and-int/lit8 p3, p0, 0x8

    .line 732
    .line 733
    if-nez p3, :cond_32

    .line 734
    .line 735
    move-object p3, p2

    .line 736
    check-cast p3, Lmv10;

    .line 737
    .line 738
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result p3

    .line 742
    goto :goto_15

    .line 743
    :cond_32
    move-object p3, p2

    .line 744
    check-cast p3, Lmv10;

    .line 745
    .line 746
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result p3

    .line 750
    :goto_15
    if-eqz p3, :cond_33

    .line 751
    .line 752
    move v3, v7

    .line 753
    :cond_33
    or-int/2addr p0, v3

    .line 754
    :cond_34
    and-int/lit8 p3, p0, 0x13

    .line 755
    .line 756
    if-eq p3, v6, :cond_35

    .line 757
    .line 758
    move v5, v4

    .line 759
    :cond_35
    and-int/2addr p0, v4

    .line 760
    check-cast p2, Lmv10;

    .line 761
    .line 762
    invoke-virtual {p2, p0, v5}, Lmv10;->c0(IZ)Z

    .line 763
    .line 764
    .line 765
    move-result p0

    .line 766
    if-eqz p0, :cond_36

    .line 767
    .line 768
    new-instance p0, Lh4a;

    .line 769
    .line 770
    invoke-direct {p0, p1, v7}, Lh4a;-><init>(Lz1r0;B)V

    .line 771
    .line 772
    .line 773
    invoke-static {v1, v4, p0, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 774
    .line 775
    .line 776
    move-result-object p0

    .line 777
    invoke-static {p0, p2, v8}, Lm1s0;->c(Lfin;Lbun;I)V

    .line 778
    .line 779
    .line 780
    goto :goto_16

    .line 781
    :cond_36
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 782
    .line 783
    .line 784
    :goto_16
    return-object v2

    .line 785
    :pswitch_a
    check-cast p1, Lz1r0;

    .line 786
    .line 787
    check-cast p2, Lbun;

    .line 788
    .line 789
    check-cast p3, Ljava/lang/Number;

    .line 790
    .line 791
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 792
    .line 793
    .line 794
    move-result p0

    .line 795
    and-int/lit8 p3, p0, 0x6

    .line 796
    .line 797
    if-nez p3, :cond_39

    .line 798
    .line 799
    and-int/lit8 p3, p0, 0x8

    .line 800
    .line 801
    if-nez p3, :cond_37

    .line 802
    .line 803
    move-object p3, p2

    .line 804
    check-cast p3, Lmv10;

    .line 805
    .line 806
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result p3

    .line 810
    goto :goto_17

    .line 811
    :cond_37
    move-object p3, p2

    .line 812
    check-cast p3, Lmv10;

    .line 813
    .line 814
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result p3

    .line 818
    :goto_17
    if-eqz p3, :cond_38

    .line 819
    .line 820
    move v3, v7

    .line 821
    :cond_38
    or-int/2addr p0, v3

    .line 822
    :cond_39
    and-int/lit8 p3, p0, 0x13

    .line 823
    .line 824
    if-eq p3, v6, :cond_3a

    .line 825
    .line 826
    move v5, v4

    .line 827
    :cond_3a
    and-int/2addr p0, v4

    .line 828
    check-cast p2, Lmv10;

    .line 829
    .line 830
    invoke-virtual {p2, p0, v5}, Lmv10;->c0(IZ)Z

    .line 831
    .line 832
    .line 833
    move-result p0

    .line 834
    if-eqz p0, :cond_3b

    .line 835
    .line 836
    new-instance p0, Lh4a;

    .line 837
    .line 838
    const/4 p3, 0x3

    .line 839
    invoke-direct {p0, p1, p3}, Lh4a;-><init>(Lz1r0;B)V

    .line 840
    .line 841
    .line 842
    invoke-static {v1, v4, p0, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 843
    .line 844
    .line 845
    move-result-object p0

    .line 846
    invoke-static {p0, p2, v8}, Lm1s0;->c(Lfin;Lbun;I)V

    .line 847
    .line 848
    .line 849
    goto :goto_18

    .line 850
    :cond_3b
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 851
    .line 852
    .line 853
    :goto_18
    return-object v2

    .line 854
    nop

    .line 855
    :pswitch_data_0
    .packed-switch 0x0
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
