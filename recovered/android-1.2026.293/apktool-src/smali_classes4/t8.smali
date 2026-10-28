.class public final Lt8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lz1r0;


# direct methods
.method public synthetic constructor <init>(Lz1r0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lt8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lt8;->b:Lz1r0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lt8;->a:B

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
    iget-object p0, p0, Lt8;->b:Lz1r0;

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
    sget-object p2, List;->m:Lfin;

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
    sget-object p2, Lsht;->o:Lfin;

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
    sget-object p2, Llzr;->e:Lfin;

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
    and-int/lit8 v0, p2, 0x3

    .line 147
    .line 148
    if-eq v0, v7, :cond_6

    .line 149
    .line 150
    move v0, v6

    .line 151
    goto :goto_6

    .line 152
    :cond_6
    move v0, v8

    .line 153
    :goto_6
    and-int/2addr p2, v6

    .line 154
    check-cast p1, Lmv10;

    .line 155
    .line 156
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_7

    .line 161
    .line 162
    sget-object p2, Llim;->h:Lfin;

    .line 163
    .line 164
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p2, p0, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_7
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 173
    .line 174
    .line 175
    :goto_7
    return-object v5

    .line 176
    :pswitch_3
    check-cast p1, Lbun;

    .line 177
    .line 178
    check-cast p2, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    sget-object v0, Lo4a;->k:Lfin;

    .line 185
    .line 186
    and-int/lit8 v9, p2, 0x3

    .line 187
    .line 188
    if-eq v9, v7, :cond_8

    .line 189
    .line 190
    move v7, v6

    .line 191
    goto :goto_8

    .line 192
    :cond_8
    move v7, v8

    .line 193
    :goto_8
    and-int/2addr p2, v6

    .line 194
    check-cast p1, Lmv10;

    .line 195
    .line 196
    invoke-virtual {p1, p2, v7}, Lmv10;->c0(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_a

    .line 201
    .line 202
    sget-object p2, Leor0;->h:Leor0;

    .line 203
    .line 204
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_9

    .line 209
    .line 210
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Ls8;

    .line 214
    .line 215
    const/16 v1, 0x10

    .line 216
    .line 217
    invoke-direct {v0, p0, v1}, Ls8;-><init>(Lz1r0;B)V

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v6, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p2, p0, v0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v8}, Lmv10;->s(Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_9
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v8, v0, p0, p1, v8}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

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
    sget-object v0, Lo4a;->L:Lfin;

    .line 251
    .line 252
    and-int/lit8 v9, p2, 0x3

    .line 253
    .line 254
    if-eq v9, v7, :cond_b

    .line 255
    .line 256
    move v7, v6

    .line 257
    goto :goto_a

    .line 258
    :cond_b
    move v7, v8

    .line 259
    :goto_a
    and-int/2addr p2, v6

    .line 260
    check-cast p1, Lmv10;

    .line 261
    .line 262
    invoke-virtual {p1, p2, v7}, Lmv10;->c0(IZ)Z

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-eqz p2, :cond_d

    .line 267
    .line 268
    sget-object p2, Leor0;->h:Leor0;

    .line 269
    .line 270
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_c

    .line 275
    .line 276
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 277
    .line 278
    .line 279
    new-instance v0, Ls8;

    .line 280
    .line 281
    const/16 v1, 0xe

    .line 282
    .line 283
    invoke-direct {v0, p0, v1}, Ls8;-><init>(Lz1r0;B)V

    .line 284
    .line 285
    .line 286
    invoke-static {v3, v6, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {p2, p0, v0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v8}, Lmv10;->s(Z)V

    .line 294
    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_c
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v8, v0, p0, p1, v8}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

    .line 301
    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_d
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 305
    .line 306
    .line 307
    :goto_b
    return-object v5

    .line 308
    :pswitch_5
    check-cast p1, Lbun;

    .line 309
    .line 310
    check-cast p2, Ljava/lang/Number;

    .line 311
    .line 312
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    and-int/lit8 v0, p2, 0x3

    .line 317
    .line 318
    if-eq v0, v7, :cond_e

    .line 319
    .line 320
    move v0, v6

    .line 321
    goto :goto_c

    .line 322
    :cond_e
    move v0, v8

    .line 323
    :goto_c
    and-int/2addr p2, v6

    .line 324
    check-cast p1, Lmv10;

    .line 325
    .line 326
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    if-eqz p2, :cond_f

    .line 331
    .line 332
    sget-object p2, Lo4a;->t:Lfin;

    .line 333
    .line 334
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {p2, p0, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    and-int/lit8 v0, p2, 0x3

    .line 355
    .line 356
    if-eq v0, v7, :cond_10

    .line 357
    .line 358
    move v0, v6

    .line 359
    goto :goto_e

    .line 360
    :cond_10
    move v0, v8

    .line 361
    :goto_e
    and-int/2addr p2, v6

    .line 362
    check-cast p1, Lmv10;

    .line 363
    .line 364
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 365
    .line 366
    .line 367
    move-result p2

    .line 368
    if-eqz p2, :cond_11

    .line 369
    .line 370
    sget-object p2, Lkdd;->r:Lfin;

    .line 371
    .line 372
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {p2, p0, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    goto :goto_f

    .line 380
    :cond_11
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 381
    .line 382
    .line 383
    :goto_f
    return-object v5

    .line 384
    :pswitch_7
    check-cast p1, Lbun;

    .line 385
    .line 386
    check-cast p2, Ljava/lang/Number;

    .line 387
    .line 388
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result p2

    .line 392
    sget-object v0, Lrgq0;->i:Lfin;

    .line 393
    .line 394
    and-int/lit8 v9, p2, 0x3

    .line 395
    .line 396
    if-eq v9, v7, :cond_12

    .line 397
    .line 398
    move v7, v6

    .line 399
    goto :goto_10

    .line 400
    :cond_12
    move v7, v8

    .line 401
    :goto_10
    and-int/2addr p2, v6

    .line 402
    check-cast p1, Lmv10;

    .line 403
    .line 404
    invoke-virtual {p1, p2, v7}, Lmv10;->c0(IZ)Z

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    if-eqz p2, :cond_14

    .line 409
    .line 410
    sget-object p2, Leor0;->h:Leor0;

    .line 411
    .line 412
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    if-eqz v7, :cond_13

    .line 417
    .line 418
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 419
    .line 420
    .line 421
    new-instance v0, Ls8;

    .line 422
    .line 423
    const/16 v1, 0xb

    .line 424
    .line 425
    invoke-direct {v0, p0, v1}, Ls8;-><init>(Lz1r0;B)V

    .line 426
    .line 427
    .line 428
    invoke-static {v3, v6, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {p2, p0, v0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1, v8}, Lmv10;->s(Z)V

    .line 436
    .line 437
    .line 438
    goto :goto_11

    .line 439
    :cond_13
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 440
    .line 441
    .line 442
    invoke-static {v8, v0, p0, p1, v8}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

    .line 443
    .line 444
    .line 445
    goto :goto_11

    .line 446
    :cond_14
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 447
    .line 448
    .line 449
    :goto_11
    return-object v5

    .line 450
    :pswitch_8
    check-cast p1, Lbun;

    .line 451
    .line 452
    check-cast p2, Ljava/lang/Number;

    .line 453
    .line 454
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result p2

    .line 458
    and-int/lit8 v0, p2, 0x3

    .line 459
    .line 460
    if-eq v0, v7, :cond_15

    .line 461
    .line 462
    move v0, v6

    .line 463
    goto :goto_12

    .line 464
    :cond_15
    move v0, v8

    .line 465
    :goto_12
    and-int/2addr p2, v6

    .line 466
    check-cast p1, Lmv10;

    .line 467
    .line 468
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 469
    .line 470
    .line 471
    move-result p2

    .line 472
    if-eqz p2, :cond_16

    .line 473
    .line 474
    sget-object p2, Lcw30;->k:Lfin;

    .line 475
    .line 476
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {p2, p0, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    goto :goto_13

    .line 484
    :cond_16
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 485
    .line 486
    .line 487
    :goto_13
    return-object v5

    .line 488
    :pswitch_9
    check-cast p1, Lbun;

    .line 489
    .line 490
    check-cast p2, Ljava/lang/Number;

    .line 491
    .line 492
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result p2

    .line 496
    and-int/lit8 v0, p2, 0x3

    .line 497
    .line 498
    if-eq v0, v7, :cond_17

    .line 499
    .line 500
    move v0, v6

    .line 501
    goto :goto_14

    .line 502
    :cond_17
    move v0, v8

    .line 503
    :goto_14
    and-int/2addr p2, v6

    .line 504
    check-cast p1, Lmv10;

    .line 505
    .line 506
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 507
    .line 508
    .line 509
    move-result p2

    .line 510
    if-eqz p2, :cond_18

    .line 511
    .line 512
    sget-object p2, Lsht;->l:Lfin;

    .line 513
    .line 514
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {p2, p0, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    goto :goto_15

    .line 522
    :cond_18
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 523
    .line 524
    .line 525
    :goto_15
    return-object v5

    .line 526
    :pswitch_a
    check-cast p1, Lbun;

    .line 527
    .line 528
    check-cast p2, Ljava/lang/Number;

    .line 529
    .line 530
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result p2

    .line 534
    and-int/lit8 v0, p2, 0x3

    .line 535
    .line 536
    if-eq v0, v7, :cond_19

    .line 537
    .line 538
    move v0, v6

    .line 539
    goto :goto_16

    .line 540
    :cond_19
    move v0, v8

    .line 541
    :goto_16
    and-int/2addr p2, v6

    .line 542
    check-cast p1, Lmv10;

    .line 543
    .line 544
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 545
    .line 546
    .line 547
    move-result p2

    .line 548
    if-eqz p2, :cond_1a

    .line 549
    .line 550
    sget-object p2, Lzx6;->l:Lfin;

    .line 551
    .line 552
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {p2, p0, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    goto :goto_17

    .line 560
    :cond_1a
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 561
    .line 562
    .line 563
    :goto_17
    return-object v5

    .line 564
    :pswitch_b
    check-cast p1, Lbun;

    .line 565
    .line 566
    check-cast p2, Ljava/lang/Number;

    .line 567
    .line 568
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 569
    .line 570
    .line 571
    move-result p2

    .line 572
    and-int/lit8 v0, p2, 0x3

    .line 573
    .line 574
    if-eq v0, v7, :cond_1b

    .line 575
    .line 576
    move v0, v6

    .line 577
    goto :goto_18

    .line 578
    :cond_1b
    move v0, v8

    .line 579
    :goto_18
    and-int/2addr p2, v6

    .line 580
    check-cast p1, Lmv10;

    .line 581
    .line 582
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 583
    .line 584
    .line 585
    move-result p2

    .line 586
    if-eqz p2, :cond_1c

    .line 587
    .line 588
    sget-object p2, Lzx6;->h:Lfin;

    .line 589
    .line 590
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {p2, p0, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    goto :goto_19

    .line 598
    :cond_1c
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 599
    .line 600
    .line 601
    :goto_19
    return-object v5

    .line 602
    :pswitch_c
    check-cast p1, Lbun;

    .line 603
    .line 604
    check-cast p2, Ljava/lang/Number;

    .line 605
    .line 606
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 607
    .line 608
    .line 609
    move-result p2

    .line 610
    and-int/lit8 v0, p2, 0x3

    .line 611
    .line 612
    if-eq v0, v7, :cond_1d

    .line 613
    .line 614
    move v0, v6

    .line 615
    goto :goto_1a

    .line 616
    :cond_1d
    move v0, v8

    .line 617
    :goto_1a
    and-int/2addr p2, v6

    .line 618
    check-cast p1, Lmv10;

    .line 619
    .line 620
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 621
    .line 622
    .line 623
    move-result p2

    .line 624
    if-eqz p2, :cond_1e

    .line 625
    .line 626
    sget-object p2, Lixd0;->b:Lfin;

    .line 627
    .line 628
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {p2, p0, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    goto :goto_1b

    .line 636
    :cond_1e
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 637
    .line 638
    .line 639
    :goto_1b
    return-object v5

    .line 640
    :pswitch_d
    check-cast p1, Lbun;

    .line 641
    .line 642
    check-cast p2, Ljava/lang/Number;

    .line 643
    .line 644
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 645
    .line 646
    .line 647
    move-result p2

    .line 648
    and-int/lit8 v0, p2, 0x3

    .line 649
    .line 650
    if-eq v0, v7, :cond_1f

    .line 651
    .line 652
    move v0, v6

    .line 653
    goto :goto_1c

    .line 654
    :cond_1f
    move v0, v8

    .line 655
    :goto_1c
    and-int/2addr p2, v6

    .line 656
    check-cast p1, Lmv10;

    .line 657
    .line 658
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 659
    .line 660
    .line 661
    move-result p2

    .line 662
    if-eqz p2, :cond_20

    .line 663
    .line 664
    sget-object p2, Lyyx;->o:Lfin;

    .line 665
    .line 666
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {p2, p0, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    goto :goto_1d

    .line 674
    :cond_20
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 675
    .line 676
    .line 677
    :goto_1d
    return-object v5

    .line 678
    :pswitch_e
    check-cast p1, Lbun;

    .line 679
    .line 680
    check-cast p2, Ljava/lang/Number;

    .line 681
    .line 682
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 683
    .line 684
    .line 685
    move-result p2

    .line 686
    and-int/lit8 v0, p2, 0x3

    .line 687
    .line 688
    if-eq v0, v7, :cond_21

    .line 689
    .line 690
    move v0, v6

    .line 691
    goto :goto_1e

    .line 692
    :cond_21
    move v0, v8

    .line 693
    :goto_1e
    and-int/2addr p2, v6

    .line 694
    check-cast p1, Lmv10;

    .line 695
    .line 696
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 697
    .line 698
    .line 699
    move-result p2

    .line 700
    if-eqz p2, :cond_22

    .line 701
    .line 702
    sget-object p2, Lsht;->d:Lfin;

    .line 703
    .line 704
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {p2, p0, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    goto :goto_1f

    .line 712
    :cond_22
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 713
    .line 714
    .line 715
    :goto_1f
    return-object v5

    .line 716
    :pswitch_f
    check-cast p1, Lbun;

    .line 717
    .line 718
    check-cast p2, Ljava/lang/Number;

    .line 719
    .line 720
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 721
    .line 722
    .line 723
    move-result p2

    .line 724
    sget-object v0, Llim;->d:Lfin;

    .line 725
    .line 726
    and-int/lit8 v9, p2, 0x3

    .line 727
    .line 728
    if-eq v9, v7, :cond_23

    .line 729
    .line 730
    move v9, v6

    .line 731
    goto :goto_20

    .line 732
    :cond_23
    move v9, v8

    .line 733
    :goto_20
    and-int/2addr p2, v6

    .line 734
    check-cast p1, Lmv10;

    .line 735
    .line 736
    invoke-virtual {p1, p2, v9}, Lmv10;->c0(IZ)Z

    .line 737
    .line 738
    .line 739
    move-result p2

    .line 740
    if-eqz p2, :cond_25

    .line 741
    .line 742
    sget-object p2, Leor0;->h:Leor0;

    .line 743
    .line 744
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 745
    .line 746
    .line 747
    move-result v9

    .line 748
    if-eqz v9, :cond_24

    .line 749
    .line 750
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 751
    .line 752
    .line 753
    new-instance v0, Ls8;

    .line 754
    .line 755
    invoke-direct {v0, p0, v7}, Ls8;-><init>(Lz1r0;B)V

    .line 756
    .line 757
    .line 758
    invoke-static {v3, v6, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {p2, p0, v0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {p1, v8}, Lmv10;->s(Z)V

    .line 766
    .line 767
    .line 768
    goto :goto_21

    .line 769
    :cond_24
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 770
    .line 771
    .line 772
    invoke-static {v8, v0, p0, p1, v8}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

    .line 773
    .line 774
    .line 775
    goto :goto_21

    .line 776
    :cond_25
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 777
    .line 778
    .line 779
    :goto_21
    return-object v5

    .line 780
    :pswitch_10
    check-cast p1, Lbun;

    .line 781
    .line 782
    check-cast p2, Ljava/lang/Number;

    .line 783
    .line 784
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 785
    .line 786
    .line 787
    move-result p2

    .line 788
    sget-object v0, Lhhx0;->a:Lfin;

    .line 789
    .line 790
    and-int/lit8 v9, p2, 0x3

    .line 791
    .line 792
    if-eq v9, v7, :cond_26

    .line 793
    .line 794
    move v7, v6

    .line 795
    goto :goto_22

    .line 796
    :cond_26
    move v7, v8

    .line 797
    :goto_22
    and-int/2addr p2, v6

    .line 798
    check-cast p1, Lmv10;

    .line 799
    .line 800
    invoke-virtual {p1, p2, v7}, Lmv10;->c0(IZ)Z

    .line 801
    .line 802
    .line 803
    move-result p2

    .line 804
    if-eqz p2, :cond_28

    .line 805
    .line 806
    sget-object p2, Leor0;->h:Leor0;

    .line 807
    .line 808
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 809
    .line 810
    .line 811
    move-result v7

    .line 812
    if-eqz v7, :cond_27

    .line 813
    .line 814
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 815
    .line 816
    .line 817
    new-instance v0, Ls8;

    .line 818
    .line 819
    invoke-direct {v0, p0, v8}, Ls8;-><init>(Lz1r0;B)V

    .line 820
    .line 821
    .line 822
    invoke-static {v3, v6, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {p2, p0, v0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {p1, v8}, Lmv10;->s(Z)V

    .line 830
    .line 831
    .line 832
    goto :goto_23

    .line 833
    :cond_27
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 834
    .line 835
    .line 836
    invoke-static {v8, v0, p0, p1, v8}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

    .line 837
    .line 838
    .line 839
    goto :goto_23

    .line 840
    :cond_28
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 841
    .line 842
    .line 843
    :goto_23
    return-object v5

    .line 844
    nop

    .line 845
    :pswitch_data_0
    .packed-switch 0x0
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
