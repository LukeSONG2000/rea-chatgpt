.class public final Lmi8;
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
    iput-byte v0, p0, Lmi8;->a:B

    .line 3
    .line 4
    sget-object v0, Lpkn;->a:Lfin;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmi8;->b:Lz1r0;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lz1r0;B)V
    .locals 0

    .line 12
    iput-byte p2, p0, Lmi8;->a:B

    iput-object p1, p0, Lmi8;->b:Lz1r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lmi8;->a:B

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
    iget-object p0, p0, Lmi8;->b:Lz1r0;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x2

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
    if-eq v0, v7, :cond_0

    .line 35
    .line 36
    move v0, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v8

    .line 39
    :goto_0
    and-int/2addr p2, v6

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
    sget-object p2, Lrgq0;->k:Lfin;

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
    and-int/lit8 v0, p2, 0x3

    .line 71
    .line 72
    if-eq v0, v7, :cond_2

    .line 73
    .line 74
    move v0, v6

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v0, v8

    .line 77
    :goto_2
    and-int/2addr p2, v6

    .line 78
    check-cast p1, Lmv10;

    .line 79
    .line 80
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    sget-object p2, Lo4a;->r:Lfin;

    .line 87
    .line 88
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p2, p0, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 97
    .line 98
    .line 99
    :goto_3
    return-object v5

    .line 100
    :pswitch_1
    check-cast p1, Lbun;

    .line 101
    .line 102
    check-cast p2, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    and-int/lit8 v0, p2, 0x3

    .line 109
    .line 110
    if-eq v0, v7, :cond_4

    .line 111
    .line 112
    move v0, v6

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    move v0, v8

    .line 115
    :goto_4
    and-int/2addr p2, v6

    .line 116
    check-cast p1, Lmv10;

    .line 117
    .line 118
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_5

    .line 123
    .line 124
    sget-object p2, Lo4a;->Q:Lfin;

    .line 125
    .line 126
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p2, p0, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 135
    .line 136
    .line 137
    :goto_5
    return-object v5

    .line 138
    :pswitch_2
    check-cast p1, Lbun;

    .line 139
    .line 140
    check-cast p2, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    sget-object v0, Lo4a;->G:Lfin;

    .line 147
    .line 148
    and-int/lit8 v9, p2, 0x3

    .line 149
    .line 150
    if-eq v9, v7, :cond_6

    .line 151
    .line 152
    move v7, v6

    .line 153
    goto :goto_6

    .line 154
    :cond_6
    move v7, v8

    .line 155
    :goto_6
    and-int/2addr p2, v6

    .line 156
    check-cast p1, Lmv10;

    .line 157
    .line 158
    invoke-virtual {p1, p2, v7}, Lmv10;->c0(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_8

    .line 163
    .line 164
    sget-object p2, Leor0;->h:Leor0;

    .line 165
    .line 166
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_7

    .line 171
    .line 172
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lli8;

    .line 176
    .line 177
    const/16 v1, 0x15

    .line 178
    .line 179
    invoke-direct {v0, p0, v1, v8}, Lli8;-><init>(Lz1r0;BZ)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v6, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p2, p0, v0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v8}, Lmv10;->s(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_7
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v8, v0, p0, p1, v8}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_8
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 201
    .line 202
    .line 203
    :goto_7
    return-object v5

    .line 204
    :pswitch_3
    check-cast p1, Lbun;

    .line 205
    .line 206
    check-cast p2, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    and-int/lit8 v0, p2, 0x3

    .line 213
    .line 214
    if-eq v0, v7, :cond_9

    .line 215
    .line 216
    move v0, v6

    .line 217
    goto :goto_8

    .line 218
    :cond_9
    move v0, v8

    .line 219
    :goto_8
    and-int/2addr p2, v6

    .line 220
    check-cast p1, Lmv10;

    .line 221
    .line 222
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-eqz p2, :cond_a

    .line 227
    .line 228
    sget-object p2, Lo4a;->B:Lfin;

    .line 229
    .line 230
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p2, p0, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_a
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 239
    .line 240
    .line 241
    :goto_9
    return-object v5

    .line 242
    :pswitch_4
    check-cast p1, Lbun;

    .line 243
    .line 244
    check-cast p2, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    and-int/lit8 v0, p2, 0x3

    .line 251
    .line 252
    if-eq v0, v7, :cond_b

    .line 253
    .line 254
    move v0, v6

    .line 255
    goto :goto_a

    .line 256
    :cond_b
    move v0, v8

    .line 257
    :goto_a
    and-int/2addr p2, v6

    .line 258
    check-cast p1, Lmv10;

    .line 259
    .line 260
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    if-eqz p2, :cond_c

    .line 265
    .line 266
    sget-object p2, Lzx6;->x:Lfin;

    .line 267
    .line 268
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p2, p0, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    goto :goto_b

    .line 276
    :cond_c
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 277
    .line 278
    .line 279
    :goto_b
    return-object v5

    .line 280
    :pswitch_5
    check-cast p1, Lbun;

    .line 281
    .line 282
    check-cast p2, Ljava/lang/Number;

    .line 283
    .line 284
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    sget-object v0, Lzx6;->t:Lfin;

    .line 289
    .line 290
    and-int/lit8 v9, p2, 0x3

    .line 291
    .line 292
    if-eq v9, v7, :cond_d

    .line 293
    .line 294
    move v7, v6

    .line 295
    goto :goto_c

    .line 296
    :cond_d
    move v7, v8

    .line 297
    :goto_c
    and-int/2addr p2, v6

    .line 298
    check-cast p1, Lmv10;

    .line 299
    .line 300
    invoke-virtual {p1, p2, v7}, Lmv10;->c0(IZ)Z

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    if-eqz p2, :cond_f

    .line 305
    .line 306
    sget-object p2, Leor0;->h:Leor0;

    .line 307
    .line 308
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-eqz v7, :cond_e

    .line 313
    .line 314
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 315
    .line 316
    .line 317
    new-instance v0, Lli8;

    .line 318
    .line 319
    const/16 v1, 0x13

    .line 320
    .line 321
    invoke-direct {v0, p0, v1, v8}, Lli8;-><init>(Lz1r0;BZ)V

    .line 322
    .line 323
    .line 324
    invoke-static {v3, v6, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {p2, p0, v0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v8}, Lmv10;->s(Z)V

    .line 332
    .line 333
    .line 334
    goto :goto_d

    .line 335
    :cond_e
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v8, v0, p0, p1, v8}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

    .line 339
    .line 340
    .line 341
    goto :goto_d

    .line 342
    :cond_f
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 343
    .line 344
    .line 345
    :goto_d
    return-object v5

    .line 346
    :pswitch_6
    check-cast p1, Lbun;

    .line 347
    .line 348
    check-cast p2, Ljava/lang/Number;

    .line 349
    .line 350
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result p2

    .line 354
    sget-object v0, Lkdd;->p:Lfin;

    .line 355
    .line 356
    and-int/lit8 v9, p2, 0x3

    .line 357
    .line 358
    if-eq v9, v7, :cond_10

    .line 359
    .line 360
    move v7, v6

    .line 361
    goto :goto_e

    .line 362
    :cond_10
    move v7, v8

    .line 363
    :goto_e
    and-int/2addr p2, v6

    .line 364
    check-cast p1, Lmv10;

    .line 365
    .line 366
    invoke-virtual {p1, p2, v7}, Lmv10;->c0(IZ)Z

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    if-eqz p2, :cond_12

    .line 371
    .line 372
    sget-object p2, Leor0;->h:Leor0;

    .line 373
    .line 374
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    if-eqz v7, :cond_11

    .line 379
    .line 380
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 381
    .line 382
    .line 383
    new-instance v0, Lli8;

    .line 384
    .line 385
    const/16 v1, 0x12

    .line 386
    .line 387
    invoke-direct {v0, p0, v1, v8}, Lli8;-><init>(Lz1r0;BZ)V

    .line 388
    .line 389
    .line 390
    invoke-static {v3, v6, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {p2, p0, v0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v8}, Lmv10;->s(Z)V

    .line 398
    .line 399
    .line 400
    goto :goto_f

    .line 401
    :cond_11
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 402
    .line 403
    .line 404
    invoke-static {v8, v0, p0, p1, v8}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

    .line 405
    .line 406
    .line 407
    goto :goto_f

    .line 408
    :cond_12
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 409
    .line 410
    .line 411
    :goto_f
    return-object v5

    .line 412
    :pswitch_7
    check-cast p1, Lbun;

    .line 413
    .line 414
    check-cast p2, Ljava/lang/Number;

    .line 415
    .line 416
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result p2

    .line 420
    sget-object v0, Lrgq0;->d:Lfin;

    .line 421
    .line 422
    and-int/lit8 v9, p2, 0x3

    .line 423
    .line 424
    if-eq v9, v7, :cond_13

    .line 425
    .line 426
    move v7, v6

    .line 427
    goto :goto_10

    .line 428
    :cond_13
    move v7, v8

    .line 429
    :goto_10
    and-int/2addr p2, v6

    .line 430
    check-cast p1, Lmv10;

    .line 431
    .line 432
    invoke-virtual {p1, p2, v7}, Lmv10;->c0(IZ)Z

    .line 433
    .line 434
    .line 435
    move-result p2

    .line 436
    if-eqz p2, :cond_15

    .line 437
    .line 438
    sget-object p2, Leor0;->h:Leor0;

    .line 439
    .line 440
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    if-eqz v7, :cond_14

    .line 445
    .line 446
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 447
    .line 448
    .line 449
    new-instance v0, Lli8;

    .line 450
    .line 451
    const/16 v1, 0x11

    .line 452
    .line 453
    invoke-direct {v0, p0, v1, v8}, Lli8;-><init>(Lz1r0;BZ)V

    .line 454
    .line 455
    .line 456
    invoke-static {v3, v6, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {p2, p0, v0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1, v8}, Lmv10;->s(Z)V

    .line 464
    .line 465
    .line 466
    goto :goto_11

    .line 467
    :cond_14
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 468
    .line 469
    .line 470
    invoke-static {v8, v0, p0, p1, v8}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

    .line 471
    .line 472
    .line 473
    goto :goto_11

    .line 474
    :cond_15
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 475
    .line 476
    .line 477
    :goto_11
    return-object v5

    .line 478
    :pswitch_8
    check-cast p1, Lbun;

    .line 479
    .line 480
    check-cast p2, Ljava/lang/Number;

    .line 481
    .line 482
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result p2

    .line 486
    and-int/lit8 v0, p2, 0x3

    .line 487
    .line 488
    if-eq v0, v7, :cond_16

    .line 489
    .line 490
    move v0, v6

    .line 491
    goto :goto_12

    .line 492
    :cond_16
    move v0, v8

    .line 493
    :goto_12
    and-int/2addr p2, v6

    .line 494
    check-cast p1, Lmv10;

    .line 495
    .line 496
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 497
    .line 498
    .line 499
    move-result p2

    .line 500
    if-eqz p2, :cond_17

    .line 501
    .line 502
    sget-object p2, Lw0a0;->c:Lfin;

    .line 503
    .line 504
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {p2, p0, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    goto :goto_13

    .line 512
    :cond_17
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 513
    .line 514
    .line 515
    :goto_13
    return-object v5

    .line 516
    :pswitch_9
    check-cast p1, Lbun;

    .line 517
    .line 518
    check-cast p2, Ljava/lang/Number;

    .line 519
    .line 520
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result p2

    .line 524
    sget-object v0, Lnq60;->f:Lfin;

    .line 525
    .line 526
    and-int/lit8 v9, p2, 0x3

    .line 527
    .line 528
    if-eq v9, v7, :cond_18

    .line 529
    .line 530
    move v7, v6

    .line 531
    goto :goto_14

    .line 532
    :cond_18
    move v7, v8

    .line 533
    :goto_14
    and-int/2addr p2, v6

    .line 534
    check-cast p1, Lmv10;

    .line 535
    .line 536
    invoke-virtual {p1, p2, v7}, Lmv10;->c0(IZ)Z

    .line 537
    .line 538
    .line 539
    move-result p2

    .line 540
    if-eqz p2, :cond_1a

    .line 541
    .line 542
    sget-object p2, Leor0;->h:Leor0;

    .line 543
    .line 544
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    if-eqz v7, :cond_19

    .line 549
    .line 550
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 551
    .line 552
    .line 553
    new-instance v0, Lli8;

    .line 554
    .line 555
    const/16 v1, 0x10

    .line 556
    .line 557
    invoke-direct {v0, p0, v1, v8}, Lli8;-><init>(Lz1r0;BZ)V

    .line 558
    .line 559
    .line 560
    invoke-static {v3, v6, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {p2, p0, v0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1, v8}, Lmv10;->s(Z)V

    .line 568
    .line 569
    .line 570
    goto :goto_15

    .line 571
    :cond_19
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 572
    .line 573
    .line 574
    invoke-static {v8, v0, p0, p1, v8}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

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
    sget-object v0, Lo4a;->d:Lfin;

    .line 591
    .line 592
    and-int/lit8 v9, p2, 0x3

    .line 593
    .line 594
    if-eq v9, v7, :cond_1b

    .line 595
    .line 596
    move v7, v6

    .line 597
    goto :goto_16

    .line 598
    :cond_1b
    move v7, v8

    .line 599
    :goto_16
    and-int/2addr p2, v6

    .line 600
    check-cast p1, Lmv10;

    .line 601
    .line 602
    invoke-virtual {p1, p2, v7}, Lmv10;->c0(IZ)Z

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
    move-result v7

    .line 614
    if-eqz v7, :cond_1c

    .line 615
    .line 616
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 617
    .line 618
    .line 619
    new-instance v0, Lli8;

    .line 620
    .line 621
    const/16 v1, 0xf

    .line 622
    .line 623
    invoke-direct {v0, p0, v1, v8}, Lli8;-><init>(Lz1r0;BZ)V

    .line 624
    .line 625
    .line 626
    invoke-static {v3, v6, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

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
    and-int/lit8 v0, p2, 0x3

    .line 657
    .line 658
    if-eq v0, v7, :cond_1e

    .line 659
    .line 660
    move v0, v6

    .line 661
    goto :goto_18

    .line 662
    :cond_1e
    move v0, v8

    .line 663
    :goto_18
    and-int/2addr p2, v6

    .line 664
    check-cast p1, Lmv10;

    .line 665
    .line 666
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 667
    .line 668
    .line 669
    move-result p2

    .line 670
    if-eqz p2, :cond_1f

    .line 671
    .line 672
    sget-object p2, Lzx6;->i:Lfin;

    .line 673
    .line 674
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {p2, p0, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    goto :goto_19

    .line 682
    :cond_1f
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 683
    .line 684
    .line 685
    :goto_19
    return-object v5

    .line 686
    :pswitch_c
    check-cast p1, Lbun;

    .line 687
    .line 688
    check-cast p2, Ljava/lang/Number;

    .line 689
    .line 690
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 691
    .line 692
    .line 693
    move-result p2

    .line 694
    sget-object v0, Lnbm0;->b:Lfin;

    .line 695
    .line 696
    and-int/lit8 v9, p2, 0x3

    .line 697
    .line 698
    if-eq v9, v7, :cond_20

    .line 699
    .line 700
    move v7, v6

    .line 701
    goto :goto_1a

    .line 702
    :cond_20
    move v7, v8

    .line 703
    :goto_1a
    and-int/2addr p2, v6

    .line 704
    check-cast p1, Lmv10;

    .line 705
    .line 706
    invoke-virtual {p1, p2, v7}, Lmv10;->c0(IZ)Z

    .line 707
    .line 708
    .line 709
    move-result p2

    .line 710
    if-eqz p2, :cond_22

    .line 711
    .line 712
    sget-object p2, Leor0;->h:Leor0;

    .line 713
    .line 714
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 715
    .line 716
    .line 717
    move-result v7

    .line 718
    if-eqz v7, :cond_21

    .line 719
    .line 720
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 721
    .line 722
    .line 723
    new-instance v0, Lli8;

    .line 724
    .line 725
    const/16 v1, 0xc

    .line 726
    .line 727
    invoke-direct {v0, p0, v1, v8}, Lli8;-><init>(Lz1r0;BZ)V

    .line 728
    .line 729
    .line 730
    invoke-static {v3, v6, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {p2, p0, v0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {p1, v8}, Lmv10;->s(Z)V

    .line 738
    .line 739
    .line 740
    goto :goto_1b

    .line 741
    :cond_21
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 742
    .line 743
    .line 744
    invoke-static {v8, v0, p0, p1, v8}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

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
    and-int/lit8 v0, p2, 0x3

    .line 761
    .line 762
    if-eq v0, v7, :cond_23

    .line 763
    .line 764
    move v0, v6

    .line 765
    goto :goto_1c

    .line 766
    :cond_23
    move v0, v8

    .line 767
    :goto_1c
    and-int/2addr p2, v6

    .line 768
    check-cast p1, Lmv10;

    .line 769
    .line 770
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 771
    .line 772
    .line 773
    move-result p2

    .line 774
    if-eqz p2, :cond_24

    .line 775
    .line 776
    sget-object p2, Lixd0;->f:Lfin;

    .line 777
    .line 778
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {p2, p0, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    goto :goto_1d

    .line 786
    :cond_24
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 787
    .line 788
    .line 789
    :goto_1d
    return-object v5

    .line 790
    :pswitch_e
    check-cast p1, Lbun;

    .line 791
    .line 792
    check-cast p2, Ljava/lang/Number;

    .line 793
    .line 794
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 795
    .line 796
    .line 797
    move-result p2

    .line 798
    sget-object v0, Lyyx;->r:Lfin;

    .line 799
    .line 800
    and-int/lit8 v9, p2, 0x3

    .line 801
    .line 802
    if-eq v9, v7, :cond_25

    .line 803
    .line 804
    move v7, v6

    .line 805
    goto :goto_1e

    .line 806
    :cond_25
    move v7, v8

    .line 807
    :goto_1e
    and-int/2addr p2, v6

    .line 808
    check-cast p1, Lmv10;

    .line 809
    .line 810
    invoke-virtual {p1, p2, v7}, Lmv10;->c0(IZ)Z

    .line 811
    .line 812
    .line 813
    move-result p2

    .line 814
    if-eqz p2, :cond_27

    .line 815
    .line 816
    sget-object p2, Leor0;->h:Leor0;

    .line 817
    .line 818
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 819
    .line 820
    .line 821
    move-result v7

    .line 822
    if-eqz v7, :cond_26

    .line 823
    .line 824
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 825
    .line 826
    .line 827
    new-instance v0, Lli8;

    .line 828
    .line 829
    const/16 v1, 0xa

    .line 830
    .line 831
    invoke-direct {v0, p0, v1, v8}, Lli8;-><init>(Lz1r0;BZ)V

    .line 832
    .line 833
    .line 834
    invoke-static {v3, v6, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-virtual {p2, p0, v0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {p1, v8}, Lmv10;->s(Z)V

    .line 842
    .line 843
    .line 844
    goto :goto_1f

    .line 845
    :cond_26
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 846
    .line 847
    .line 848
    invoke-static {v8, v0, p0, p1, v8}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

    .line 849
    .line 850
    .line 851
    goto :goto_1f

    .line 852
    :cond_27
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 853
    .line 854
    .line 855
    :goto_1f
    return-object v5

    .line 856
    :pswitch_f
    check-cast p1, Lbun;

    .line 857
    .line 858
    check-cast p2, Ljava/lang/Number;

    .line 859
    .line 860
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 861
    .line 862
    .line 863
    move-result p2

    .line 864
    and-int/lit8 v0, p2, 0x3

    .line 865
    .line 866
    if-eq v0, v7, :cond_28

    .line 867
    .line 868
    move v0, v6

    .line 869
    goto :goto_20

    .line 870
    :cond_28
    move v0, v8

    .line 871
    :goto_20
    and-int/2addr p2, v6

    .line 872
    check-cast p1, Lmv10;

    .line 873
    .line 874
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 875
    .line 876
    .line 877
    move-result p2

    .line 878
    if-eqz p2, :cond_29

    .line 879
    .line 880
    sget-object p2, Lyyx;->h:Lfin;

    .line 881
    .line 882
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {p2, p0, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    goto :goto_21

    .line 890
    :cond_29
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 891
    .line 892
    .line 893
    :goto_21
    return-object v5

    .line 894
    :pswitch_10
    check-cast p1, Lbun;

    .line 895
    .line 896
    check-cast p2, Ljava/lang/Number;

    .line 897
    .line 898
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 899
    .line 900
    .line 901
    move-result p2

    .line 902
    and-int/lit8 v0, p2, 0x3

    .line 903
    .line 904
    if-eq v0, v7, :cond_2a

    .line 905
    .line 906
    move v0, v6

    .line 907
    goto :goto_22

    .line 908
    :cond_2a
    move v0, v8

    .line 909
    :goto_22
    and-int/2addr p2, v6

    .line 910
    check-cast p1, Lmv10;

    .line 911
    .line 912
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 913
    .line 914
    .line 915
    move-result p2

    .line 916
    if-eqz p2, :cond_2b

    .line 917
    .line 918
    sget-object p2, Lyyx;->A:Lfin;

    .line 919
    .line 920
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {p2, p0, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    goto :goto_23

    .line 928
    :cond_2b
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 929
    .line 930
    .line 931
    :goto_23
    return-object v5

    .line 932
    :pswitch_11
    check-cast p1, Lbun;

    .line 933
    .line 934
    check-cast p2, Ljava/lang/Number;

    .line 935
    .line 936
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 937
    .line 938
    .line 939
    move-result p2

    .line 940
    sget-object v0, Lsht;->f:Lfin;

    .line 941
    .line 942
    and-int/lit8 v9, p2, 0x3

    .line 943
    .line 944
    if-eq v9, v7, :cond_2c

    .line 945
    .line 946
    move v7, v6

    .line 947
    goto :goto_24

    .line 948
    :cond_2c
    move v7, v8

    .line 949
    :goto_24
    and-int/2addr p2, v6

    .line 950
    check-cast p1, Lmv10;

    .line 951
    .line 952
    invoke-virtual {p1, p2, v7}, Lmv10;->c0(IZ)Z

    .line 953
    .line 954
    .line 955
    move-result p2

    .line 956
    if-eqz p2, :cond_2e

    .line 957
    .line 958
    sget-object p2, Leor0;->h:Leor0;

    .line 959
    .line 960
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 961
    .line 962
    .line 963
    move-result v7

    .line 964
    if-eqz v7, :cond_2d

    .line 965
    .line 966
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 967
    .line 968
    .line 969
    new-instance v0, Lli8;

    .line 970
    .line 971
    const/16 v1, 0x9

    .line 972
    .line 973
    invoke-direct {v0, p0, v1, v8}, Lli8;-><init>(Lz1r0;BZ)V

    .line 974
    .line 975
    .line 976
    invoke-static {v3, v6, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-virtual {p2, p0, v0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {p1, v8}, Lmv10;->s(Z)V

    .line 984
    .line 985
    .line 986
    goto :goto_25

    .line 987
    :cond_2d
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 988
    .line 989
    .line 990
    invoke-static {v8, v0, p0, p1, v8}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

    .line 991
    .line 992
    .line 993
    goto :goto_25

    .line 994
    :cond_2e
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 995
    .line 996
    .line 997
    :goto_25
    return-object v5

    .line 998
    :pswitch_12
    check-cast p1, Lbun;

    .line 999
    .line 1000
    check-cast p2, Ljava/lang/Number;

    .line 1001
    .line 1002
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1003
    .line 1004
    .line 1005
    move-result p2

    .line 1006
    and-int/lit8 v0, p2, 0x3

    .line 1007
    .line 1008
    if-eq v0, v7, :cond_2f

    .line 1009
    .line 1010
    move v0, v6

    .line 1011
    goto :goto_26

    .line 1012
    :cond_2f
    move v0, v8

    .line 1013
    :goto_26
    and-int/2addr p2, v6

    .line 1014
    check-cast p1, Lmv10;

    .line 1015
    .line 1016
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 1017
    .line 1018
    .line 1019
    move-result p2

    .line 1020
    if-eqz p2, :cond_30

    .line 1021
    .line 1022
    sget-object p2, Lsht;->b:Lfin;

    .line 1023
    .line 1024
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-virtual {p2, p0, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    goto :goto_27

    .line 1032
    :cond_30
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 1033
    .line 1034
    .line 1035
    :goto_27
    return-object v5

    .line 1036
    :pswitch_13
    check-cast p1, Lbun;

    .line 1037
    .line 1038
    check-cast p2, Ljava/lang/Number;

    .line 1039
    .line 1040
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1041
    .line 1042
    .line 1043
    move-result p2

    .line 1044
    and-int/lit8 v0, p2, 0x3

    .line 1045
    .line 1046
    if-eq v0, v7, :cond_31

    .line 1047
    .line 1048
    move v0, v6

    .line 1049
    goto :goto_28

    .line 1050
    :cond_31
    move v0, v8

    .line 1051
    :goto_28
    and-int/2addr p2, v6

    .line 1052
    check-cast p1, Lmv10;

    .line 1053
    .line 1054
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 1055
    .line 1056
    .line 1057
    move-result p2

    .line 1058
    if-eqz p2, :cond_32

    .line 1059
    .line 1060
    sget-object p2, Lmwq;->i:Lfin;

    .line 1061
    .line 1062
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-virtual {p2, p0, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    goto :goto_29

    .line 1070
    :cond_32
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 1071
    .line 1072
    .line 1073
    :goto_29
    return-object v5

    .line 1074
    :pswitch_14
    check-cast p1, Lbun;

    .line 1075
    .line 1076
    check-cast p2, Ljava/lang/Number;

    .line 1077
    .line 1078
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1079
    .line 1080
    .line 1081
    move-result p2

    .line 1082
    and-int/lit8 v0, p2, 0x3

    .line 1083
    .line 1084
    if-eq v0, v7, :cond_33

    .line 1085
    .line 1086
    move v0, v6

    .line 1087
    goto :goto_2a

    .line 1088
    :cond_33
    move v0, v8

    .line 1089
    :goto_2a
    and-int/2addr p2, v6

    .line 1090
    check-cast p1, Lmv10;

    .line 1091
    .line 1092
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 1093
    .line 1094
    .line 1095
    move-result p2

    .line 1096
    if-eqz p2, :cond_34

    .line 1097
    .line 1098
    sget-object p2, Lsqo;->o:Lfin;

    .line 1099
    .line 1100
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-virtual {p2, p0, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    goto :goto_2b

    .line 1108
    :cond_34
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 1109
    .line 1110
    .line 1111
    :goto_2b
    return-object v5

    .line 1112
    :pswitch_15
    check-cast p1, Lbun;

    .line 1113
    .line 1114
    check-cast p2, Ljava/lang/Number;

    .line 1115
    .line 1116
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1117
    .line 1118
    .line 1119
    move-result p2

    .line 1120
    sget-object v0, Lsqo;->g:Lfin;

    .line 1121
    .line 1122
    and-int/lit8 v9, p2, 0x3

    .line 1123
    .line 1124
    if-eq v9, v7, :cond_35

    .line 1125
    .line 1126
    move v7, v6

    .line 1127
    goto :goto_2c

    .line 1128
    :cond_35
    move v7, v8

    .line 1129
    :goto_2c
    and-int/2addr p2, v6

    .line 1130
    check-cast p1, Lmv10;

    .line 1131
    .line 1132
    invoke-virtual {p1, p2, v7}, Lmv10;->c0(IZ)Z

    .line 1133
    .line 1134
    .line 1135
    move-result p2

    .line 1136
    if-eqz p2, :cond_37

    .line 1137
    .line 1138
    sget-object p2, Leor0;->h:Leor0;

    .line 1139
    .line 1140
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v7

    .line 1144
    if-eqz v7, :cond_36

    .line 1145
    .line 1146
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 1147
    .line 1148
    .line 1149
    new-instance v0, Lli8;

    .line 1150
    .line 1151
    const/4 v1, 0x7

    .line 1152
    invoke-direct {v0, p0, v1, v8}, Lli8;-><init>(Lz1r0;BZ)V

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v3, v6, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-virtual {p2, p0, v0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {p1, v8}, Lmv10;->s(Z)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_2d

    .line 1166
    :cond_36
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v8, v0, p0, p1, v8}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_2d

    .line 1173
    :cond_37
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 1174
    .line 1175
    .line 1176
    :goto_2d
    return-object v5

    .line 1177
    :pswitch_16
    check-cast p1, Lbun;

    .line 1178
    .line 1179
    check-cast p2, Ljava/lang/Number;

    .line 1180
    .line 1181
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1182
    .line 1183
    .line 1184
    move-result p2

    .line 1185
    and-int/lit8 v0, p2, 0x3

    .line 1186
    .line 1187
    if-eq v0, v7, :cond_38

    .line 1188
    .line 1189
    move v0, v6

    .line 1190
    goto :goto_2e

    .line 1191
    :cond_38
    move v0, v8

    .line 1192
    :goto_2e
    and-int/2addr p2, v6

    .line 1193
    check-cast p1, Lmv10;

    .line 1194
    .line 1195
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 1196
    .line 1197
    .line 1198
    move-result p2

    .line 1199
    if-eqz p2, :cond_39

    .line 1200
    .line 1201
    sget-object p2, Lpkn;->e:Lfin;

    .line 1202
    .line 1203
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    invoke-virtual {p2, p0, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    goto :goto_2f

    .line 1211
    :cond_39
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 1212
    .line 1213
    .line 1214
    :goto_2f
    return-object v5

    .line 1215
    :pswitch_17
    check-cast p1, Lbun;

    .line 1216
    .line 1217
    check-cast p2, Ljava/lang/Number;

    .line 1218
    .line 1219
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1220
    .line 1221
    .line 1222
    move-result p2

    .line 1223
    sget-object v0, Lo4a;->b:Lfin;

    .line 1224
    .line 1225
    and-int/lit8 v9, p2, 0x3

    .line 1226
    .line 1227
    if-eq v9, v7, :cond_3a

    .line 1228
    .line 1229
    move v9, v6

    .line 1230
    goto :goto_30

    .line 1231
    :cond_3a
    move v9, v8

    .line 1232
    :goto_30
    and-int/2addr p2, v6

    .line 1233
    check-cast p1, Lmv10;

    .line 1234
    .line 1235
    invoke-virtual {p1, p2, v9}, Lmv10;->c0(IZ)Z

    .line 1236
    .line 1237
    .line 1238
    move-result p2

    .line 1239
    if-eqz p2, :cond_3c

    .line 1240
    .line 1241
    sget-object p2, Leor0;->h:Leor0;

    .line 1242
    .line 1243
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v9

    .line 1247
    if-eqz v9, :cond_3b

    .line 1248
    .line 1249
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 1250
    .line 1251
    .line 1252
    new-instance v0, Lli8;

    .line 1253
    .line 1254
    invoke-direct {v0, p0, v7, v8}, Lli8;-><init>(Lz1r0;BZ)V

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v3, v6, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    invoke-virtual {p2, p0, v0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {p1, v8}, Lmv10;->s(Z)V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_31

    .line 1268
    :cond_3b
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v8, v0, p0, p1, v8}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

    .line 1272
    .line 1273
    .line 1274
    goto :goto_31

    .line 1275
    :cond_3c
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 1276
    .line 1277
    .line 1278
    :goto_31
    return-object v5

    .line 1279
    :pswitch_18
    check-cast p1, Lbun;

    .line 1280
    .line 1281
    check-cast p2, Ljava/lang/Number;

    .line 1282
    .line 1283
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1284
    .line 1285
    .line 1286
    move-result p2

    .line 1287
    sget-object v0, Lpt61;->d:Lfin;

    .line 1288
    .line 1289
    and-int/lit8 v9, p2, 0x3

    .line 1290
    .line 1291
    if-eq v9, v7, :cond_3d

    .line 1292
    .line 1293
    move v7, v6

    .line 1294
    goto :goto_32

    .line 1295
    :cond_3d
    move v7, v8

    .line 1296
    :goto_32
    and-int/2addr p2, v6

    .line 1297
    check-cast p1, Lmv10;

    .line 1298
    .line 1299
    invoke-virtual {p1, p2, v7}, Lmv10;->c0(IZ)Z

    .line 1300
    .line 1301
    .line 1302
    move-result p2

    .line 1303
    if-eqz p2, :cond_3f

    .line 1304
    .line 1305
    sget-object p2, Leor0;->h:Leor0;

    .line 1306
    .line 1307
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v7

    .line 1311
    if-eqz v7, :cond_3e

    .line 1312
    .line 1313
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 1314
    .line 1315
    .line 1316
    new-instance v0, Lli8;

    .line 1317
    .line 1318
    invoke-direct {v0, p0, v8, v8}, Lli8;-><init>(Lz1r0;BZ)V

    .line 1319
    .line 1320
    .line 1321
    invoke-static {v3, v6, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    invoke-virtual {p2, p0, v0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {p1, v8}, Lmv10;->s(Z)V

    .line 1329
    .line 1330
    .line 1331
    goto :goto_33

    .line 1332
    :cond_3e
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 1333
    .line 1334
    .line 1335
    invoke-static {v8, v0, p0, p1, v8}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

    .line 1336
    .line 1337
    .line 1338
    goto :goto_33

    .line 1339
    :cond_3f
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 1340
    .line 1341
    .line 1342
    :goto_33
    return-object v5

    .line 1343
    :pswitch_data_0
    .packed-switch 0x0
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
