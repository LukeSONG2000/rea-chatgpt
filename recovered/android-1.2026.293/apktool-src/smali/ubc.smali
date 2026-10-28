.class public final Lubc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final b:Lubc;


# instance fields
.field public final synthetic a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lubc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lubc;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lubc;->b:Lubc;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lubc;->a:B

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
    .locals 8

    .line 1
    iget-byte p0, p0, Lubc;->a:B

    .line 2
    .line 3
    const v0, 0x47da9eba

    .line 4
    .line 5
    .line 6
    sget-object v1, La011;->a:La011;

    .line 7
    .line 8
    const/16 v2, 0x12

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lz1r0;

    .line 19
    .line 20
    check-cast p2, Lbun;

    .line 21
    .line 22
    check-cast p3, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    and-int/lit8 p3, p0, 0x6

    .line 29
    .line 30
    if-nez p3, :cond_2

    .line 31
    .line 32
    and-int/lit8 p3, p0, 0x8

    .line 33
    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    move-object p3, p2

    .line 37
    check-cast p3, Lmv10;

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object p3, p2

    .line 45
    check-cast p3, Lmv10;

    .line 46
    .line 47
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    :goto_0
    if-eqz p3, :cond_1

    .line 52
    .line 53
    move v3, v4

    .line 54
    :cond_1
    or-int/2addr p0, v3

    .line 55
    :cond_2
    and-int/lit8 p3, p0, 0x13

    .line 56
    .line 57
    if-eq p3, v2, :cond_3

    .line 58
    .line 59
    move v7, v6

    .line 60
    :cond_3
    and-int/2addr p0, v6

    .line 61
    check-cast p2, Lmv10;

    .line 62
    .line 63
    invoke-virtual {p2, p0, v7}, Lmv10;->c0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    new-instance p0, Lt8;

    .line 70
    .line 71
    const/16 p3, 0xd

    .line 72
    .line 73
    invoke-direct {p0, p1, p3}, Lt8;-><init>(Lz1r0;B)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v6, p0, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0, p2, v5}, Lm1s0;->c(Lfin;Lbun;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-object v1

    .line 88
    :pswitch_0
    check-cast p1, Lz1r0;

    .line 89
    .line 90
    check-cast p2, Lbun;

    .line 91
    .line 92
    check-cast p3, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    and-int/lit8 p3, p0, 0x6

    .line 99
    .line 100
    if-nez p3, :cond_7

    .line 101
    .line 102
    and-int/lit8 p3, p0, 0x8

    .line 103
    .line 104
    if-nez p3, :cond_5

    .line 105
    .line 106
    move-object p3, p2

    .line 107
    check-cast p3, Lmv10;

    .line 108
    .line 109
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move-object p3, p2

    .line 115
    check-cast p3, Lmv10;

    .line 116
    .line 117
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    :goto_2
    if-eqz p3, :cond_6

    .line 122
    .line 123
    move v3, v4

    .line 124
    :cond_6
    or-int/2addr p0, v3

    .line 125
    :cond_7
    and-int/lit8 p3, p0, 0x13

    .line 126
    .line 127
    if-eq p3, v2, :cond_8

    .line 128
    .line 129
    move v7, v6

    .line 130
    :cond_8
    and-int/2addr p0, v6

    .line 131
    check-cast p2, Lmv10;

    .line 132
    .line 133
    invoke-virtual {p2, p0, v7}, Lmv10;->c0(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_9

    .line 138
    .line 139
    new-instance p0, Lt8;

    .line 140
    .line 141
    const/16 p3, 0xc

    .line 142
    .line 143
    invoke-direct {p0, p1, p3}, Lt8;-><init>(Lz1r0;B)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v6, p0, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0, p2, v5}, Lm1s0;->c(Lfin;Lbun;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_9
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 155
    .line 156
    .line 157
    :goto_3
    return-object v1

    .line 158
    :pswitch_1
    check-cast p1, Lz1r0;

    .line 159
    .line 160
    check-cast p2, Lbun;

    .line 161
    .line 162
    check-cast p3, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    and-int/lit8 p3, p0, 0x6

    .line 169
    .line 170
    if-nez p3, :cond_c

    .line 171
    .line 172
    and-int/lit8 p3, p0, 0x8

    .line 173
    .line 174
    if-nez p3, :cond_a

    .line 175
    .line 176
    move-object p3, p2

    .line 177
    check-cast p3, Lmv10;

    .line 178
    .line 179
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    goto :goto_4

    .line 184
    :cond_a
    move-object p3, p2

    .line 185
    check-cast p3, Lmv10;

    .line 186
    .line 187
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    :goto_4
    if-eqz p3, :cond_b

    .line 192
    .line 193
    move v3, v4

    .line 194
    :cond_b
    or-int/2addr p0, v3

    .line 195
    :cond_c
    and-int/lit8 p3, p0, 0x13

    .line 196
    .line 197
    if-eq p3, v2, :cond_d

    .line 198
    .line 199
    move v7, v6

    .line 200
    :cond_d
    and-int/2addr p0, v6

    .line 201
    check-cast p2, Lmv10;

    .line 202
    .line 203
    invoke-virtual {p2, p0, v7}, Lmv10;->c0(IZ)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_e

    .line 208
    .line 209
    new-instance p0, Lh4a;

    .line 210
    .line 211
    const/16 p3, 0xe

    .line 212
    .line 213
    invoke-direct {p0, p1, p3}, Lh4a;-><init>(Lz1r0;B)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v6, p0, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-static {p0, p2, v5}, Lm1s0;->c(Lfin;Lbun;I)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_e
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 225
    .line 226
    .line 227
    :goto_5
    return-object v1

    .line 228
    :pswitch_2
    check-cast p1, Lz1r0;

    .line 229
    .line 230
    check-cast p2, Lbun;

    .line 231
    .line 232
    check-cast p3, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    and-int/lit8 p3, p0, 0x6

    .line 239
    .line 240
    if-nez p3, :cond_11

    .line 241
    .line 242
    and-int/lit8 p3, p0, 0x8

    .line 243
    .line 244
    if-nez p3, :cond_f

    .line 245
    .line 246
    move-object p3, p2

    .line 247
    check-cast p3, Lmv10;

    .line 248
    .line 249
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p3

    .line 253
    goto :goto_6

    .line 254
    :cond_f
    move-object p3, p2

    .line 255
    check-cast p3, Lmv10;

    .line 256
    .line 257
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p3

    .line 261
    :goto_6
    if-eqz p3, :cond_10

    .line 262
    .line 263
    move v3, v4

    .line 264
    :cond_10
    or-int/2addr p0, v3

    .line 265
    :cond_11
    and-int/lit8 p3, p0, 0x13

    .line 266
    .line 267
    if-eq p3, v2, :cond_12

    .line 268
    .line 269
    move v7, v6

    .line 270
    :cond_12
    and-int/2addr p0, v6

    .line 271
    check-cast p2, Lmv10;

    .line 272
    .line 273
    invoke-virtual {p2, p0, v7}, Lmv10;->c0(IZ)Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-eqz p0, :cond_13

    .line 278
    .line 279
    new-instance p0, Lt8;

    .line 280
    .line 281
    const/16 p3, 0x9

    .line 282
    .line 283
    invoke-direct {p0, p1, p3}, Lt8;-><init>(Lz1r0;B)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v6, p0, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-static {p0, p2, v5}, Lm1s0;->c(Lfin;Lbun;I)V

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_13
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 295
    .line 296
    .line 297
    :goto_7
    return-object v1

    .line 298
    :pswitch_3
    check-cast p1, Lz1r0;

    .line 299
    .line 300
    check-cast p2, Lbun;

    .line 301
    .line 302
    check-cast p3, Ljava/lang/Number;

    .line 303
    .line 304
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    and-int/lit8 p3, p0, 0x6

    .line 309
    .line 310
    if-nez p3, :cond_16

    .line 311
    .line 312
    and-int/lit8 p3, p0, 0x8

    .line 313
    .line 314
    if-nez p3, :cond_14

    .line 315
    .line 316
    move-object p3, p2

    .line 317
    check-cast p3, Lmv10;

    .line 318
    .line 319
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result p3

    .line 323
    goto :goto_8

    .line 324
    :cond_14
    move-object p3, p2

    .line 325
    check-cast p3, Lmv10;

    .line 326
    .line 327
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result p3

    .line 331
    :goto_8
    if-eqz p3, :cond_15

    .line 332
    .line 333
    move v3, v4

    .line 334
    :cond_15
    or-int/2addr p0, v3

    .line 335
    :cond_16
    and-int/lit8 p3, p0, 0x13

    .line 336
    .line 337
    if-eq p3, v2, :cond_17

    .line 338
    .line 339
    move v7, v6

    .line 340
    :cond_17
    and-int/2addr p0, v6

    .line 341
    check-cast p2, Lmv10;

    .line 342
    .line 343
    invoke-virtual {p2, p0, v7}, Lmv10;->c0(IZ)Z

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    if-eqz p0, :cond_18

    .line 348
    .line 349
    new-instance p0, Lt8;

    .line 350
    .line 351
    const/4 p3, 0x5

    .line 352
    invoke-direct {p0, p1, p3}, Lt8;-><init>(Lz1r0;B)V

    .line 353
    .line 354
    .line 355
    const p1, -0x1286274f

    .line 356
    .line 357
    .line 358
    invoke-static {p1, v6, p0, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-static {p0, p2, v5}, Lm4a0;->a(Lfin;Lbun;I)V

    .line 363
    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_18
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 367
    .line 368
    .line 369
    :goto_9
    return-object v1

    .line 370
    :pswitch_4
    check-cast p1, Lz1r0;

    .line 371
    .line 372
    check-cast p2, Lbun;

    .line 373
    .line 374
    check-cast p3, Ljava/lang/Number;

    .line 375
    .line 376
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    and-int/lit8 p3, p0, 0x6

    .line 381
    .line 382
    if-nez p3, :cond_1b

    .line 383
    .line 384
    and-int/lit8 p3, p0, 0x8

    .line 385
    .line 386
    if-nez p3, :cond_19

    .line 387
    .line 388
    move-object p3, p2

    .line 389
    check-cast p3, Lmv10;

    .line 390
    .line 391
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result p3

    .line 395
    goto :goto_a

    .line 396
    :cond_19
    move-object p3, p2

    .line 397
    check-cast p3, Lmv10;

    .line 398
    .line 399
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result p3

    .line 403
    :goto_a
    if-eqz p3, :cond_1a

    .line 404
    .line 405
    move v3, v4

    .line 406
    :cond_1a
    or-int/2addr p0, v3

    .line 407
    :cond_1b
    and-int/lit8 p3, p0, 0x13

    .line 408
    .line 409
    if-eq p3, v2, :cond_1c

    .line 410
    .line 411
    move v7, v6

    .line 412
    :cond_1c
    and-int/2addr p0, v6

    .line 413
    check-cast p2, Lmv10;

    .line 414
    .line 415
    invoke-virtual {p2, p0, v7}, Lmv10;->c0(IZ)Z

    .line 416
    .line 417
    .line 418
    move-result p0

    .line 419
    if-eqz p0, :cond_1d

    .line 420
    .line 421
    new-instance p0, Lt8;

    .line 422
    .line 423
    invoke-direct {p0, p1, v6}, Lt8;-><init>(Lz1r0;B)V

    .line 424
    .line 425
    .line 426
    invoke-static {v0, v6, p0, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    invoke-static {p0, p2, v5}, Lm1s0;->c(Lfin;Lbun;I)V

    .line 431
    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_1d
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 435
    .line 436
    .line 437
    :goto_b
    return-object v1

    .line 438
    :pswitch_5
    check-cast p1, Lz1r0;

    .line 439
    .line 440
    check-cast p2, Lbun;

    .line 441
    .line 442
    check-cast p3, Ljava/lang/Number;

    .line 443
    .line 444
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result p0

    .line 448
    and-int/lit8 p3, p0, 0x6

    .line 449
    .line 450
    if-nez p3, :cond_20

    .line 451
    .line 452
    and-int/lit8 p3, p0, 0x8

    .line 453
    .line 454
    if-nez p3, :cond_1e

    .line 455
    .line 456
    move-object p3, p2

    .line 457
    check-cast p3, Lmv10;

    .line 458
    .line 459
    invoke-virtual {p3, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result p3

    .line 463
    goto :goto_c

    .line 464
    :cond_1e
    move-object p3, p2

    .line 465
    check-cast p3, Lmv10;

    .line 466
    .line 467
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result p3

    .line 471
    :goto_c
    if-eqz p3, :cond_1f

    .line 472
    .line 473
    move v3, v4

    .line 474
    :cond_1f
    or-int/2addr p0, v3

    .line 475
    :cond_20
    and-int/lit8 p3, p0, 0x13

    .line 476
    .line 477
    if-eq p3, v2, :cond_21

    .line 478
    .line 479
    move p3, v6

    .line 480
    goto :goto_d

    .line 481
    :cond_21
    move p3, v7

    .line 482
    :goto_d
    and-int/2addr p0, v6

    .line 483
    check-cast p2, Lmv10;

    .line 484
    .line 485
    invoke-virtual {p2, p0, p3}, Lmv10;->c0(IZ)Z

    .line 486
    .line 487
    .line 488
    move-result p0

    .line 489
    if-eqz p0, :cond_22

    .line 490
    .line 491
    new-instance p0, Lt8;

    .line 492
    .line 493
    invoke-direct {p0, p1, v7}, Lt8;-><init>(Lz1r0;B)V

    .line 494
    .line 495
    .line 496
    invoke-static {v0, v6, p0, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    invoke-static {p0, p2, v5}, Lm1s0;->c(Lfin;Lbun;I)V

    .line 501
    .line 502
    .line 503
    goto :goto_e

    .line 504
    :cond_22
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 505
    .line 506
    .line 507
    :goto_e
    return-object v1

    .line 508
    :pswitch_6
    check-cast p1, Lgsb;

    .line 509
    .line 510
    invoke-virtual {p1}, Lgsb;->d()Ljava/lang/String;

    .line 511
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
    check-cast p2, Lmv10;

    .line 521
    .line 522
    const p0, 0x65c17d8b

    .line 523
    .line 524
    .line 525
    invoke-virtual {p2, p0}, Lmv10;->n0(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p2, v7}, Lmv10;->s(Z)V

    .line 529
    .line 530
    .line 531
    const/4 p0, 0x0

    .line 532
    return-object p0

    .line 533
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
