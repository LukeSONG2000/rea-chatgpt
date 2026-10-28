.class public final Lz3z;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final b:Lz3z;


# instance fields
.field public final synthetic a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz3z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz3z;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz3z;->b:Lz3z;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lz3z;->a:B

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
    iget-byte p0, p0, Lz3z;->a:B

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    const v1, 0x47da9eba

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x12

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x6

    .line 12
    const/4 v5, 0x1

    .line 13
    sget-object v6, La011;->a:La011;

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Lz1r0;

    .line 21
    .line 22
    check-cast p2, Lbun;

    .line 23
    .line 24
    check-cast p3, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    and-int/lit8 p3, p0, 0x6

    .line 31
    .line 32
    if-nez p3, :cond_2

    .line 33
    .line 34
    and-int/lit8 p3, p0, 0x8

    .line 35
    .line 36
    if-nez p3, :cond_0

    .line 37
    .line 38
    move-object p3, p2

    .line 39
    check-cast p3, Lmv10;

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object p3, p2

    .line 47
    check-cast p3, Lmv10;

    .line 48
    .line 49
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    :goto_0
    if-eqz p3, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v3, v7

    .line 57
    :goto_1
    or-int/2addr p0, v3

    .line 58
    :cond_2
    and-int/lit8 p3, p0, 0x13

    .line 59
    .line 60
    if-eq p3, v2, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move v5, v8

    .line 64
    :goto_2
    and-int/lit8 p3, p0, 0x1

    .line 65
    .line 66
    check-cast p2, Lmv10;

    .line 67
    .line 68
    invoke-virtual {p2, p3, v5}, Lmv10;->c0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_4

    .line 73
    .line 74
    sget-object p3, Lixd0;->r:Lfin;

    .line 75
    .line 76
    invoke-static {}, Lr3a;->l()Luow0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p2, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    and-int/2addr p0, v0

    .line 85
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p3, p1, v1, p2, p0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 94
    .line 95
    .line 96
    :goto_3
    return-object v6

    .line 97
    :pswitch_0
    check-cast p1, Lz1r0;

    .line 98
    .line 99
    check-cast p2, Lbun;

    .line 100
    .line 101
    check-cast p3, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    and-int/lit8 p3, p0, 0x6

    .line 108
    .line 109
    if-nez p3, :cond_7

    .line 110
    .line 111
    and-int/lit8 p3, p0, 0x8

    .line 112
    .line 113
    if-nez p3, :cond_5

    .line 114
    .line 115
    move-object p3, p2

    .line 116
    check-cast p3, Lmv10;

    .line 117
    .line 118
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    move-object p3, p2

    .line 124
    check-cast p3, Lmv10;

    .line 125
    .line 126
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    :goto_4
    if-eqz p3, :cond_6

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_6
    move v3, v7

    .line 134
    :goto_5
    or-int/2addr p0, v3

    .line 135
    :cond_7
    and-int/lit8 p3, p0, 0x13

    .line 136
    .line 137
    if-eq p3, v2, :cond_8

    .line 138
    .line 139
    move p3, v5

    .line 140
    goto :goto_6

    .line 141
    :cond_8
    move p3, v8

    .line 142
    :goto_6
    and-int/2addr p0, v5

    .line 143
    check-cast p2, Lmv10;

    .line 144
    .line 145
    invoke-virtual {p2, p0, p3}, Lmv10;->c0(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_9

    .line 150
    .line 151
    new-instance p0, Ldd7;

    .line 152
    .line 153
    const/16 p3, 0x16

    .line 154
    .line 155
    invoke-direct {p0, p1, p3, v8}, Ldd7;-><init>(Lz1r0;BZ)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v5, p0, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0, p2, v4}, Lm1s0;->c(Lfin;Lbun;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_9
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 167
    .line 168
    .line 169
    :goto_7
    return-object v6

    .line 170
    :pswitch_1
    check-cast p1, Lz1r0;

    .line 171
    .line 172
    check-cast p2, Lbun;

    .line 173
    .line 174
    check-cast p3, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    and-int/lit8 p3, p0, 0x6

    .line 181
    .line 182
    if-nez p3, :cond_c

    .line 183
    .line 184
    and-int/lit8 p3, p0, 0x8

    .line 185
    .line 186
    if-nez p3, :cond_a

    .line 187
    .line 188
    move-object p3, p2

    .line 189
    check-cast p3, Lmv10;

    .line 190
    .line 191
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    goto :goto_8

    .line 196
    :cond_a
    move-object p3, p2

    .line 197
    check-cast p3, Lmv10;

    .line 198
    .line 199
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    :goto_8
    if-eqz p3, :cond_b

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_b
    move v3, v7

    .line 207
    :goto_9
    or-int/2addr p0, v3

    .line 208
    :cond_c
    and-int/lit8 p3, p0, 0x13

    .line 209
    .line 210
    if-eq p3, v2, :cond_d

    .line 211
    .line 212
    move p3, v5

    .line 213
    goto :goto_a

    .line 214
    :cond_d
    move p3, v8

    .line 215
    :goto_a
    and-int/2addr p0, v5

    .line 216
    check-cast p2, Lmv10;

    .line 217
    .line 218
    invoke-virtual {p2, p0, p3}, Lmv10;->c0(IZ)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_e

    .line 223
    .line 224
    new-instance p0, Ldd7;

    .line 225
    .line 226
    const/16 p3, 0x13

    .line 227
    .line 228
    invoke-direct {p0, p1, p3, v8}, Ldd7;-><init>(Lz1r0;BZ)V

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v5, p0, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-static {p0, p2, v4}, Lm1s0;->c(Lfin;Lbun;I)V

    .line 236
    .line 237
    .line 238
    goto :goto_b

    .line 239
    :cond_e
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 240
    .line 241
    .line 242
    :goto_b
    return-object v6

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
    goto :goto_c

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
    :goto_c
    if-eqz p3, :cond_10

    .line 277
    .line 278
    goto :goto_d

    .line 279
    :cond_10
    move v3, v7

    .line 280
    :goto_d
    or-int/2addr p0, v3

    .line 281
    :cond_11
    and-int/lit8 p3, p0, 0x13

    .line 282
    .line 283
    if-eq p3, v2, :cond_12

    .line 284
    .line 285
    move p3, v5

    .line 286
    goto :goto_e

    .line 287
    :cond_12
    move p3, v8

    .line 288
    :goto_e
    and-int/2addr p0, v5

    .line 289
    check-cast p2, Lmv10;

    .line 290
    .line 291
    invoke-virtual {p2, p0, p3}, Lmv10;->c0(IZ)Z

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    if-eqz p0, :cond_13

    .line 296
    .line 297
    new-instance p0, Ldd7;

    .line 298
    .line 299
    const/16 p3, 0x11

    .line 300
    .line 301
    invoke-direct {p0, p1, p3, v8}, Ldd7;-><init>(Lz1r0;BZ)V

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v5, p0, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-static {p0, p2, v4}, Lm1s0;->c(Lfin;Lbun;I)V

    .line 309
    .line 310
    .line 311
    goto :goto_f

    .line 312
    :cond_13
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 313
    .line 314
    .line 315
    :goto_f
    return-object v6

    .line 316
    :pswitch_3
    check-cast p1, Lz1r0;

    .line 317
    .line 318
    check-cast p2, Lbun;

    .line 319
    .line 320
    check-cast p3, Ljava/lang/Number;

    .line 321
    .line 322
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    and-int/lit8 p3, p0, 0x6

    .line 327
    .line 328
    if-nez p3, :cond_16

    .line 329
    .line 330
    and-int/lit8 p3, p0, 0x8

    .line 331
    .line 332
    if-nez p3, :cond_14

    .line 333
    .line 334
    move-object p3, p2

    .line 335
    check-cast p3, Lmv10;

    .line 336
    .line 337
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result p3

    .line 341
    goto :goto_10

    .line 342
    :cond_14
    move-object p3, p2

    .line 343
    check-cast p3, Lmv10;

    .line 344
    .line 345
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result p3

    .line 349
    :goto_10
    if-eqz p3, :cond_15

    .line 350
    .line 351
    goto :goto_11

    .line 352
    :cond_15
    move v3, v7

    .line 353
    :goto_11
    or-int/2addr p0, v3

    .line 354
    :cond_16
    and-int/lit8 p3, p0, 0x13

    .line 355
    .line 356
    if-eq p3, v2, :cond_17

    .line 357
    .line 358
    move p3, v5

    .line 359
    goto :goto_12

    .line 360
    :cond_17
    move p3, v8

    .line 361
    :goto_12
    and-int/2addr p0, v5

    .line 362
    check-cast p2, Lmv10;

    .line 363
    .line 364
    invoke-virtual {p2, p0, p3}, Lmv10;->c0(IZ)Z

    .line 365
    .line 366
    .line 367
    move-result p0

    .line 368
    if-eqz p0, :cond_18

    .line 369
    .line 370
    new-instance p0, Ldd7;

    .line 371
    .line 372
    invoke-direct {p0, p1, v0, v8}, Ldd7;-><init>(Lz1r0;BZ)V

    .line 373
    .line 374
    .line 375
    invoke-static {v1, v5, p0, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-static {p0, p2, v4}, Lm1s0;->c(Lfin;Lbun;I)V

    .line 380
    .line 381
    .line 382
    goto :goto_13

    .line 383
    :cond_18
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 384
    .line 385
    .line 386
    :goto_13
    return-object v6

    .line 387
    :pswitch_4
    check-cast p1, Lz1r0;

    .line 388
    .line 389
    check-cast p2, Lbun;

    .line 390
    .line 391
    check-cast p3, Ljava/lang/Number;

    .line 392
    .line 393
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result p0

    .line 397
    and-int/lit8 p3, p0, 0x6

    .line 398
    .line 399
    if-nez p3, :cond_1b

    .line 400
    .line 401
    and-int/lit8 p3, p0, 0x8

    .line 402
    .line 403
    if-nez p3, :cond_19

    .line 404
    .line 405
    move-object p3, p2

    .line 406
    check-cast p3, Lmv10;

    .line 407
    .line 408
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result p3

    .line 412
    goto :goto_14

    .line 413
    :cond_19
    move-object p3, p2

    .line 414
    check-cast p3, Lmv10;

    .line 415
    .line 416
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result p3

    .line 420
    :goto_14
    if-eqz p3, :cond_1a

    .line 421
    .line 422
    goto :goto_15

    .line 423
    :cond_1a
    move v3, v7

    .line 424
    :goto_15
    or-int/2addr p0, v3

    .line 425
    :cond_1b
    and-int/lit8 p3, p0, 0x13

    .line 426
    .line 427
    if-eq p3, v2, :cond_1c

    .line 428
    .line 429
    move p3, v5

    .line 430
    goto :goto_16

    .line 431
    :cond_1c
    move p3, v8

    .line 432
    :goto_16
    and-int/2addr p0, v5

    .line 433
    check-cast p2, Lmv10;

    .line 434
    .line 435
    invoke-virtual {p2, p0, p3}, Lmv10;->c0(IZ)Z

    .line 436
    .line 437
    .line 438
    move-result p0

    .line 439
    if-eqz p0, :cond_1d

    .line 440
    .line 441
    new-instance p0, Ldd7;

    .line 442
    .line 443
    const/16 p3, 0xa

    .line 444
    .line 445
    invoke-direct {p0, p1, p3, v8}, Ldd7;-><init>(Lz1r0;BZ)V

    .line 446
    .line 447
    .line 448
    invoke-static {v1, v5, p0, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    invoke-static {p0, p2, v4}, Lm1s0;->c(Lfin;Lbun;I)V

    .line 453
    .line 454
    .line 455
    goto :goto_17

    .line 456
    :cond_1d
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 457
    .line 458
    .line 459
    :goto_17
    return-object v6

    .line 460
    :pswitch_5
    check-cast p1, Lz1r0;

    .line 461
    .line 462
    check-cast p2, Lbun;

    .line 463
    .line 464
    check-cast p3, Ljava/lang/Number;

    .line 465
    .line 466
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result p0

    .line 470
    and-int/lit8 p3, p0, 0x6

    .line 471
    .line 472
    if-nez p3, :cond_20

    .line 473
    .line 474
    and-int/lit8 p3, p0, 0x8

    .line 475
    .line 476
    if-nez p3, :cond_1e

    .line 477
    .line 478
    move-object p3, p2

    .line 479
    check-cast p3, Lmv10;

    .line 480
    .line 481
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result p3

    .line 485
    goto :goto_18

    .line 486
    :cond_1e
    move-object p3, p2

    .line 487
    check-cast p3, Lmv10;

    .line 488
    .line 489
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result p3

    .line 493
    :goto_18
    if-eqz p3, :cond_1f

    .line 494
    .line 495
    goto :goto_19

    .line 496
    :cond_1f
    move v3, v7

    .line 497
    :goto_19
    or-int/2addr p0, v3

    .line 498
    :cond_20
    and-int/lit8 p3, p0, 0x13

    .line 499
    .line 500
    if-eq p3, v2, :cond_21

    .line 501
    .line 502
    move p3, v5

    .line 503
    goto :goto_1a

    .line 504
    :cond_21
    move p3, v8

    .line 505
    :goto_1a
    and-int/2addr p0, v5

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
    new-instance p0, Ldd7;

    .line 515
    .line 516
    const/16 p3, 0x8

    .line 517
    .line 518
    invoke-direct {p0, p1, p3, v8}, Ldd7;-><init>(Lz1r0;BZ)V

    .line 519
    .line 520
    .line 521
    invoke-static {v1, v5, p0, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    invoke-static {p0, p2, v4}, Lm1s0;->c(Lfin;Lbun;I)V

    .line 526
    .line 527
    .line 528
    goto :goto_1b

    .line 529
    :cond_22
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 530
    .line 531
    .line 532
    :goto_1b
    return-object v6

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
    goto :goto_1c

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
    :goto_1c
    if-eqz p3, :cond_24

    .line 567
    .line 568
    goto :goto_1d

    .line 569
    :cond_24
    move v3, v7

    .line 570
    :goto_1d
    or-int/2addr p0, v3

    .line 571
    :cond_25
    and-int/lit8 p3, p0, 0x13

    .line 572
    .line 573
    if-eq p3, v2, :cond_26

    .line 574
    .line 575
    goto :goto_1e

    .line 576
    :cond_26
    move v5, v8

    .line 577
    :goto_1e
    and-int/lit8 p3, p0, 0x1

    .line 578
    .line 579
    check-cast p2, Lmv10;

    .line 580
    .line 581
    invoke-virtual {p2, p3, v5}, Lmv10;->c0(IZ)Z

    .line 582
    .line 583
    .line 584
    move-result p3

    .line 585
    if-eqz p3, :cond_27

    .line 586
    .line 587
    sget-object p3, Lixd0;->n:Lfin;

    .line 588
    .line 589
    invoke-static {}, Lr3a;->l()Luow0;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {p2, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    and-int/2addr p0, v0

    .line 598
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    invoke-virtual {p3, p1, v1, p2, p0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    goto :goto_1f

    .line 606
    :cond_27
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 607
    .line 608
    .line 609
    :goto_1f
    return-object v6

    .line 610
    :pswitch_7
    check-cast p1, Lz1r0;

    .line 611
    .line 612
    check-cast p2, Lbun;

    .line 613
    .line 614
    check-cast p3, Ljava/lang/Number;

    .line 615
    .line 616
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 617
    .line 618
    .line 619
    move-result p0

    .line 620
    and-int/lit8 p3, p0, 0x6

    .line 621
    .line 622
    if-nez p3, :cond_2a

    .line 623
    .line 624
    and-int/lit8 p3, p0, 0x8

    .line 625
    .line 626
    if-nez p3, :cond_28

    .line 627
    .line 628
    move-object p3, p2

    .line 629
    check-cast p3, Lmv10;

    .line 630
    .line 631
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result p3

    .line 635
    goto :goto_20

    .line 636
    :cond_28
    move-object p3, p2

    .line 637
    check-cast p3, Lmv10;

    .line 638
    .line 639
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result p3

    .line 643
    :goto_20
    if-eqz p3, :cond_29

    .line 644
    .line 645
    goto :goto_21

    .line 646
    :cond_29
    move v3, v7

    .line 647
    :goto_21
    or-int/2addr p0, v3

    .line 648
    :cond_2a
    and-int/lit8 p3, p0, 0x13

    .line 649
    .line 650
    if-eq p3, v2, :cond_2b

    .line 651
    .line 652
    goto :goto_22

    .line 653
    :cond_2b
    move v5, v8

    .line 654
    :goto_22
    and-int/lit8 p3, p0, 0x1

    .line 655
    .line 656
    check-cast p2, Lmv10;

    .line 657
    .line 658
    invoke-virtual {p2, p3, v5}, Lmv10;->c0(IZ)Z

    .line 659
    .line 660
    .line 661
    move-result p3

    .line 662
    if-eqz p3, :cond_2c

    .line 663
    .line 664
    sget-object p3, Lixd0;->j:Lfin;

    .line 665
    .line 666
    invoke-static {}, Lr3a;->l()Luow0;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-virtual {p2, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    and-int/2addr p0, v0

    .line 675
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object p0

    .line 679
    invoke-virtual {p3, p1, v1, p2, p0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    goto :goto_23

    .line 683
    :cond_2c
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 684
    .line 685
    .line 686
    :goto_23
    return-object v6

    .line 687
    :pswitch_8
    check-cast p1, Lz1r0;

    .line 688
    .line 689
    check-cast p2, Lbun;

    .line 690
    .line 691
    check-cast p3, Ljava/lang/Number;

    .line 692
    .line 693
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 694
    .line 695
    .line 696
    move-result p0

    .line 697
    and-int/lit8 p3, p0, 0x6

    .line 698
    .line 699
    if-nez p3, :cond_2f

    .line 700
    .line 701
    and-int/lit8 p3, p0, 0x8

    .line 702
    .line 703
    if-nez p3, :cond_2d

    .line 704
    .line 705
    move-object p3, p2

    .line 706
    check-cast p3, Lmv10;

    .line 707
    .line 708
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result p3

    .line 712
    goto :goto_24

    .line 713
    :cond_2d
    move-object p3, p2

    .line 714
    check-cast p3, Lmv10;

    .line 715
    .line 716
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result p3

    .line 720
    :goto_24
    if-eqz p3, :cond_2e

    .line 721
    .line 722
    goto :goto_25

    .line 723
    :cond_2e
    move v3, v7

    .line 724
    :goto_25
    or-int/2addr p0, v3

    .line 725
    :cond_2f
    and-int/lit8 p3, p0, 0x13

    .line 726
    .line 727
    if-eq p3, v2, :cond_30

    .line 728
    .line 729
    move p3, v5

    .line 730
    goto :goto_26

    .line 731
    :cond_30
    move p3, v8

    .line 732
    :goto_26
    and-int/2addr p0, v5

    .line 733
    check-cast p2, Lmv10;

    .line 734
    .line 735
    invoke-virtual {p2, p0, p3}, Lmv10;->c0(IZ)Z

    .line 736
    .line 737
    .line 738
    move-result p0

    .line 739
    if-eqz p0, :cond_31

    .line 740
    .line 741
    new-instance p0, Ldd7;

    .line 742
    .line 743
    const/4 p3, 0x7

    .line 744
    invoke-direct {p0, p1, p3, v8}, Ldd7;-><init>(Lz1r0;BZ)V

    .line 745
    .line 746
    .line 747
    invoke-static {v1, v5, p0, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 748
    .line 749
    .line 750
    move-result-object p0

    .line 751
    invoke-static {p0, p2, v4}, Lm1s0;->c(Lfin;Lbun;I)V

    .line 752
    .line 753
    .line 754
    goto :goto_27

    .line 755
    :cond_31
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 756
    .line 757
    .line 758
    :goto_27
    return-object v6

    .line 759
    :pswitch_9
    check-cast p1, Lz1r0;

    .line 760
    .line 761
    check-cast p2, Lbun;

    .line 762
    .line 763
    check-cast p3, Ljava/lang/Number;

    .line 764
    .line 765
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 766
    .line 767
    .line 768
    move-result p0

    .line 769
    and-int/lit8 p3, p0, 0x6

    .line 770
    .line 771
    if-nez p3, :cond_34

    .line 772
    .line 773
    and-int/lit8 p3, p0, 0x8

    .line 774
    .line 775
    if-nez p3, :cond_32

    .line 776
    .line 777
    move-object p3, p2

    .line 778
    check-cast p3, Lmv10;

    .line 779
    .line 780
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result p3

    .line 784
    goto :goto_28

    .line 785
    :cond_32
    move-object p3, p2

    .line 786
    check-cast p3, Lmv10;

    .line 787
    .line 788
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result p3

    .line 792
    :goto_28
    if-eqz p3, :cond_33

    .line 793
    .line 794
    goto :goto_29

    .line 795
    :cond_33
    move v3, v7

    .line 796
    :goto_29
    or-int/2addr p0, v3

    .line 797
    :cond_34
    and-int/lit8 p3, p0, 0x13

    .line 798
    .line 799
    if-eq p3, v2, :cond_35

    .line 800
    .line 801
    move p3, v5

    .line 802
    goto :goto_2a

    .line 803
    :cond_35
    move p3, v8

    .line 804
    :goto_2a
    and-int/2addr p0, v5

    .line 805
    check-cast p2, Lmv10;

    .line 806
    .line 807
    invoke-virtual {p2, p0, p3}, Lmv10;->c0(IZ)Z

    .line 808
    .line 809
    .line 810
    move-result p0

    .line 811
    if-eqz p0, :cond_36

    .line 812
    .line 813
    new-instance p0, Ldd7;

    .line 814
    .line 815
    const/4 p3, 0x5

    .line 816
    invoke-direct {p0, p1, p3, v8}, Ldd7;-><init>(Lz1r0;BZ)V

    .line 817
    .line 818
    .line 819
    invoke-static {v1, v5, p0, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 820
    .line 821
    .line 822
    move-result-object p0

    .line 823
    invoke-static {p0, p2, v4}, Lm1s0;->c(Lfin;Lbun;I)V

    .line 824
    .line 825
    .line 826
    goto :goto_2b

    .line 827
    :cond_36
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 828
    .line 829
    .line 830
    :goto_2b
    return-object v6

    .line 831
    :pswitch_a
    check-cast p1, Lz1r0;

    .line 832
    .line 833
    check-cast p2, Lbun;

    .line 834
    .line 835
    check-cast p3, Ljava/lang/Number;

    .line 836
    .line 837
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 838
    .line 839
    .line 840
    move-result p0

    .line 841
    and-int/lit8 p3, p0, 0x6

    .line 842
    .line 843
    if-nez p3, :cond_39

    .line 844
    .line 845
    and-int/lit8 p3, p0, 0x8

    .line 846
    .line 847
    if-nez p3, :cond_37

    .line 848
    .line 849
    move-object p3, p2

    .line 850
    check-cast p3, Lmv10;

    .line 851
    .line 852
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result p3

    .line 856
    goto :goto_2c

    .line 857
    :cond_37
    move-object p3, p2

    .line 858
    check-cast p3, Lmv10;

    .line 859
    .line 860
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result p3

    .line 864
    :goto_2c
    if-eqz p3, :cond_38

    .line 865
    .line 866
    goto :goto_2d

    .line 867
    :cond_38
    move v3, v7

    .line 868
    :goto_2d
    or-int/2addr p0, v3

    .line 869
    :cond_39
    and-int/lit8 p3, p0, 0x13

    .line 870
    .line 871
    if-eq p3, v2, :cond_3a

    .line 872
    .line 873
    move v8, v5

    .line 874
    :cond_3a
    and-int/2addr p0, v5

    .line 875
    check-cast p2, Lmv10;

    .line 876
    .line 877
    invoke-virtual {p2, p0, v8}, Lmv10;->c0(IZ)Z

    .line 878
    .line 879
    .line 880
    move-result p0

    .line 881
    if-eqz p0, :cond_3b

    .line 882
    .line 883
    new-instance p0, Ldd7;

    .line 884
    .line 885
    sget-object p3, Lpkn;->a:Lfin;

    .line 886
    .line 887
    invoke-direct {p0, p1, v7}, Ldd7;-><init>(Lz1r0;B)V

    .line 888
    .line 889
    .line 890
    invoke-static {v1, v5, p0, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 891
    .line 892
    .line 893
    move-result-object p0

    .line 894
    invoke-static {p0, p2, v4}, Lm1s0;->c(Lfin;Lbun;I)V

    .line 895
    .line 896
    .line 897
    goto :goto_2e

    .line 898
    :cond_3b
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 899
    .line 900
    .line 901
    :goto_2e
    return-object v6

    .line 902
    :pswitch_b
    check-cast p1, Lz1r0;

    .line 903
    .line 904
    check-cast p2, Lbun;

    .line 905
    .line 906
    check-cast p3, Ljava/lang/Number;

    .line 907
    .line 908
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 909
    .line 910
    .line 911
    move-result p0

    .line 912
    and-int/lit8 p3, p0, 0x6

    .line 913
    .line 914
    if-nez p3, :cond_3e

    .line 915
    .line 916
    and-int/lit8 p3, p0, 0x8

    .line 917
    .line 918
    if-nez p3, :cond_3c

    .line 919
    .line 920
    move-object p3, p2

    .line 921
    check-cast p3, Lmv10;

    .line 922
    .line 923
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result p3

    .line 927
    goto :goto_2f

    .line 928
    :cond_3c
    move-object p3, p2

    .line 929
    check-cast p3, Lmv10;

    .line 930
    .line 931
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result p3

    .line 935
    :goto_2f
    if-eqz p3, :cond_3d

    .line 936
    .line 937
    goto :goto_30

    .line 938
    :cond_3d
    move v3, v7

    .line 939
    :goto_30
    or-int/2addr p0, v3

    .line 940
    :cond_3e
    and-int/lit8 p3, p0, 0x13

    .line 941
    .line 942
    if-eq p3, v2, :cond_3f

    .line 943
    .line 944
    move p3, v5

    .line 945
    goto :goto_31

    .line 946
    :cond_3f
    move p3, v8

    .line 947
    :goto_31
    and-int/2addr p0, v5

    .line 948
    check-cast p2, Lmv10;

    .line 949
    .line 950
    invoke-virtual {p2, p0, p3}, Lmv10;->c0(IZ)Z

    .line 951
    .line 952
    .line 953
    move-result p0

    .line 954
    if-eqz p0, :cond_40

    .line 955
    .line 956
    new-instance p0, Ldd7;

    .line 957
    .line 958
    invoke-direct {p0, p1, v8, v8}, Ldd7;-><init>(Lz1r0;BZ)V

    .line 959
    .line 960
    .line 961
    invoke-static {v1, v5, p0, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 962
    .line 963
    .line 964
    move-result-object p0

    .line 965
    invoke-static {p0, p2, v4}, Lm1s0;->c(Lfin;Lbun;I)V

    .line 966
    .line 967
    .line 968
    goto :goto_32

    .line 969
    :cond_40
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 970
    .line 971
    .line 972
    :goto_32
    return-object v6

    .line 973
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 974
    .line 975
    check-cast p2, Ldnq0;

    .line 976
    .line 977
    check-cast p3, Ldfs;

    .line 978
    .line 979
    invoke-static {p2}, Loh61;->b(Ljava/io/Closeable;)V

    .line 980
    .line 981
    .line 982
    return-object v6

    .line 983
    :pswitch_data_0
    .packed-switch 0x0
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
