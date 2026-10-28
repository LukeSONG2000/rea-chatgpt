.class public final Lh4a;
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
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lh4a;->a:B

    .line 3
    .line 4
    sget-object v0, Lpkn;->a:Lfin;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lh4a;->b:Lz1r0;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lz1r0;B)V
    .locals 0

    .line 12
    iput-byte p2, p0, Lh4a;->a:B

    iput-object p1, p0, Lh4a;->b:Lz1r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lh4a;->a:B

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
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    iget-object p0, p0, Lh4a;->b:Lz1r0;

    .line 19
    .line 20
    const/4 v8, 0x2

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
    sget-object v0, Lkho0;->k:Lfin;

    .line 33
    .line 34
    and-int/lit8 v9, p2, 0x3

    .line 35
    .line 36
    if-eq v9, v8, :cond_0

    .line 37
    .line 38
    move v8, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v8, v6

    .line 41
    :goto_0
    and-int/2addr p2, v7

    .line 42
    check-cast p1, Lmv10;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v8}, Lmv10;->c0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    sget-object p2, Leor0;->h:Leor0;

    .line 51
    .line 52
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lhi8;

    .line 62
    .line 63
    const/16 v1, 0x15

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lhi8;-><init>(Lz1r0;B)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v7, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2, p0, v0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v6}, Lmv10;->s(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v0, p0, p1, v6}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-object v5

    .line 90
    :pswitch_0
    check-cast p1, Lbun;

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    and-int/lit8 v0, p2, 0x3

    .line 99
    .line 100
    if-eq v0, v8, :cond_3

    .line 101
    .line 102
    move v0, v7

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move v0, v6

    .line 105
    :goto_2
    and-int/2addr p2, v7

    .line 106
    check-cast p1, Lmv10;

    .line 107
    .line 108
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    sget-object p2, Lcw30;->r:Lfin;

    .line 115
    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p2, p0, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    and-int/lit8 v0, p2, 0x3

    .line 137
    .line 138
    if-eq v0, v8, :cond_5

    .line 139
    .line 140
    move v0, v7

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    move v0, v6

    .line 143
    :goto_4
    and-int/2addr p2, v7

    .line 144
    check-cast p1, Lmv10;

    .line 145
    .line 146
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_6

    .line 151
    .line 152
    sget-object p2, Lo4a;->i:Lfin;

    .line 153
    .line 154
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p2, p0, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_6
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 163
    .line 164
    .line 165
    :goto_5
    return-object v5

    .line 166
    :pswitch_2
    check-cast p1, Lbun;

    .line 167
    .line 168
    check-cast p2, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    sget-object v0, Lo4a;->K:Lfin;

    .line 175
    .line 176
    and-int/lit8 v9, p2, 0x3

    .line 177
    .line 178
    if-eq v9, v8, :cond_7

    .line 179
    .line 180
    move v8, v7

    .line 181
    goto :goto_6

    .line 182
    :cond_7
    move v8, v6

    .line 183
    :goto_6
    and-int/2addr p2, v7

    .line 184
    check-cast p1, Lmv10;

    .line 185
    .line 186
    invoke-virtual {p1, p2, v8}, Lmv10;->c0(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_9

    .line 191
    .line 192
    sget-object p2, Leor0;->h:Leor0;

    .line 193
    .line 194
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_8

    .line 199
    .line 200
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lhi8;

    .line 204
    .line 205
    const/16 v1, 0x12

    .line 206
    .line 207
    invoke-direct {v0, p0, v1}, Lhi8;-><init>(Lz1r0;B)V

    .line 208
    .line 209
    .line 210
    invoke-static {v3, v7, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p2, p0, v0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v6}, Lmv10;->s(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_8
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v6, v0, p0, p1, v6}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_9
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 229
    .line 230
    .line 231
    :goto_7
    return-object v5

    .line 232
    :pswitch_3
    check-cast p1, Lbun;

    .line 233
    .line 234
    check-cast p2, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    and-int/lit8 v0, p2, 0x3

    .line 241
    .line 242
    if-eq v0, v8, :cond_a

    .line 243
    .line 244
    move v0, v7

    .line 245
    goto :goto_8

    .line 246
    :cond_a
    move v0, v6

    .line 247
    :goto_8
    and-int/2addr p2, v7

    .line 248
    check-cast p1, Lmv10;

    .line 249
    .line 250
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-eqz p2, :cond_b

    .line 255
    .line 256
    sget-object p2, Lo4a;->h:Lfin;

    .line 257
    .line 258
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p2, p0, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_b
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 267
    .line 268
    .line 269
    :goto_9
    return-object v5

    .line 270
    :pswitch_4
    check-cast p1, Lbun;

    .line 271
    .line 272
    check-cast p2, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    sget-object v0, Lo4a;->g:Lfin;

    .line 279
    .line 280
    and-int/lit8 v9, p2, 0x3

    .line 281
    .line 282
    if-eq v9, v8, :cond_c

    .line 283
    .line 284
    move v8, v7

    .line 285
    goto :goto_a

    .line 286
    :cond_c
    move v8, v6

    .line 287
    :goto_a
    and-int/2addr p2, v7

    .line 288
    check-cast p1, Lmv10;

    .line 289
    .line 290
    invoke-virtual {p1, p2, v8}, Lmv10;->c0(IZ)Z

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    if-eqz p2, :cond_e

    .line 295
    .line 296
    sget-object p2, Leor0;->h:Leor0;

    .line 297
    .line 298
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-eqz v8, :cond_d

    .line 303
    .line 304
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Lhi8;

    .line 308
    .line 309
    const/16 v1, 0x10

    .line 310
    .line 311
    invoke-direct {v0, p0, v1}, Lhi8;-><init>(Lz1r0;B)V

    .line 312
    .line 313
    .line 314
    invoke-static {v3, v7, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {p2, p0, v0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v6}, Lmv10;->s(Z)V

    .line 322
    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_d
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v6, v0, p0, p1, v6}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

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
    if-eq v0, v8, :cond_f

    .line 347
    .line 348
    move v0, v7

    .line 349
    goto :goto_c

    .line 350
    :cond_f
    move v0, v6

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
    sget-object p2, Lzx6;->v:Lfin;

    .line 361
    .line 362
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    and-int/lit8 v0, p2, 0x3

    .line 383
    .line 384
    if-eq v0, v8, :cond_11

    .line 385
    .line 386
    move v0, v7

    .line 387
    goto :goto_e

    .line 388
    :cond_11
    move v0, v6

    .line 389
    :goto_e
    and-int/2addr p2, v7

    .line 390
    check-cast p1, Lmv10;

    .line 391
    .line 392
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 393
    .line 394
    .line 395
    move-result p2

    .line 396
    if-eqz p2, :cond_12

    .line 397
    .line 398
    sget-object p2, Lkdd;->y:Lfin;

    .line 399
    .line 400
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {p2, p0, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    and-int/lit8 v0, p2, 0x3

    .line 421
    .line 422
    if-eq v0, v8, :cond_13

    .line 423
    .line 424
    move v0, v7

    .line 425
    goto :goto_10

    .line 426
    :cond_13
    move v0, v6

    .line 427
    :goto_10
    and-int/2addr p2, v7

    .line 428
    check-cast p1, Lmv10;

    .line 429
    .line 430
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 431
    .line 432
    .line 433
    move-result p2

    .line 434
    if-eqz p2, :cond_14

    .line 435
    .line 436
    sget-object p2, Lrgq0;->f:Lfin;

    .line 437
    .line 438
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {p2, p0, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    if-eq v0, v8, :cond_15

    .line 461
    .line 462
    move v0, v7

    .line 463
    goto :goto_12

    .line 464
    :cond_15
    move v0, v6

    .line 465
    :goto_12
    and-int/2addr p2, v7

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
    sget-object p2, Lrgq0;->h:Lfin;

    .line 475
    .line 476
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    if-eq v0, v8, :cond_17

    .line 499
    .line 500
    move v0, v7

    .line 501
    goto :goto_14

    .line 502
    :cond_17
    move v0, v6

    .line 503
    :goto_14
    and-int/2addr p2, v7

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
    sget-object p2, Lkho0;->j:Lfin;

    .line 513
    .line 514
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    sget-object v0, Lpt61;->j:Lfin;

    .line 535
    .line 536
    and-int/lit8 v9, p2, 0x3

    .line 537
    .line 538
    if-eq v9, v8, :cond_19

    .line 539
    .line 540
    move v8, v7

    .line 541
    goto :goto_16

    .line 542
    :cond_19
    move v8, v6

    .line 543
    :goto_16
    and-int/2addr p2, v7

    .line 544
    check-cast p1, Lmv10;

    .line 545
    .line 546
    invoke-virtual {p1, p2, v8}, Lmv10;->c0(IZ)Z

    .line 547
    .line 548
    .line 549
    move-result p2

    .line 550
    if-eqz p2, :cond_1b

    .line 551
    .line 552
    sget-object p2, Leor0;->h:Leor0;

    .line 553
    .line 554
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    if-eqz v8, :cond_1a

    .line 559
    .line 560
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 561
    .line 562
    .line 563
    new-instance v0, Lhi8;

    .line 564
    .line 565
    const/16 v1, 0xa

    .line 566
    .line 567
    invoke-direct {v0, p0, v1}, Lhi8;-><init>(Lz1r0;B)V

    .line 568
    .line 569
    .line 570
    invoke-static {v3, v7, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {p2, p0, v0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {p1, v6}, Lmv10;->s(Z)V

    .line 578
    .line 579
    .line 580
    goto :goto_17

    .line 581
    :cond_1a
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 582
    .line 583
    .line 584
    invoke-static {v6, v0, p0, p1, v6}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

    .line 585
    .line 586
    .line 587
    goto :goto_17

    .line 588
    :cond_1b
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 589
    .line 590
    .line 591
    :goto_17
    return-object v5

    .line 592
    :pswitch_b
    check-cast p1, Lbun;

    .line 593
    .line 594
    check-cast p2, Ljava/lang/Number;

    .line 595
    .line 596
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 597
    .line 598
    .line 599
    move-result p2

    .line 600
    sget-object v0, Lml51;->b:Lfin;

    .line 601
    .line 602
    and-int/lit8 v9, p2, 0x3

    .line 603
    .line 604
    if-eq v9, v8, :cond_1c

    .line 605
    .line 606
    move v8, v7

    .line 607
    goto :goto_18

    .line 608
    :cond_1c
    move v8, v6

    .line 609
    :goto_18
    and-int/2addr p2, v7

    .line 610
    check-cast p1, Lmv10;

    .line 611
    .line 612
    invoke-virtual {p1, p2, v8}, Lmv10;->c0(IZ)Z

    .line 613
    .line 614
    .line 615
    move-result p2

    .line 616
    if-eqz p2, :cond_1e

    .line 617
    .line 618
    sget-object p2, Leor0;->h:Leor0;

    .line 619
    .line 620
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 621
    .line 622
    .line 623
    move-result v8

    .line 624
    if-eqz v8, :cond_1d

    .line 625
    .line 626
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 627
    .line 628
    .line 629
    new-instance v0, Lhi8;

    .line 630
    .line 631
    const/16 v1, 0x9

    .line 632
    .line 633
    invoke-direct {v0, p0, v1}, Lhi8;-><init>(Lz1r0;B)V

    .line 634
    .line 635
    .line 636
    invoke-static {v3, v7, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {p2, p0, v0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {p1, v6}, Lmv10;->s(Z)V

    .line 644
    .line 645
    .line 646
    goto :goto_19

    .line 647
    :cond_1d
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 648
    .line 649
    .line 650
    invoke-static {v6, v0, p0, p1, v6}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

    .line 651
    .line 652
    .line 653
    goto :goto_19

    .line 654
    :cond_1e
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 655
    .line 656
    .line 657
    :goto_19
    return-object v5

    .line 658
    :pswitch_c
    check-cast p1, Lbun;

    .line 659
    .line 660
    check-cast p2, Ljava/lang/Number;

    .line 661
    .line 662
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 663
    .line 664
    .line 665
    move-result p2

    .line 666
    sget-object v0, Lc1s0;->b:Lfin;

    .line 667
    .line 668
    and-int/lit8 v9, p2, 0x3

    .line 669
    .line 670
    if-eq v9, v8, :cond_1f

    .line 671
    .line 672
    move v8, v7

    .line 673
    goto :goto_1a

    .line 674
    :cond_1f
    move v8, v6

    .line 675
    :goto_1a
    and-int/2addr p2, v7

    .line 676
    check-cast p1, Lmv10;

    .line 677
    .line 678
    invoke-virtual {p1, p2, v8}, Lmv10;->c0(IZ)Z

    .line 679
    .line 680
    .line 681
    move-result p2

    .line 682
    if-eqz p2, :cond_21

    .line 683
    .line 684
    sget-object p2, Leor0;->h:Leor0;

    .line 685
    .line 686
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 687
    .line 688
    .line 689
    move-result v8

    .line 690
    if-eqz v8, :cond_20

    .line 691
    .line 692
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 693
    .line 694
    .line 695
    new-instance v0, Lhi8;

    .line 696
    .line 697
    const/4 v1, 0x7

    .line 698
    invoke-direct {v0, p0, v1}, Lhi8;-><init>(Lz1r0;B)V

    .line 699
    .line 700
    .line 701
    invoke-static {v3, v7, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {p2, p0, v0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {p1, v6}, Lmv10;->s(Z)V

    .line 709
    .line 710
    .line 711
    goto :goto_1b

    .line 712
    :cond_20
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 713
    .line 714
    .line 715
    invoke-static {v6, v0, p0, p1, v6}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

    .line 716
    .line 717
    .line 718
    goto :goto_1b

    .line 719
    :cond_21
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 720
    .line 721
    .line 722
    :goto_1b
    return-object v5

    .line 723
    :pswitch_d
    check-cast p1, Lbun;

    .line 724
    .line 725
    check-cast p2, Ljava/lang/Number;

    .line 726
    .line 727
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 728
    .line 729
    .line 730
    move-result p2

    .line 731
    sget-object v0, Lixd0;->e:Lfin;

    .line 732
    .line 733
    and-int/lit8 v9, p2, 0x3

    .line 734
    .line 735
    if-eq v9, v8, :cond_22

    .line 736
    .line 737
    move v8, v7

    .line 738
    goto :goto_1c

    .line 739
    :cond_22
    move v8, v6

    .line 740
    :goto_1c
    and-int/2addr p2, v7

    .line 741
    check-cast p1, Lmv10;

    .line 742
    .line 743
    invoke-virtual {p1, p2, v8}, Lmv10;->c0(IZ)Z

    .line 744
    .line 745
    .line 746
    move-result p2

    .line 747
    if-eqz p2, :cond_24

    .line 748
    .line 749
    sget-object p2, Leor0;->h:Leor0;

    .line 750
    .line 751
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 752
    .line 753
    .line 754
    move-result v8

    .line 755
    if-eqz v8, :cond_23

    .line 756
    .line 757
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 758
    .line 759
    .line 760
    new-instance v0, Lhi8;

    .line 761
    .line 762
    const/4 v1, 0x6

    .line 763
    invoke-direct {v0, p0, v1}, Lhi8;-><init>(Lz1r0;B)V

    .line 764
    .line 765
    .line 766
    invoke-static {v3, v7, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {p2, p0, v0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {p1, v6}, Lmv10;->s(Z)V

    .line 774
    .line 775
    .line 776
    goto :goto_1d

    .line 777
    :cond_23
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 778
    .line 779
    .line 780
    invoke-static {v6, v0, p0, p1, v6}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

    .line 781
    .line 782
    .line 783
    goto :goto_1d

    .line 784
    :cond_24
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 785
    .line 786
    .line 787
    :goto_1d
    return-object v5

    .line 788
    :pswitch_e
    check-cast p1, Lbun;

    .line 789
    .line 790
    check-cast p2, Ljava/lang/Number;

    .line 791
    .line 792
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 793
    .line 794
    .line 795
    move-result p2

    .line 796
    sget-object v0, Lyyx;->g:Lfin;

    .line 797
    .line 798
    and-int/lit8 v9, p2, 0x3

    .line 799
    .line 800
    if-eq v9, v8, :cond_25

    .line 801
    .line 802
    move v8, v7

    .line 803
    goto :goto_1e

    .line 804
    :cond_25
    move v8, v6

    .line 805
    :goto_1e
    and-int/2addr p2, v7

    .line 806
    check-cast p1, Lmv10;

    .line 807
    .line 808
    invoke-virtual {p1, p2, v8}, Lmv10;->c0(IZ)Z

    .line 809
    .line 810
    .line 811
    move-result p2

    .line 812
    if-eqz p2, :cond_27

    .line 813
    .line 814
    sget-object p2, Leor0;->h:Leor0;

    .line 815
    .line 816
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 817
    .line 818
    .line 819
    move-result v8

    .line 820
    if-eqz v8, :cond_26

    .line 821
    .line 822
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 823
    .line 824
    .line 825
    new-instance v0, Lhi8;

    .line 826
    .line 827
    const/4 v1, 0x5

    .line 828
    invoke-direct {v0, p0, v1}, Lhi8;-><init>(Lz1r0;B)V

    .line 829
    .line 830
    .line 831
    invoke-static {v3, v7, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-virtual {p2, p0, v0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {p1, v6}, Lmv10;->s(Z)V

    .line 839
    .line 840
    .line 841
    goto :goto_1f

    .line 842
    :cond_26
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 843
    .line 844
    .line 845
    invoke-static {v6, v0, p0, p1, v6}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

    .line 846
    .line 847
    .line 848
    goto :goto_1f

    .line 849
    :cond_27
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 850
    .line 851
    .line 852
    :goto_1f
    return-object v5

    .line 853
    :pswitch_f
    check-cast p1, Lbun;

    .line 854
    .line 855
    check-cast p2, Ljava/lang/Number;

    .line 856
    .line 857
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 858
    .line 859
    .line 860
    move-result p2

    .line 861
    sget-object v0, Lsqo;->n:Lfin;

    .line 862
    .line 863
    and-int/lit8 v9, p2, 0x3

    .line 864
    .line 865
    if-eq v9, v8, :cond_28

    .line 866
    .line 867
    move v9, v7

    .line 868
    goto :goto_20

    .line 869
    :cond_28
    move v9, v6

    .line 870
    :goto_20
    and-int/2addr p2, v7

    .line 871
    check-cast p1, Lmv10;

    .line 872
    .line 873
    invoke-virtual {p1, p2, v9}, Lmv10;->c0(IZ)Z

    .line 874
    .line 875
    .line 876
    move-result p2

    .line 877
    if-eqz p2, :cond_2a

    .line 878
    .line 879
    sget-object p2, Leor0;->h:Leor0;

    .line 880
    .line 881
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 882
    .line 883
    .line 884
    move-result v9

    .line 885
    if-eqz v9, :cond_29

    .line 886
    .line 887
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 888
    .line 889
    .line 890
    new-instance v0, Lhi8;

    .line 891
    .line 892
    invoke-direct {v0, p0, v8}, Lhi8;-><init>(Lz1r0;B)V

    .line 893
    .line 894
    .line 895
    invoke-static {v3, v7, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-virtual {p2, p0, v0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {p1, v6}, Lmv10;->s(Z)V

    .line 903
    .line 904
    .line 905
    goto :goto_21

    .line 906
    :cond_29
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 907
    .line 908
    .line 909
    invoke-static {v6, v0, p0, p1, v6}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

    .line 910
    .line 911
    .line 912
    goto :goto_21

    .line 913
    :cond_2a
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 914
    .line 915
    .line 916
    :goto_21
    return-object v5

    .line 917
    :pswitch_10
    check-cast p1, Lbun;

    .line 918
    .line 919
    check-cast p2, Ljava/lang/Number;

    .line 920
    .line 921
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 922
    .line 923
    .line 924
    move-result p2

    .line 925
    and-int/lit8 v0, p2, 0x3

    .line 926
    .line 927
    if-eq v0, v8, :cond_2b

    .line 928
    .line 929
    move v0, v7

    .line 930
    goto :goto_22

    .line 931
    :cond_2b
    move v0, v6

    .line 932
    :goto_22
    and-int/2addr p2, v7

    .line 933
    check-cast p1, Lmv10;

    .line 934
    .line 935
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 936
    .line 937
    .line 938
    move-result p2

    .line 939
    if-eqz p2, :cond_2c

    .line 940
    .line 941
    sget-object p2, Llim;->c:Lfin;

    .line 942
    .line 943
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-virtual {p2, p0, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    goto :goto_23

    .line 951
    :cond_2c
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 952
    .line 953
    .line 954
    :goto_23
    return-object v5

    .line 955
    :pswitch_11
    check-cast p1, Lbun;

    .line 956
    .line 957
    check-cast p2, Ljava/lang/Number;

    .line 958
    .line 959
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 960
    .line 961
    .line 962
    move-result p2

    .line 963
    and-int/lit8 v0, p2, 0x3

    .line 964
    .line 965
    if-eq v0, v8, :cond_2d

    .line 966
    .line 967
    move v0, v7

    .line 968
    goto :goto_24

    .line 969
    :cond_2d
    move v0, v6

    .line 970
    :goto_24
    and-int/2addr p2, v7

    .line 971
    check-cast p1, Lmv10;

    .line 972
    .line 973
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 974
    .line 975
    .line 976
    move-result p2

    .line 977
    if-eqz p2, :cond_2e

    .line 978
    .line 979
    sget-object p2, Lpkn;->i:Lfin;

    .line 980
    .line 981
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-virtual {p2, p0, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    goto :goto_25

    .line 989
    :cond_2e
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 990
    .line 991
    .line 992
    :goto_25
    return-object v5

    .line 993
    :pswitch_12
    check-cast p1, Lbun;

    .line 994
    .line 995
    check-cast p2, Ljava/lang/Number;

    .line 996
    .line 997
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 998
    .line 999
    .line 1000
    move-result p2

    .line 1001
    and-int/lit8 v0, p2, 0x3

    .line 1002
    .line 1003
    if-eq v0, v8, :cond_2f

    .line 1004
    .line 1005
    move v0, v7

    .line 1006
    goto :goto_26

    .line 1007
    :cond_2f
    move v0, v6

    .line 1008
    :goto_26
    and-int/2addr p2, v7

    .line 1009
    check-cast p1, Lmv10;

    .line 1010
    .line 1011
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 1012
    .line 1013
    .line 1014
    move-result p2

    .line 1015
    if-eqz p2, :cond_30

    .line 1016
    .line 1017
    sget-object p2, Lzx6;->d:Lfin;

    .line 1018
    .line 1019
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-virtual {p2, p0, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    goto :goto_27

    .line 1027
    :cond_30
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 1028
    .line 1029
    .line 1030
    :goto_27
    return-object v5

    .line 1031
    :pswitch_data_0
    .packed-switch 0x0
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
