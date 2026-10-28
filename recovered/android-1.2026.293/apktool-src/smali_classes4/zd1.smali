.class public final Lzd1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lz1r0;


# direct methods
.method public constructor <init>(Lz1r0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lzd1;->a:B

    .line 3
    .line 4
    sget-object v0, Lpkn;->a:Lfin;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzd1;->b:Lz1r0;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lz1r0;B)V
    .locals 0

    .line 12
    iput-byte p2, p0, Lzd1;->a:B

    iput-object p1, p0, Lzd1;->b:Lz1r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lzd1;->a:B

    .line 2
    .line 3
    const v1, -0x45f04eee

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x1b0

    .line 7
    .line 8
    const v3, -0x44849f67

    .line 9
    .line 10
    .line 11
    const v4, -0x45f1d157

    .line 12
    .line 13
    .line 14
    sget-object v5, La011;->a:La011;

    .line 15
    .line 16
    iget-object p0, p0, Lzd1;->b:Lz1r0;

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v8, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast p1, Lbun;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    and-int/lit8 v0, p2, 0x3

    .line 33
    .line 34
    if-eq v0, v6, :cond_0

    .line 35
    .line 36
    move v0, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v8

    .line 39
    :goto_0
    and-int/2addr p2, v7

    .line 40
    check-cast p1, Lmv10;

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    sget-object p2, Ly0a0;->c:Lfin;

    .line 49
    .line 50
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2, p0, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-object v5

    .line 62
    :pswitch_0
    check-cast p1, Lbun;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    sget-object v0, Lto60;->j:Lfin;

    .line 71
    .line 72
    and-int/lit8 v9, p2, 0x3

    .line 73
    .line 74
    if-eq v9, v6, :cond_2

    .line 75
    .line 76
    move v6, v7

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move v6, v8

    .line 79
    :goto_2
    and-int/2addr p2, v7

    .line 80
    check-cast p1, Lmv10;

    .line 81
    .line 82
    invoke-virtual {p1, p2, v6}, Lmv10;->c0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    sget-object p2, Leor0;->h:Leor0;

    .line 89
    .line 90
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lri8;

    .line 100
    .line 101
    const/16 v1, 0x14

    .line 102
    .line 103
    invoke-direct {v0, p0, v1}, Lri8;-><init>(Lz1r0;B)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v7, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p2, p0, v0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v8}, Lmv10;->s(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v8, v0, p0, p1, v8}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 125
    .line 126
    .line 127
    :goto_3
    return-object v5

    .line 128
    :pswitch_1
    check-cast p1, Lbun;

    .line 129
    .line 130
    check-cast p2, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    sget-object v0, Lsht;->p:Lfin;

    .line 137
    .line 138
    and-int/lit8 v9, p2, 0x3

    .line 139
    .line 140
    if-eq v9, v6, :cond_5

    .line 141
    .line 142
    move v6, v7

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    move v6, v8

    .line 145
    :goto_4
    and-int/2addr p2, v7

    .line 146
    check-cast p1, Lmv10;

    .line 147
    .line 148
    invoke-virtual {p1, p2, v6}, Lmv10;->c0(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_7

    .line 153
    .line 154
    sget-object p2, Leor0;->h:Leor0;

    .line 155
    .line 156
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_6

    .line 161
    .line 162
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lri8;

    .line 166
    .line 167
    const/16 v1, 0x13

    .line 168
    .line 169
    invoke-direct {v0, p0, v1}, Lri8;-><init>(Lz1r0;B)V

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v7, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p2, p0, v0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v8}, Lmv10;->s(Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_6
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v8, v0, p0, p1, v8}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_7
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 191
    .line 192
    .line 193
    :goto_5
    return-object v5

    .line 194
    :pswitch_2
    check-cast p1, Lbun;

    .line 195
    .line 196
    check-cast p2, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    sget-object v0, Llzr;->g:Lfin;

    .line 203
    .line 204
    and-int/lit8 v9, p2, 0x3

    .line 205
    .line 206
    if-eq v9, v6, :cond_8

    .line 207
    .line 208
    move v6, v7

    .line 209
    goto :goto_6

    .line 210
    :cond_8
    move v6, v8

    .line 211
    :goto_6
    and-int/2addr p2, v7

    .line 212
    check-cast p1, Lmv10;

    .line 213
    .line 214
    invoke-virtual {p1, p2, v6}, Lmv10;->c0(IZ)Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_a

    .line 219
    .line 220
    sget-object p2, Leor0;->h:Leor0;

    .line 221
    .line 222
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_9

    .line 227
    .line 228
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lri8;

    .line 232
    .line 233
    const/16 v1, 0x12

    .line 234
    .line 235
    invoke-direct {v0, p0, v1}, Lri8;-><init>(Lz1r0;B)V

    .line 236
    .line 237
    .line 238
    invoke-static {v3, v7, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p2, p0, v0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v8}, Lmv10;->s(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_9
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v8, v0, p0, p1, v8}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_a
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 257
    .line 258
    .line 259
    :goto_7
    return-object v5

    .line 260
    :pswitch_3
    check-cast p1, Lbun;

    .line 261
    .line 262
    check-cast p2, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    and-int/lit8 v0, p2, 0x3

    .line 269
    .line 270
    if-eq v0, v6, :cond_b

    .line 271
    .line 272
    move v0, v7

    .line 273
    goto :goto_8

    .line 274
    :cond_b
    move v0, v8

    .line 275
    :goto_8
    and-int/2addr p2, v7

    .line 276
    check-cast p1, Lmv10;

    .line 277
    .line 278
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    if-eqz p2, :cond_c

    .line 283
    .line 284
    sget-object p2, Lo4a;->o:Lfin;

    .line 285
    .line 286
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {p2, p0, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_c
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 295
    .line 296
    .line 297
    :goto_9
    return-object v5

    .line 298
    :pswitch_4
    check-cast p1, Lbun;

    .line 299
    .line 300
    check-cast p2, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    and-int/lit8 v0, p2, 0x3

    .line 307
    .line 308
    if-eq v0, v6, :cond_d

    .line 309
    .line 310
    move v0, v7

    .line 311
    goto :goto_a

    .line 312
    :cond_d
    move v0, v8

    .line 313
    :goto_a
    and-int/2addr p2, v7

    .line 314
    check-cast p1, Lmv10;

    .line 315
    .line 316
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    if-eqz p2, :cond_e

    .line 321
    .line 322
    sget-object p2, Lo4a;->D:Lfin;

    .line 323
    .line 324
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {p2, p0, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_e
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 333
    .line 334
    .line 335
    :goto_b
    return-object v5

    .line 336
    :pswitch_5
    check-cast p1, Lbun;

    .line 337
    .line 338
    check-cast p2, Ljava/lang/Number;

    .line 339
    .line 340
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    and-int/lit8 v0, p2, 0x3

    .line 345
    .line 346
    if-eq v0, v6, :cond_f

    .line 347
    .line 348
    move v0, v7

    .line 349
    goto :goto_c

    .line 350
    :cond_f
    move v0, v8

    .line 351
    :goto_c
    and-int/2addr p2, v7

    .line 352
    check-cast p1, Lmv10;

    .line 353
    .line 354
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    if-eqz p2, :cond_10

    .line 359
    .line 360
    sget-object p2, Lo4a;->x:Lfin;

    .line 361
    .line 362
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {p2, p0, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    goto :goto_d

    .line 370
    :cond_10
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 371
    .line 372
    .line 373
    :goto_d
    return-object v5

    .line 374
    :pswitch_6
    check-cast p1, Lbun;

    .line 375
    .line 376
    check-cast p2, Ljava/lang/Number;

    .line 377
    .line 378
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result p2

    .line 382
    sget-object v0, Lo4a;->s:Lfin;

    .line 383
    .line 384
    and-int/lit8 v9, p2, 0x3

    .line 385
    .line 386
    if-eq v9, v6, :cond_11

    .line 387
    .line 388
    move v6, v7

    .line 389
    goto :goto_e

    .line 390
    :cond_11
    move v6, v8

    .line 391
    :goto_e
    and-int/2addr p2, v7

    .line 392
    check-cast p1, Lmv10;

    .line 393
    .line 394
    invoke-virtual {p1, p2, v6}, Lmv10;->c0(IZ)Z

    .line 395
    .line 396
    .line 397
    move-result p2

    .line 398
    if-eqz p2, :cond_13

    .line 399
    .line 400
    sget-object p2, Leor0;->h:Leor0;

    .line 401
    .line 402
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    if-eqz v6, :cond_12

    .line 407
    .line 408
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 409
    .line 410
    .line 411
    new-instance v0, Lri8;

    .line 412
    .line 413
    const/16 v1, 0xf

    .line 414
    .line 415
    invoke-direct {v0, p0, v1}, Lri8;-><init>(Lz1r0;B)V

    .line 416
    .line 417
    .line 418
    invoke-static {v3, v7, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {p2, p0, v0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, v8}, Lmv10;->s(Z)V

    .line 426
    .line 427
    .line 428
    goto :goto_f

    .line 429
    :cond_12
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 430
    .line 431
    .line 432
    invoke-static {v8, v0, p0, p1, v8}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

    .line 433
    .line 434
    .line 435
    goto :goto_f

    .line 436
    :cond_13
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 437
    .line 438
    .line 439
    :goto_f
    return-object v5

    .line 440
    :pswitch_7
    check-cast p1, Lbun;

    .line 441
    .line 442
    check-cast p2, Ljava/lang/Number;

    .line 443
    .line 444
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result p2

    .line 448
    sget-object v0, Lkdd;->q:Lfin;

    .line 449
    .line 450
    and-int/lit8 v9, p2, 0x3

    .line 451
    .line 452
    if-eq v9, v6, :cond_14

    .line 453
    .line 454
    move v6, v7

    .line 455
    goto :goto_10

    .line 456
    :cond_14
    move v6, v8

    .line 457
    :goto_10
    and-int/2addr p2, v7

    .line 458
    check-cast p1, Lmv10;

    .line 459
    .line 460
    invoke-virtual {p1, p2, v6}, Lmv10;->c0(IZ)Z

    .line 461
    .line 462
    .line 463
    move-result p2

    .line 464
    if-eqz p2, :cond_16

    .line 465
    .line 466
    sget-object p2, Leor0;->h:Leor0;

    .line 467
    .line 468
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    if-eqz v6, :cond_15

    .line 473
    .line 474
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 475
    .line 476
    .line 477
    new-instance v0, Lri8;

    .line 478
    .line 479
    const/16 v1, 0xc

    .line 480
    .line 481
    invoke-direct {v0, p0, v1}, Lri8;-><init>(Lz1r0;B)V

    .line 482
    .line 483
    .line 484
    invoke-static {v3, v7, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {p2, p0, v0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1, v8}, Lmv10;->s(Z)V

    .line 492
    .line 493
    .line 494
    goto :goto_11

    .line 495
    :cond_15
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 496
    .line 497
    .line 498
    invoke-static {v8, v0, p0, p1, v8}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

    .line 499
    .line 500
    .line 501
    goto :goto_11

    .line 502
    :cond_16
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 503
    .line 504
    .line 505
    :goto_11
    return-object v5

    .line 506
    :pswitch_8
    check-cast p1, Lbun;

    .line 507
    .line 508
    check-cast p2, Ljava/lang/Number;

    .line 509
    .line 510
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result p2

    .line 514
    and-int/lit8 v0, p2, 0x3

    .line 515
    .line 516
    if-eq v0, v6, :cond_17

    .line 517
    .line 518
    move v0, v7

    .line 519
    goto :goto_12

    .line 520
    :cond_17
    move v0, v8

    .line 521
    :goto_12
    and-int/2addr p2, v7

    .line 522
    check-cast p1, Lmv10;

    .line 523
    .line 524
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 525
    .line 526
    .line 527
    move-result p2

    .line 528
    if-eqz p2, :cond_18

    .line 529
    .line 530
    sget-object p2, Lrgq0;->c:Lfin;

    .line 531
    .line 532
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {p2, p0, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    goto :goto_13

    .line 540
    :cond_18
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 541
    .line 542
    .line 543
    :goto_13
    return-object v5

    .line 544
    :pswitch_9
    check-cast p1, Lbun;

    .line 545
    .line 546
    check-cast p2, Ljava/lang/Number;

    .line 547
    .line 548
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result p2

    .line 552
    and-int/lit8 v0, p2, 0x3

    .line 553
    .line 554
    if-eq v0, v6, :cond_19

    .line 555
    .line 556
    move v0, v7

    .line 557
    goto :goto_14

    .line 558
    :cond_19
    move v0, v8

    .line 559
    :goto_14
    and-int/2addr p2, v7

    .line 560
    check-cast p1, Lmv10;

    .line 561
    .line 562
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 563
    .line 564
    .line 565
    move-result p2

    .line 566
    if-eqz p2, :cond_1a

    .line 567
    .line 568
    sget-object p2, Lto60;->i:Lfin;

    .line 569
    .line 570
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {p2, p0, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    goto :goto_15

    .line 578
    :cond_1a
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 579
    .line 580
    .line 581
    :goto_15
    return-object v5

    .line 582
    :pswitch_a
    check-cast p1, Lbun;

    .line 583
    .line 584
    check-cast p2, Ljava/lang/Number;

    .line 585
    .line 586
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 587
    .line 588
    .line 589
    move-result p2

    .line 590
    sget-object v0, Lcw30;->j:Lfin;

    .line 591
    .line 592
    and-int/lit8 v9, p2, 0x3

    .line 593
    .line 594
    if-eq v9, v6, :cond_1b

    .line 595
    .line 596
    move v6, v7

    .line 597
    goto :goto_16

    .line 598
    :cond_1b
    move v6, v8

    .line 599
    :goto_16
    and-int/2addr p2, v7

    .line 600
    check-cast p1, Lmv10;

    .line 601
    .line 602
    invoke-virtual {p1, p2, v6}, Lmv10;->c0(IZ)Z

    .line 603
    .line 604
    .line 605
    move-result p2

    .line 606
    if-eqz p2, :cond_1d

    .line 607
    .line 608
    sget-object p2, Leor0;->h:Leor0;

    .line 609
    .line 610
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    if-eqz v6, :cond_1c

    .line 615
    .line 616
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 617
    .line 618
    .line 619
    new-instance v0, Lri8;

    .line 620
    .line 621
    const/16 v1, 0xa

    .line 622
    .line 623
    invoke-direct {v0, p0, v1}, Lri8;-><init>(Lz1r0;B)V

    .line 624
    .line 625
    .line 626
    invoke-static {v3, v7, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {p2, p0, v0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {p1, v8}, Lmv10;->s(Z)V

    .line 634
    .line 635
    .line 636
    goto :goto_17

    .line 637
    :cond_1c
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 638
    .line 639
    .line 640
    invoke-static {v8, v0, p0, p1, v8}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

    .line 641
    .line 642
    .line 643
    goto :goto_17

    .line 644
    :cond_1d
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 645
    .line 646
    .line 647
    :goto_17
    return-object v5

    .line 648
    :pswitch_b
    check-cast p1, Lbun;

    .line 649
    .line 650
    check-cast p2, Ljava/lang/Number;

    .line 651
    .line 652
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 653
    .line 654
    .line 655
    move-result p2

    .line 656
    sget-object v0, Llzr;->c:Lfin;

    .line 657
    .line 658
    and-int/lit8 v9, p2, 0x3

    .line 659
    .line 660
    if-eq v9, v6, :cond_1e

    .line 661
    .line 662
    move v6, v7

    .line 663
    goto :goto_18

    .line 664
    :cond_1e
    move v6, v8

    .line 665
    :goto_18
    and-int/2addr p2, v7

    .line 666
    check-cast p1, Lmv10;

    .line 667
    .line 668
    invoke-virtual {p1, p2, v6}, Lmv10;->c0(IZ)Z

    .line 669
    .line 670
    .line 671
    move-result p2

    .line 672
    if-eqz p2, :cond_20

    .line 673
    .line 674
    sget-object p2, Leor0;->h:Leor0;

    .line 675
    .line 676
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    if-eqz v6, :cond_1f

    .line 681
    .line 682
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 683
    .line 684
    .line 685
    new-instance v0, Lri8;

    .line 686
    .line 687
    const/16 v1, 0x9

    .line 688
    .line 689
    invoke-direct {v0, p0, v1}, Lri8;-><init>(Lz1r0;B)V

    .line 690
    .line 691
    .line 692
    invoke-static {v3, v7, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {p2, p0, v0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {p1, v8}, Lmv10;->s(Z)V

    .line 700
    .line 701
    .line 702
    goto :goto_19

    .line 703
    :cond_1f
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 704
    .line 705
    .line 706
    invoke-static {v8, v0, p0, p1, v8}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

    .line 707
    .line 708
    .line 709
    goto :goto_19

    .line 710
    :cond_20
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 711
    .line 712
    .line 713
    :goto_19
    return-object v5

    .line 714
    :pswitch_c
    check-cast p1, Lbun;

    .line 715
    .line 716
    check-cast p2, Ljava/lang/Number;

    .line 717
    .line 718
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 719
    .line 720
    .line 721
    move-result p2

    .line 722
    and-int/lit8 v0, p2, 0x3

    .line 723
    .line 724
    if-eq v0, v6, :cond_21

    .line 725
    .line 726
    move v0, v7

    .line 727
    goto :goto_1a

    .line 728
    :cond_21
    move v0, v8

    .line 729
    :goto_1a
    and-int/2addr p2, v7

    .line 730
    check-cast p1, Lmv10;

    .line 731
    .line 732
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 733
    .line 734
    .line 735
    move-result p2

    .line 736
    if-eqz p2, :cond_22

    .line 737
    .line 738
    sget-object p2, Ldve;->d:Lfin;

    .line 739
    .line 740
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {p2, p0, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    goto :goto_1b

    .line 748
    :cond_22
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 749
    .line 750
    .line 751
    :goto_1b
    return-object v5

    .line 752
    :pswitch_d
    check-cast p1, Lbun;

    .line 753
    .line 754
    check-cast p2, Ljava/lang/Number;

    .line 755
    .line 756
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 757
    .line 758
    .line 759
    move-result p2

    .line 760
    sget-object v0, Lzx6;->k:Lfin;

    .line 761
    .line 762
    and-int/lit8 v9, p2, 0x3

    .line 763
    .line 764
    if-eq v9, v6, :cond_23

    .line 765
    .line 766
    move v6, v7

    .line 767
    goto :goto_1c

    .line 768
    :cond_23
    move v6, v8

    .line 769
    :goto_1c
    and-int/2addr p2, v7

    .line 770
    check-cast p1, Lmv10;

    .line 771
    .line 772
    invoke-virtual {p1, p2, v6}, Lmv10;->c0(IZ)Z

    .line 773
    .line 774
    .line 775
    move-result p2

    .line 776
    if-eqz p2, :cond_25

    .line 777
    .line 778
    sget-object p2, Leor0;->h:Leor0;

    .line 779
    .line 780
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 781
    .line 782
    .line 783
    move-result v6

    .line 784
    if-eqz v6, :cond_24

    .line 785
    .line 786
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 787
    .line 788
    .line 789
    new-instance v0, Lri8;

    .line 790
    .line 791
    const/16 v1, 0x8

    .line 792
    .line 793
    invoke-direct {v0, p0, v1}, Lri8;-><init>(Lz1r0;B)V

    .line 794
    .line 795
    .line 796
    invoke-static {v3, v7, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {p2, p0, v0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {p1, v8}, Lmv10;->s(Z)V

    .line 804
    .line 805
    .line 806
    goto :goto_1d

    .line 807
    :cond_24
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 808
    .line 809
    .line 810
    invoke-static {v8, v0, p0, p1, v8}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

    .line 811
    .line 812
    .line 813
    goto :goto_1d

    .line 814
    :cond_25
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 815
    .line 816
    .line 817
    :goto_1d
    return-object v5

    .line 818
    :pswitch_e
    check-cast p1, Lbun;

    .line 819
    .line 820
    check-cast p2, Ljava/lang/Number;

    .line 821
    .line 822
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 823
    .line 824
    .line 825
    move-result p2

    .line 826
    sget-object v0, Lyyx;->n:Lfin;

    .line 827
    .line 828
    and-int/lit8 v9, p2, 0x3

    .line 829
    .line 830
    if-eq v9, v6, :cond_26

    .line 831
    .line 832
    move v6, v7

    .line 833
    goto :goto_1e

    .line 834
    :cond_26
    move v6, v8

    .line 835
    :goto_1e
    and-int/2addr p2, v7

    .line 836
    check-cast p1, Lmv10;

    .line 837
    .line 838
    invoke-virtual {p1, p2, v6}, Lmv10;->c0(IZ)Z

    .line 839
    .line 840
    .line 841
    move-result p2

    .line 842
    if-eqz p2, :cond_28

    .line 843
    .line 844
    sget-object p2, Leor0;->h:Leor0;

    .line 845
    .line 846
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 847
    .line 848
    .line 849
    move-result v6

    .line 850
    if-eqz v6, :cond_27

    .line 851
    .line 852
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 853
    .line 854
    .line 855
    new-instance v0, Lri8;

    .line 856
    .line 857
    const/4 v1, 0x6

    .line 858
    invoke-direct {v0, p0, v1}, Lri8;-><init>(Lz1r0;B)V

    .line 859
    .line 860
    .line 861
    invoke-static {v3, v7, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-virtual {p2, p0, v0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {p1, v8}, Lmv10;->s(Z)V

    .line 869
    .line 870
    .line 871
    goto :goto_1f

    .line 872
    :cond_27
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 873
    .line 874
    .line 875
    invoke-static {v8, v0, p0, p1, v8}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

    .line 876
    .line 877
    .line 878
    goto :goto_1f

    .line 879
    :cond_28
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 880
    .line 881
    .line 882
    :goto_1f
    return-object v5

    .line 883
    :pswitch_f
    check-cast p1, Lbun;

    .line 884
    .line 885
    check-cast p2, Ljava/lang/Number;

    .line 886
    .line 887
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 888
    .line 889
    .line 890
    move-result p2

    .line 891
    and-int/lit8 v0, p2, 0x3

    .line 892
    .line 893
    if-eq v0, v6, :cond_29

    .line 894
    .line 895
    move v0, v7

    .line 896
    goto :goto_20

    .line 897
    :cond_29
    move v0, v8

    .line 898
    :goto_20
    and-int/2addr p2, v7

    .line 899
    check-cast p1, Lmv10;

    .line 900
    .line 901
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 902
    .line 903
    .line 904
    move-result p2

    .line 905
    if-eqz p2, :cond_2a

    .line 906
    .line 907
    sget-object p2, Lyyx;->w:Lfin;

    .line 908
    .line 909
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-virtual {p2, p0, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    goto :goto_21

    .line 917
    :cond_2a
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 918
    .line 919
    .line 920
    :goto_21
    return-object v5

    .line 921
    :pswitch_10
    check-cast p1, Lbun;

    .line 922
    .line 923
    check-cast p2, Ljava/lang/Number;

    .line 924
    .line 925
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 926
    .line 927
    .line 928
    move-result p2

    .line 929
    sget-object v0, Lsht;->c:Lfin;

    .line 930
    .line 931
    and-int/lit8 v9, p2, 0x3

    .line 932
    .line 933
    if-eq v9, v6, :cond_2b

    .line 934
    .line 935
    move v6, v7

    .line 936
    goto :goto_22

    .line 937
    :cond_2b
    move v6, v8

    .line 938
    :goto_22
    and-int/2addr p2, v7

    .line 939
    check-cast p1, Lmv10;

    .line 940
    .line 941
    invoke-virtual {p1, p2, v6}, Lmv10;->c0(IZ)Z

    .line 942
    .line 943
    .line 944
    move-result p2

    .line 945
    if-eqz p2, :cond_2d

    .line 946
    .line 947
    sget-object p2, Leor0;->h:Leor0;

    .line 948
    .line 949
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 950
    .line 951
    .line 952
    move-result v6

    .line 953
    if-eqz v6, :cond_2c

    .line 954
    .line 955
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 956
    .line 957
    .line 958
    new-instance v0, Lri8;

    .line 959
    .line 960
    const/4 v1, 0x5

    .line 961
    invoke-direct {v0, p0, v1}, Lri8;-><init>(Lz1r0;B)V

    .line 962
    .line 963
    .line 964
    invoke-static {v3, v7, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-virtual {p2, p0, v0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {p1, v8}, Lmv10;->s(Z)V

    .line 972
    .line 973
    .line 974
    goto :goto_23

    .line 975
    :cond_2c
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 976
    .line 977
    .line 978
    invoke-static {v8, v0, p0, p1, v8}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

    .line 979
    .line 980
    .line 981
    goto :goto_23

    .line 982
    :cond_2d
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 983
    .line 984
    .line 985
    :goto_23
    return-object v5

    .line 986
    :pswitch_11
    check-cast p1, Lbun;

    .line 987
    .line 988
    check-cast p2, Ljava/lang/Number;

    .line 989
    .line 990
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 991
    .line 992
    .line 993
    move-result p2

    .line 994
    sget-object v0, Lsqo;->h:Lfin;

    .line 995
    .line 996
    and-int/lit8 v9, p2, 0x3

    .line 997
    .line 998
    if-eq v9, v6, :cond_2e

    .line 999
    .line 1000
    move v6, v7

    .line 1001
    goto :goto_24

    .line 1002
    :cond_2e
    move v6, v8

    .line 1003
    :goto_24
    and-int/2addr p2, v7

    .line 1004
    check-cast p1, Lmv10;

    .line 1005
    .line 1006
    invoke-virtual {p1, p2, v6}, Lmv10;->c0(IZ)Z

    .line 1007
    .line 1008
    .line 1009
    move-result p2

    .line 1010
    if-eqz p2, :cond_30

    .line 1011
    .line 1012
    sget-object p2, Leor0;->h:Leor0;

    .line 1013
    .line 1014
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v6

    .line 1018
    if-eqz v6, :cond_2f

    .line 1019
    .line 1020
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v0, Lri8;

    .line 1024
    .line 1025
    const/4 v1, 0x4

    .line 1026
    invoke-direct {v0, p0, v1}, Lri8;-><init>(Lz1r0;B)V

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v3, v7, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-virtual {p2, p0, v0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {p1, v8}, Lmv10;->s(Z)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_25

    .line 1040
    :cond_2f
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v8, v0, p0, p1, v8}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_25

    .line 1047
    :cond_30
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 1048
    .line 1049
    .line 1050
    :goto_25
    return-object v5

    .line 1051
    :pswitch_12
    check-cast p1, Lbun;

    .line 1052
    .line 1053
    check-cast p2, Ljava/lang/Number;

    .line 1054
    .line 1055
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1056
    .line 1057
    .line 1058
    move-result p2

    .line 1059
    and-int/lit8 v0, p2, 0x3

    .line 1060
    .line 1061
    if-eq v0, v6, :cond_31

    .line 1062
    .line 1063
    move v0, v7

    .line 1064
    goto :goto_26

    .line 1065
    :cond_31
    move v0, v8

    .line 1066
    :goto_26
    and-int/2addr p2, v7

    .line 1067
    check-cast p1, Lmv10;

    .line 1068
    .line 1069
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 1070
    .line 1071
    .line 1072
    move-result p2

    .line 1073
    if-eqz p2, :cond_32

    .line 1074
    .line 1075
    sget-object p2, Lpkn;->g:Lfin;

    .line 1076
    .line 1077
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-virtual {p2, p0, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    goto :goto_27

    .line 1085
    :cond_32
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 1086
    .line 1087
    .line 1088
    :goto_27
    return-object v5

    .line 1089
    :pswitch_13
    check-cast p1, Lbun;

    .line 1090
    .line 1091
    check-cast p2, Ljava/lang/Number;

    .line 1092
    .line 1093
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1094
    .line 1095
    .line 1096
    move-result p2

    .line 1097
    sget-object v0, Lpt61;->f:Lfin;

    .line 1098
    .line 1099
    and-int/lit8 v9, p2, 0x3

    .line 1100
    .line 1101
    if-eq v9, v6, :cond_33

    .line 1102
    .line 1103
    move v6, v7

    .line 1104
    goto :goto_28

    .line 1105
    :cond_33
    move v6, v8

    .line 1106
    :goto_28
    and-int/2addr p2, v7

    .line 1107
    check-cast p1, Lmv10;

    .line 1108
    .line 1109
    invoke-virtual {p1, p2, v6}, Lmv10;->c0(IZ)Z

    .line 1110
    .line 1111
    .line 1112
    move-result p2

    .line 1113
    if-eqz p2, :cond_35

    .line 1114
    .line 1115
    sget-object p2, Leor0;->h:Leor0;

    .line 1116
    .line 1117
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v6

    .line 1121
    if-eqz v6, :cond_34

    .line 1122
    .line 1123
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 1124
    .line 1125
    .line 1126
    new-instance v0, Lri8;

    .line 1127
    .line 1128
    invoke-direct {v0, p0, v8}, Lri8;-><init>(Lz1r0;B)V

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v3, v7, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-virtual {p2, p0, v0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {p1, v8}, Lmv10;->s(Z)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_29

    .line 1142
    :cond_34
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v8, v0, p0, p1, v8}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_29

    .line 1149
    :cond_35
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 1150
    .line 1151
    .line 1152
    :goto_29
    return-object v5

    .line 1153
    :pswitch_14
    check-cast p1, Lbun;

    .line 1154
    .line 1155
    check-cast p2, Ljava/lang/Number;

    .line 1156
    .line 1157
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1158
    .line 1159
    .line 1160
    move-result p2

    .line 1161
    and-int/lit8 v0, p2, 0x3

    .line 1162
    .line 1163
    if-eq v0, v6, :cond_36

    .line 1164
    .line 1165
    move v0, v7

    .line 1166
    goto :goto_2a

    .line 1167
    :cond_36
    move v0, v8

    .line 1168
    :goto_2a
    and-int/2addr p2, v7

    .line 1169
    check-cast p1, Lmv10;

    .line 1170
    .line 1171
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 1172
    .line 1173
    .line 1174
    move-result p2

    .line 1175
    if-eqz p2, :cond_37

    .line 1176
    .line 1177
    sget-object p2, Ljm01;->a:Lfin;

    .line 1178
    .line 1179
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    invoke-virtual {p2, p0, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    goto :goto_2b

    .line 1187
    :cond_37
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 1188
    .line 1189
    .line 1190
    :goto_2b
    return-object v5

    .line 1191
    :pswitch_data_0
    .packed-switch 0x0
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
