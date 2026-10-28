.class public final Lvbc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final b:Lvbc;


# instance fields
.field public final synthetic a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvbc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvbc;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvbc;->b:Lvbc;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lvbc;->a:B

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
    iget-byte p0, p0, Lvbc;->a:B

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    const v1, 0x47da9eba

    .line 6
    .line 7
    .line 8
    sget-object v2, La011;->a:La011;

    .line 9
    .line 10
    const/16 v3, 0x12

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x1

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
    move v4, v5

    .line 56
    :cond_1
    or-int/2addr p0, v4

    .line 57
    :cond_2
    and-int/lit8 p3, p0, 0x13

    .line 58
    .line 59
    if-eq p3, v3, :cond_3

    .line 60
    .line 61
    move p3, v7

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move p3, v8

    .line 64
    :goto_1
    and-int/2addr p0, v7

    .line 65
    check-cast p2, Lmv10;

    .line 66
    .line 67
    invoke-virtual {p2, p0, p3}, Lmv10;->c0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    new-instance p0, Lei8;

    .line 74
    .line 75
    invoke-direct {p0, p1, v0, v8}, Lei8;-><init>(Lz1r0;BZ)V

    .line 76
    .line 77
    .line 78
    const p1, -0x1286274f

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v7, p0, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0, p2, v6}, Lm4a0;->a(Lfin;Lbun;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 90
    .line 91
    .line 92
    :goto_2
    return-object v2

    .line 93
    :pswitch_0
    check-cast p1, Lz1r0;

    .line 94
    .line 95
    check-cast p2, Lbun;

    .line 96
    .line 97
    check-cast p3, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    and-int/lit8 p3, p0, 0x6

    .line 104
    .line 105
    if-nez p3, :cond_7

    .line 106
    .line 107
    and-int/lit8 p3, p0, 0x8

    .line 108
    .line 109
    if-nez p3, :cond_5

    .line 110
    .line 111
    move-object p3, p2

    .line 112
    check-cast p3, Lmv10;

    .line 113
    .line 114
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move-object p3, p2

    .line 120
    check-cast p3, Lmv10;

    .line 121
    .line 122
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    :goto_3
    if-eqz p3, :cond_6

    .line 127
    .line 128
    move v4, v5

    .line 129
    :cond_6
    or-int/2addr p0, v4

    .line 130
    :cond_7
    and-int/lit8 p3, p0, 0x13

    .line 131
    .line 132
    if-eq p3, v3, :cond_8

    .line 133
    .line 134
    move p3, v7

    .line 135
    goto :goto_4

    .line 136
    :cond_8
    move p3, v8

    .line 137
    :goto_4
    and-int/2addr p0, v7

    .line 138
    check-cast p2, Lmv10;

    .line 139
    .line 140
    invoke-virtual {p2, p0, p3}, Lmv10;->c0(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_9

    .line 145
    .line 146
    new-instance p0, Lei8;

    .line 147
    .line 148
    const/16 p3, 0xf

    .line 149
    .line 150
    invoke-direct {p0, p1, p3, v8}, Lei8;-><init>(Lz1r0;BZ)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v7, p0, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0, p2, v6}, Lm1s0;->c(Lfin;Lbun;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 162
    .line 163
    .line 164
    :goto_5
    return-object v2

    .line 165
    :pswitch_1
    check-cast p1, Lz1r0;

    .line 166
    .line 167
    check-cast p2, Lbun;

    .line 168
    .line 169
    check-cast p3, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    and-int/lit8 p3, p0, 0x6

    .line 176
    .line 177
    if-nez p3, :cond_c

    .line 178
    .line 179
    and-int/lit8 p3, p0, 0x8

    .line 180
    .line 181
    if-nez p3, :cond_a

    .line 182
    .line 183
    move-object p3, p2

    .line 184
    check-cast p3, Lmv10;

    .line 185
    .line 186
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    goto :goto_6

    .line 191
    :cond_a
    move-object p3, p2

    .line 192
    check-cast p3, Lmv10;

    .line 193
    .line 194
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    :goto_6
    if-eqz p3, :cond_b

    .line 199
    .line 200
    move v4, v5

    .line 201
    :cond_b
    or-int/2addr p0, v4

    .line 202
    :cond_c
    and-int/lit8 p3, p0, 0x13

    .line 203
    .line 204
    if-eq p3, v3, :cond_d

    .line 205
    .line 206
    move p3, v7

    .line 207
    goto :goto_7

    .line 208
    :cond_d
    move p3, v8

    .line 209
    :goto_7
    and-int/2addr p0, v7

    .line 210
    check-cast p2, Lmv10;

    .line 211
    .line 212
    invoke-virtual {p2, p0, p3}, Lmv10;->c0(IZ)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-eqz p0, :cond_e

    .line 217
    .line 218
    new-instance p0, Lei8;

    .line 219
    .line 220
    const/16 p3, 0xc

    .line 221
    .line 222
    invoke-direct {p0, p1, p3, v8}, Lei8;-><init>(Lz1r0;BZ)V

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v7, p0, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-static {p0, p2, v6}, Lm1s0;->c(Lfin;Lbun;I)V

    .line 230
    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_e
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 234
    .line 235
    .line 236
    :goto_8
    return-object v2

    .line 237
    :pswitch_2
    check-cast p1, Lz1r0;

    .line 238
    .line 239
    check-cast p2, Lbun;

    .line 240
    .line 241
    check-cast p3, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    and-int/lit8 p3, p0, 0x6

    .line 248
    .line 249
    if-nez p3, :cond_11

    .line 250
    .line 251
    and-int/lit8 p3, p0, 0x8

    .line 252
    .line 253
    if-nez p3, :cond_f

    .line 254
    .line 255
    move-object p3, p2

    .line 256
    check-cast p3, Lmv10;

    .line 257
    .line 258
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p3

    .line 262
    goto :goto_9

    .line 263
    :cond_f
    move-object p3, p2

    .line 264
    check-cast p3, Lmv10;

    .line 265
    .line 266
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p3

    .line 270
    :goto_9
    if-eqz p3, :cond_10

    .line 271
    .line 272
    move v4, v5

    .line 273
    :cond_10
    or-int/2addr p0, v4

    .line 274
    :cond_11
    and-int/lit8 p3, p0, 0x13

    .line 275
    .line 276
    if-eq p3, v3, :cond_12

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_12
    move v7, v8

    .line 280
    :goto_a
    and-int/lit8 p3, p0, 0x1

    .line 281
    .line 282
    check-cast p2, Lmv10;

    .line 283
    .line 284
    invoke-virtual {p2, p3, v7}, Lmv10;->c0(IZ)Z

    .line 285
    .line 286
    .line 287
    move-result p3

    .line 288
    if-eqz p3, :cond_13

    .line 289
    .line 290
    sget-object p3, Lo4a;->j:Lfin;

    .line 291
    .line 292
    invoke-static {}, Lr3a;->l()Luow0;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {p2, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    and-int/lit8 p0, p0, 0xe

    .line 301
    .line 302
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-virtual {p3, p1, v0, p2, p0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_13
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 311
    .line 312
    .line 313
    :goto_b
    return-object v2

    .line 314
    :pswitch_3
    check-cast p1, Lz1r0;

    .line 315
    .line 316
    check-cast p2, Lbun;

    .line 317
    .line 318
    check-cast p3, Ljava/lang/Number;

    .line 319
    .line 320
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    and-int/lit8 p3, p0, 0x6

    .line 325
    .line 326
    if-nez p3, :cond_16

    .line 327
    .line 328
    and-int/lit8 p3, p0, 0x8

    .line 329
    .line 330
    if-nez p3, :cond_14

    .line 331
    .line 332
    move-object p3, p2

    .line 333
    check-cast p3, Lmv10;

    .line 334
    .line 335
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result p3

    .line 339
    goto :goto_c

    .line 340
    :cond_14
    move-object p3, p2

    .line 341
    check-cast p3, Lmv10;

    .line 342
    .line 343
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result p3

    .line 347
    :goto_c
    if-eqz p3, :cond_15

    .line 348
    .line 349
    move v4, v5

    .line 350
    :cond_15
    or-int/2addr p0, v4

    .line 351
    :cond_16
    and-int/lit8 p3, p0, 0x13

    .line 352
    .line 353
    if-eq p3, v3, :cond_17

    .line 354
    .line 355
    move p3, v7

    .line 356
    goto :goto_d

    .line 357
    :cond_17
    move p3, v8

    .line 358
    :goto_d
    and-int/2addr p0, v7

    .line 359
    check-cast p2, Lmv10;

    .line 360
    .line 361
    invoke-virtual {p2, p0, p3}, Lmv10;->c0(IZ)Z

    .line 362
    .line 363
    .line 364
    move-result p0

    .line 365
    if-eqz p0, :cond_18

    .line 366
    .line 367
    new-instance p0, Lerb;

    .line 368
    .line 369
    invoke-direct {p0, p1, v0, v8}, Lerb;-><init>(Lz1r0;BZ)V

    .line 370
    .line 371
    .line 372
    invoke-static {v1, v7, p0, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    invoke-static {p0, p2, v6}, Lm1s0;->c(Lfin;Lbun;I)V

    .line 377
    .line 378
    .line 379
    goto :goto_e

    .line 380
    :cond_18
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 381
    .line 382
    .line 383
    :goto_e
    return-object v2

    .line 384
    :pswitch_4
    check-cast p1, Lz1r0;

    .line 385
    .line 386
    check-cast p2, Lbun;

    .line 387
    .line 388
    check-cast p3, Ljava/lang/Number;

    .line 389
    .line 390
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result p0

    .line 394
    and-int/lit8 p3, p0, 0x6

    .line 395
    .line 396
    if-nez p3, :cond_1b

    .line 397
    .line 398
    and-int/lit8 p3, p0, 0x8

    .line 399
    .line 400
    if-nez p3, :cond_19

    .line 401
    .line 402
    move-object p3, p2

    .line 403
    check-cast p3, Lmv10;

    .line 404
    .line 405
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result p3

    .line 409
    goto :goto_f

    .line 410
    :cond_19
    move-object p3, p2

    .line 411
    check-cast p3, Lmv10;

    .line 412
    .line 413
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result p3

    .line 417
    :goto_f
    if-eqz p3, :cond_1a

    .line 418
    .line 419
    move v4, v5

    .line 420
    :cond_1a
    or-int/2addr p0, v4

    .line 421
    :cond_1b
    and-int/lit8 p3, p0, 0x13

    .line 422
    .line 423
    if-eq p3, v3, :cond_1c

    .line 424
    .line 425
    move p3, v7

    .line 426
    goto :goto_10

    .line 427
    :cond_1c
    move p3, v8

    .line 428
    :goto_10
    and-int/2addr p0, v7

    .line 429
    check-cast p2, Lmv10;

    .line 430
    .line 431
    invoke-virtual {p2, p0, p3}, Lmv10;->c0(IZ)Z

    .line 432
    .line 433
    .line 434
    move-result p0

    .line 435
    if-eqz p0, :cond_1d

    .line 436
    .line 437
    new-instance p0, Lei8;

    .line 438
    .line 439
    const/16 p3, 0x9

    .line 440
    .line 441
    invoke-direct {p0, p1, p3, v8}, Lei8;-><init>(Lz1r0;BZ)V

    .line 442
    .line 443
    .line 444
    invoke-static {v1, v7, p0, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    invoke-static {p0, p2, v6}, Lm1s0;->c(Lfin;Lbun;I)V

    .line 449
    .line 450
    .line 451
    goto :goto_11

    .line 452
    :cond_1d
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 453
    .line 454
    .line 455
    :goto_11
    return-object v2

    .line 456
    :pswitch_5
    check-cast p1, Lz1r0;

    .line 457
    .line 458
    check-cast p2, Lbun;

    .line 459
    .line 460
    check-cast p3, Ljava/lang/Number;

    .line 461
    .line 462
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result p0

    .line 466
    and-int/lit8 p3, p0, 0x6

    .line 467
    .line 468
    if-nez p3, :cond_20

    .line 469
    .line 470
    and-int/lit8 p3, p0, 0x8

    .line 471
    .line 472
    if-nez p3, :cond_1e

    .line 473
    .line 474
    move-object p3, p2

    .line 475
    check-cast p3, Lmv10;

    .line 476
    .line 477
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result p3

    .line 481
    goto :goto_12

    .line 482
    :cond_1e
    move-object p3, p2

    .line 483
    check-cast p3, Lmv10;

    .line 484
    .line 485
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result p3

    .line 489
    :goto_12
    if-eqz p3, :cond_1f

    .line 490
    .line 491
    move v4, v5

    .line 492
    :cond_1f
    or-int/2addr p0, v4

    .line 493
    :cond_20
    and-int/lit8 p3, p0, 0x13

    .line 494
    .line 495
    if-eq p3, v3, :cond_21

    .line 496
    .line 497
    move p3, v7

    .line 498
    goto :goto_13

    .line 499
    :cond_21
    move p3, v8

    .line 500
    :goto_13
    and-int/2addr p0, v7

    .line 501
    check-cast p2, Lmv10;

    .line 502
    .line 503
    invoke-virtual {p2, p0, p3}, Lmv10;->c0(IZ)Z

    .line 504
    .line 505
    .line 506
    move-result p0

    .line 507
    if-eqz p0, :cond_22

    .line 508
    .line 509
    new-instance p0, Lei8;

    .line 510
    .line 511
    const/16 p3, 0x8

    .line 512
    .line 513
    invoke-direct {p0, p1, p3, v8}, Lei8;-><init>(Lz1r0;BZ)V

    .line 514
    .line 515
    .line 516
    invoke-static {v1, v7, p0, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    invoke-static {p0, p2, v6}, Lm1s0;->c(Lfin;Lbun;I)V

    .line 521
    .line 522
    .line 523
    goto :goto_14

    .line 524
    :cond_22
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 525
    .line 526
    .line 527
    :goto_14
    return-object v2

    .line 528
    :pswitch_6
    check-cast p1, Lz1r0;

    .line 529
    .line 530
    check-cast p2, Lbun;

    .line 531
    .line 532
    check-cast p3, Ljava/lang/Number;

    .line 533
    .line 534
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result p0

    .line 538
    and-int/lit8 p3, p0, 0x6

    .line 539
    .line 540
    if-nez p3, :cond_25

    .line 541
    .line 542
    and-int/lit8 p3, p0, 0x8

    .line 543
    .line 544
    if-nez p3, :cond_23

    .line 545
    .line 546
    move-object p3, p2

    .line 547
    check-cast p3, Lmv10;

    .line 548
    .line 549
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result p3

    .line 553
    goto :goto_15

    .line 554
    :cond_23
    move-object p3, p2

    .line 555
    check-cast p3, Lmv10;

    .line 556
    .line 557
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result p3

    .line 561
    :goto_15
    if-eqz p3, :cond_24

    .line 562
    .line 563
    move v4, v5

    .line 564
    :cond_24
    or-int/2addr p0, v4

    .line 565
    :cond_25
    and-int/lit8 p3, p0, 0x13

    .line 566
    .line 567
    if-eq p3, v3, :cond_26

    .line 568
    .line 569
    move p3, v7

    .line 570
    goto :goto_16

    .line 571
    :cond_26
    move p3, v8

    .line 572
    :goto_16
    and-int/2addr p0, v7

    .line 573
    check-cast p2, Lmv10;

    .line 574
    .line 575
    invoke-virtual {p2, p0, p3}, Lmv10;->c0(IZ)Z

    .line 576
    .line 577
    .line 578
    move-result p0

    .line 579
    if-eqz p0, :cond_27

    .line 580
    .line 581
    new-instance p0, Lei8;

    .line 582
    .line 583
    invoke-direct {p0, p1, v6, v8}, Lei8;-><init>(Lz1r0;BZ)V

    .line 584
    .line 585
    .line 586
    invoke-static {v1, v7, p0, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 587
    .line 588
    .line 589
    move-result-object p0

    .line 590
    invoke-static {p0, p2, v6}, Lm1s0;->c(Lfin;Lbun;I)V

    .line 591
    .line 592
    .line 593
    goto :goto_17

    .line 594
    :cond_27
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 595
    .line 596
    .line 597
    :goto_17
    return-object v2

    .line 598
    :pswitch_7
    check-cast p1, Lz1r0;

    .line 599
    .line 600
    check-cast p2, Lbun;

    .line 601
    .line 602
    check-cast p3, Ljava/lang/Number;

    .line 603
    .line 604
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 605
    .line 606
    .line 607
    move-result p0

    .line 608
    and-int/lit8 p3, p0, 0x6

    .line 609
    .line 610
    if-nez p3, :cond_2a

    .line 611
    .line 612
    and-int/lit8 p3, p0, 0x8

    .line 613
    .line 614
    if-nez p3, :cond_28

    .line 615
    .line 616
    move-object p3, p2

    .line 617
    check-cast p3, Lmv10;

    .line 618
    .line 619
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result p3

    .line 623
    goto :goto_18

    .line 624
    :cond_28
    move-object p3, p2

    .line 625
    check-cast p3, Lmv10;

    .line 626
    .line 627
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result p3

    .line 631
    :goto_18
    if-eqz p3, :cond_29

    .line 632
    .line 633
    move v4, v5

    .line 634
    :cond_29
    or-int/2addr p0, v4

    .line 635
    :cond_2a
    and-int/lit8 p3, p0, 0x13

    .line 636
    .line 637
    if-eq p3, v3, :cond_2b

    .line 638
    .line 639
    move p3, v7

    .line 640
    goto :goto_19

    .line 641
    :cond_2b
    move p3, v8

    .line 642
    :goto_19
    and-int/2addr p0, v7

    .line 643
    check-cast p2, Lmv10;

    .line 644
    .line 645
    invoke-virtual {p2, p0, p3}, Lmv10;->c0(IZ)Z

    .line 646
    .line 647
    .line 648
    move-result p0

    .line 649
    if-eqz p0, :cond_2c

    .line 650
    .line 651
    new-instance p0, Lei8;

    .line 652
    .line 653
    const/4 p3, 0x5

    .line 654
    invoke-direct {p0, p1, p3, v8}, Lei8;-><init>(Lz1r0;BZ)V

    .line 655
    .line 656
    .line 657
    invoke-static {v1, v7, p0, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 658
    .line 659
    .line 660
    move-result-object p0

    .line 661
    invoke-static {p0, p2, v6}, Lm1s0;->c(Lfin;Lbun;I)V

    .line 662
    .line 663
    .line 664
    goto :goto_1a

    .line 665
    :cond_2c
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 666
    .line 667
    .line 668
    :goto_1a
    return-object v2

    .line 669
    :pswitch_8
    check-cast p1, Lz1r0;

    .line 670
    .line 671
    check-cast p2, Lbun;

    .line 672
    .line 673
    check-cast p3, Ljava/lang/Number;

    .line 674
    .line 675
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 676
    .line 677
    .line 678
    move-result p0

    .line 679
    and-int/lit8 p3, p0, 0x6

    .line 680
    .line 681
    if-nez p3, :cond_2f

    .line 682
    .line 683
    and-int/lit8 p3, p0, 0x8

    .line 684
    .line 685
    if-nez p3, :cond_2d

    .line 686
    .line 687
    move-object p3, p2

    .line 688
    check-cast p3, Lmv10;

    .line 689
    .line 690
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result p3

    .line 694
    goto :goto_1b

    .line 695
    :cond_2d
    move-object p3, p2

    .line 696
    check-cast p3, Lmv10;

    .line 697
    .line 698
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result p3

    .line 702
    :goto_1b
    if-eqz p3, :cond_2e

    .line 703
    .line 704
    move v4, v5

    .line 705
    :cond_2e
    or-int/2addr p0, v4

    .line 706
    :cond_2f
    and-int/lit8 p3, p0, 0x13

    .line 707
    .line 708
    if-eq p3, v3, :cond_30

    .line 709
    .line 710
    move p3, v7

    .line 711
    goto :goto_1c

    .line 712
    :cond_30
    move p3, v8

    .line 713
    :goto_1c
    and-int/2addr p0, v7

    .line 714
    check-cast p2, Lmv10;

    .line 715
    .line 716
    invoke-virtual {p2, p0, p3}, Lmv10;->c0(IZ)Z

    .line 717
    .line 718
    .line 719
    move-result p0

    .line 720
    if-eqz p0, :cond_31

    .line 721
    .line 722
    new-instance p0, Lei8;

    .line 723
    .line 724
    invoke-direct {p0, p1, v5, v8}, Lei8;-><init>(Lz1r0;BZ)V

    .line 725
    .line 726
    .line 727
    invoke-static {v1, v7, p0, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 728
    .line 729
    .line 730
    move-result-object p0

    .line 731
    invoke-static {p0, p2, v6}, Lm1s0;->c(Lfin;Lbun;I)V

    .line 732
    .line 733
    .line 734
    goto :goto_1d

    .line 735
    :cond_31
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 736
    .line 737
    .line 738
    :goto_1d
    return-object v2

    .line 739
    :pswitch_9
    check-cast p1, Lz1r0;

    .line 740
    .line 741
    check-cast p2, Lbun;

    .line 742
    .line 743
    check-cast p3, Ljava/lang/Number;

    .line 744
    .line 745
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 746
    .line 747
    .line 748
    move-result p0

    .line 749
    and-int/lit8 p3, p0, 0x6

    .line 750
    .line 751
    if-nez p3, :cond_34

    .line 752
    .line 753
    and-int/lit8 p3, p0, 0x8

    .line 754
    .line 755
    if-nez p3, :cond_32

    .line 756
    .line 757
    move-object p3, p2

    .line 758
    check-cast p3, Lmv10;

    .line 759
    .line 760
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result p3

    .line 764
    goto :goto_1e

    .line 765
    :cond_32
    move-object p3, p2

    .line 766
    check-cast p3, Lmv10;

    .line 767
    .line 768
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result p3

    .line 772
    :goto_1e
    if-eqz p3, :cond_33

    .line 773
    .line 774
    move v4, v5

    .line 775
    :cond_33
    or-int/2addr p0, v4

    .line 776
    :cond_34
    and-int/lit8 p3, p0, 0x13

    .line 777
    .line 778
    if-eq p3, v3, :cond_35

    .line 779
    .line 780
    goto :goto_1f

    .line 781
    :cond_35
    move v7, v8

    .line 782
    :goto_1f
    and-int/lit8 p3, p0, 0x1

    .line 783
    .line 784
    check-cast p2, Lmv10;

    .line 785
    .line 786
    invoke-virtual {p2, p3, v7}, Lmv10;->c0(IZ)Z

    .line 787
    .line 788
    .line 789
    move-result p3

    .line 790
    if-eqz p3, :cond_36

    .line 791
    .line 792
    sget-object p3, Lyyx;->l:Lfin;

    .line 793
    .line 794
    invoke-static {}, Lr3a;->l()Luow0;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {p2, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    and-int/lit8 p0, p0, 0xe

    .line 803
    .line 804
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805
    .line 806
    .line 807
    move-result-object p0

    .line 808
    invoke-virtual {p3, p1, v0, p2, p0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    goto :goto_20

    .line 812
    :cond_36
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 813
    .line 814
    .line 815
    :goto_20
    return-object v2

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
    goto :goto_21

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
    :goto_21
    if-eqz p3, :cond_38

    .line 850
    .line 851
    move v4, v5

    .line 852
    :cond_38
    or-int/2addr p0, v4

    .line 853
    :cond_39
    and-int/lit8 p3, p0, 0x13

    .line 854
    .line 855
    if-eq p3, v3, :cond_3a

    .line 856
    .line 857
    move v8, v7

    .line 858
    :cond_3a
    and-int/2addr p0, v7

    .line 859
    check-cast p2, Lmv10;

    .line 860
    .line 861
    invoke-virtual {p2, p0, v8}, Lmv10;->c0(IZ)Z

    .line 862
    .line 863
    .line 864
    move-result p0

    .line 865
    if-eqz p0, :cond_3b

    .line 866
    .line 867
    new-instance p0, Lei8;

    .line 868
    .line 869
    sget-object p3, Lpkn;->a:Lfin;

    .line 870
    .line 871
    invoke-direct {p0, p1, v7}, Lei8;-><init>(Lz1r0;B)V

    .line 872
    .line 873
    .line 874
    invoke-static {v1, v7, p0, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 875
    .line 876
    .line 877
    move-result-object p0

    .line 878
    invoke-static {p0, p2, v6}, Lm1s0;->c(Lfin;Lbun;I)V

    .line 879
    .line 880
    .line 881
    goto :goto_22

    .line 882
    :cond_3b
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 883
    .line 884
    .line 885
    :goto_22
    return-object v2

    .line 886
    :pswitch_b
    check-cast p1, Lgsb;

    .line 887
    .line 888
    invoke-virtual {p1}, Lgsb;->d()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    check-cast p2, Lbun;

    .line 892
    .line 893
    check-cast p3, Ljava/lang/Number;

    .line 894
    .line 895
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 896
    .line 897
    .line 898
    check-cast p2, Lmv10;

    .line 899
    .line 900
    const p0, -0x3e3a824f

    .line 901
    .line 902
    .line 903
    invoke-virtual {p2, p0}, Lmv10;->n0(I)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {p2, v8}, Lmv10;->s(Z)V

    .line 907
    .line 908
    .line 909
    sget-object p0, Lsgy;->a:Lsgy;

    .line 910
    .line 911
    return-object p0

    .line 912
    nop

    .line 913
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
