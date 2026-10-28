.class public final Ldd7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lz1r0;


# direct methods
.method public constructor <init>(Lz1r0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldd7;->a:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p2, Lpkn;->a:Lfin;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ldd7;->b:Lz1r0;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object p2, Lpkn;->a:Lfin;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ldd7;->b:Lz1r0;

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lz1r0;BZ)V
    .locals 0

    .line 23
    iput-byte p2, p0, Ldd7;->a:B

    iput-object p1, p0, Ldd7;->b:Lz1r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Ldd7;->a:B

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
    iget-object p0, p0, Ldd7;->b:Lz1r0;

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
    sget-object v0, Lcw30;->q:Lfin;

    .line 33
    .line 34
    and-int/lit8 v9, p2, 0x3

    .line 35
    .line 36
    if-eq v9, v6, :cond_0

    .line 37
    .line 38
    move v6, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v6, v8

    .line 41
    :goto_0
    and-int/2addr p2, v7

    .line 42
    check-cast p1, Lmv10;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v6}, Lmv10;->c0(IZ)Z

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
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcd7;

    .line 62
    .line 63
    const/16 v1, 0x17

    .line 64
    .line 65
    invoke-direct {v0, p0, v1, v8}, Lcd7;-><init>(Lz1r0;BZ)V

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
    invoke-virtual {p1, v8}, Lmv10;->s(Z)V

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
    invoke-static {v8, v0, p0, p1, v8}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

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
    if-eq v0, v6, :cond_3

    .line 101
    .line 102
    move v0, v7

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move v0, v8

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
    sget-object p2, Lo4a;->q:Lfin;

    .line 115
    .line 116
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    if-eq v0, v6, :cond_5

    .line 139
    .line 140
    move v0, v7

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    move v0, v8

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
    sget-object p2, Lo4a;->P:Lfin;

    .line 153
    .line 154
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    sget-object v0, Lo4a;->F:Lfin;

    .line 175
    .line 176
    and-int/lit8 v9, p2, 0x3

    .line 177
    .line 178
    if-eq v9, v6, :cond_7

    .line 179
    .line 180
    move v6, v7

    .line 181
    goto :goto_6

    .line 182
    :cond_7
    move v6, v8

    .line 183
    :goto_6
    and-int/2addr p2, v7

    .line 184
    check-cast p1, Lmv10;

    .line 185
    .line 186
    invoke-virtual {p1, p2, v6}, Lmv10;->c0(IZ)Z

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
    move-result v6

    .line 198
    if-eqz v6, :cond_8

    .line 199
    .line 200
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lcd7;

    .line 204
    .line 205
    const/16 v1, 0x13

    .line 206
    .line 207
    invoke-direct {v0, p0, v1, v8}, Lcd7;-><init>(Lz1r0;BZ)V

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
    invoke-virtual {p1, v8}, Lmv10;->s(Z)V

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
    invoke-static {v8, v0, p0, p1, v8}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

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
    if-eq v0, v6, :cond_a

    .line 243
    .line 244
    move v0, v7

    .line 245
    goto :goto_8

    .line 246
    :cond_a
    move v0, v8

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
    sget-object p2, Lo4a;->A:Lfin;

    .line 257
    .line 258
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    sget-object v0, Lzx6;->w:Lfin;

    .line 279
    .line 280
    and-int/lit8 v9, p2, 0x3

    .line 281
    .line 282
    if-eq v9, v6, :cond_c

    .line 283
    .line 284
    move v6, v7

    .line 285
    goto :goto_a

    .line 286
    :cond_c
    move v6, v8

    .line 287
    :goto_a
    and-int/2addr p2, v7

    .line 288
    check-cast p1, Lmv10;

    .line 289
    .line 290
    invoke-virtual {p1, p2, v6}, Lmv10;->c0(IZ)Z

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
    move-result v6

    .line 302
    if-eqz v6, :cond_d

    .line 303
    .line 304
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Lcd7;

    .line 308
    .line 309
    const/16 v1, 0x11

    .line 310
    .line 311
    invoke-direct {v0, p0, v1, v8}, Lcd7;-><init>(Lz1r0;BZ)V

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
    invoke-virtual {p1, v8}, Lmv10;->s(Z)V

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
    invoke-static {v8, v0, p0, p1, v8}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

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
    sget-object p2, Lzx6;->s:Lfin;

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
    and-int/lit8 v0, p2, 0x3

    .line 383
    .line 384
    if-eq v0, v6, :cond_11

    .line 385
    .line 386
    move v0, v7

    .line 387
    goto :goto_e

    .line 388
    :cond_11
    move v0, v8

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
    sget-object p2, Lkdd;->s:Lfin;

    .line 399
    .line 400
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    sget-object v0, Lnp11;->n:Lfin;

    .line 421
    .line 422
    and-int/lit8 v9, p2, 0x3

    .line 423
    .line 424
    if-eq v9, v6, :cond_13

    .line 425
    .line 426
    move v6, v7

    .line 427
    goto :goto_10

    .line 428
    :cond_13
    move v6, v8

    .line 429
    :goto_10
    and-int/2addr p2, v7

    .line 430
    check-cast p1, Lmv10;

    .line 431
    .line 432
    invoke-virtual {p1, p2, v6}, Lmv10;->c0(IZ)Z

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
    move-result v6

    .line 444
    if-eqz v6, :cond_14

    .line 445
    .line 446
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 447
    .line 448
    .line 449
    new-instance v0, Lcd7;

    .line 450
    .line 451
    const/16 v1, 0xf

    .line 452
    .line 453
    invoke-direct {v0, p0, v1, v8}, Lcd7;-><init>(Lz1r0;BZ)V

    .line 454
    .line 455
    .line 456
    invoke-static {v3, v7, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

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
    if-eq v0, v6, :cond_16

    .line 489
    .line 490
    move v0, v7

    .line 491
    goto :goto_12

    .line 492
    :cond_16
    move v0, v8

    .line 493
    :goto_12
    and-int/2addr p2, v7

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
    sget-object p2, Ljm01;->c:Lfin;

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
    and-int/lit8 v0, p2, 0x3

    .line 525
    .line 526
    if-eq v0, v6, :cond_18

    .line 527
    .line 528
    move v0, v7

    .line 529
    goto :goto_14

    .line 530
    :cond_18
    move v0, v8

    .line 531
    :goto_14
    and-int/2addr p2, v7

    .line 532
    check-cast p1, Lmv10;

    .line 533
    .line 534
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 535
    .line 536
    .line 537
    move-result p2

    .line 538
    if-eqz p2, :cond_19

    .line 539
    .line 540
    sget-object p2, Ly0a0;->b:Lfin;

    .line 541
    .line 542
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {p2, p0, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    goto :goto_15

    .line 550
    :cond_19
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 551
    .line 552
    .line 553
    :goto_15
    return-object v5

    .line 554
    :pswitch_a
    check-cast p1, Lbun;

    .line 555
    .line 556
    check-cast p2, Ljava/lang/Number;

    .line 557
    .line 558
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result p2

    .line 562
    and-int/lit8 v0, p2, 0x3

    .line 563
    .line 564
    if-eq v0, v6, :cond_1a

    .line 565
    .line 566
    move v0, v7

    .line 567
    goto :goto_16

    .line 568
    :cond_1a
    move v0, v8

    .line 569
    :goto_16
    and-int/2addr p2, v7

    .line 570
    check-cast p1, Lmv10;

    .line 571
    .line 572
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 573
    .line 574
    .line 575
    move-result p2

    .line 576
    if-eqz p2, :cond_1b

    .line 577
    .line 578
    sget-object p2, List;->k:Lfin;

    .line 579
    .line 580
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {p2, p0, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lzx6;->m:Lfin;

    .line 601
    .line 602
    and-int/lit8 v9, p2, 0x3

    .line 603
    .line 604
    if-eq v9, v6, :cond_1c

    .line 605
    .line 606
    move v6, v7

    .line 607
    goto :goto_18

    .line 608
    :cond_1c
    move v6, v8

    .line 609
    :goto_18
    and-int/2addr p2, v7

    .line 610
    check-cast p1, Lmv10;

    .line 611
    .line 612
    invoke-virtual {p1, p2, v6}, Lmv10;->c0(IZ)Z

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
    move-result v6

    .line 624
    if-eqz v6, :cond_1d

    .line 625
    .line 626
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 627
    .line 628
    .line 629
    new-instance v0, Lcd7;

    .line 630
    .line 631
    const/16 v1, 0x8

    .line 632
    .line 633
    invoke-direct {v0, p0, v1, v8}, Lcd7;-><init>(Lz1r0;BZ)V

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
    invoke-virtual {p1, v8}, Lmv10;->s(Z)V

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
    invoke-static {v8, v0, p0, p1, v8}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

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
    and-int/lit8 v0, p2, 0x3

    .line 667
    .line 668
    if-eq v0, v6, :cond_1f

    .line 669
    .line 670
    move v0, v7

    .line 671
    goto :goto_1a

    .line 672
    :cond_1f
    move v0, v8

    .line 673
    :goto_1a
    and-int/2addr p2, v7

    .line 674
    check-cast p1, Lmv10;

    .line 675
    .line 676
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 677
    .line 678
    .line 679
    move-result p2

    .line 680
    if-eqz p2, :cond_20

    .line 681
    .line 682
    sget-object p2, Lgly0;->b:Lfin;

    .line 683
    .line 684
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {p2, p0, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    goto :goto_1b

    .line 692
    :cond_20
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 693
    .line 694
    .line 695
    :goto_1b
    return-object v5

    .line 696
    :pswitch_d
    check-cast p1, Lbun;

    .line 697
    .line 698
    check-cast p2, Ljava/lang/Number;

    .line 699
    .line 700
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 701
    .line 702
    .line 703
    move-result p2

    .line 704
    sget-object v0, Lc1s0;->d:Lfin;

    .line 705
    .line 706
    and-int/lit8 v9, p2, 0x3

    .line 707
    .line 708
    if-eq v9, v6, :cond_21

    .line 709
    .line 710
    move v6, v7

    .line 711
    goto :goto_1c

    .line 712
    :cond_21
    move v6, v8

    .line 713
    :goto_1c
    and-int/2addr p2, v7

    .line 714
    check-cast p1, Lmv10;

    .line 715
    .line 716
    invoke-virtual {p1, p2, v6}, Lmv10;->c0(IZ)Z

    .line 717
    .line 718
    .line 719
    move-result p2

    .line 720
    if-eqz p2, :cond_23

    .line 721
    .line 722
    sget-object p2, Leor0;->h:Leor0;

    .line 723
    .line 724
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 725
    .line 726
    .line 727
    move-result v6

    .line 728
    if-eqz v6, :cond_22

    .line 729
    .line 730
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 731
    .line 732
    .line 733
    new-instance v0, Lcd7;

    .line 734
    .line 735
    const/4 v1, 0x7

    .line 736
    invoke-direct {v0, p0, v1, v8}, Lcd7;-><init>(Lz1r0;BZ)V

    .line 737
    .line 738
    .line 739
    invoke-static {v3, v7, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {p2, p0, v0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {p1, v8}, Lmv10;->s(Z)V

    .line 747
    .line 748
    .line 749
    goto :goto_1d

    .line 750
    :cond_22
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 751
    .line 752
    .line 753
    invoke-static {v8, v0, p0, p1, v8}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

    .line 754
    .line 755
    .line 756
    goto :goto_1d

    .line 757
    :cond_23
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 758
    .line 759
    .line 760
    :goto_1d
    return-object v5

    .line 761
    :pswitch_e
    check-cast p1, Lbun;

    .line 762
    .line 763
    check-cast p2, Ljava/lang/Number;

    .line 764
    .line 765
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 766
    .line 767
    .line 768
    move-result p2

    .line 769
    sget-object v0, Lyyx;->p:Lfin;

    .line 770
    .line 771
    and-int/lit8 v9, p2, 0x3

    .line 772
    .line 773
    if-eq v9, v6, :cond_24

    .line 774
    .line 775
    move v6, v7

    .line 776
    goto :goto_1e

    .line 777
    :cond_24
    move v6, v8

    .line 778
    :goto_1e
    and-int/2addr p2, v7

    .line 779
    check-cast p1, Lmv10;

    .line 780
    .line 781
    invoke-virtual {p1, p2, v6}, Lmv10;->c0(IZ)Z

    .line 782
    .line 783
    .line 784
    move-result p2

    .line 785
    if-eqz p2, :cond_26

    .line 786
    .line 787
    sget-object p2, Leor0;->h:Leor0;

    .line 788
    .line 789
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 790
    .line 791
    .line 792
    move-result v6

    .line 793
    if-eqz v6, :cond_25

    .line 794
    .line 795
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 796
    .line 797
    .line 798
    new-instance v0, Lcd7;

    .line 799
    .line 800
    const/4 v1, 0x5

    .line 801
    invoke-direct {v0, p0, v1, v8}, Lcd7;-><init>(Lz1r0;BZ)V

    .line 802
    .line 803
    .line 804
    invoke-static {v3, v7, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {p2, p0, v0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {p1, v8}, Lmv10;->s(Z)V

    .line 812
    .line 813
    .line 814
    goto :goto_1f

    .line 815
    :cond_25
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 816
    .line 817
    .line 818
    invoke-static {v8, v0, p0, p1, v8}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

    .line 819
    .line 820
    .line 821
    goto :goto_1f

    .line 822
    :cond_26
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 823
    .line 824
    .line 825
    :goto_1f
    return-object v5

    .line 826
    :pswitch_f
    check-cast p1, Lbun;

    .line 827
    .line 828
    check-cast p2, Ljava/lang/Number;

    .line 829
    .line 830
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 831
    .line 832
    .line 833
    move-result p2

    .line 834
    and-int/lit8 v0, p2, 0x3

    .line 835
    .line 836
    if-eq v0, v6, :cond_27

    .line 837
    .line 838
    move v0, v7

    .line 839
    goto :goto_20

    .line 840
    :cond_27
    move v0, v8

    .line 841
    :goto_20
    and-int/2addr p2, v7

    .line 842
    check-cast p1, Lmv10;

    .line 843
    .line 844
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 845
    .line 846
    .line 847
    move-result p2

    .line 848
    if-eqz p2, :cond_28

    .line 849
    .line 850
    sget-object p2, Lyyx;->z:Lfin;

    .line 851
    .line 852
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {p2, p0, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    goto :goto_21

    .line 860
    :cond_28
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 861
    .line 862
    .line 863
    :goto_21
    return-object v5

    .line 864
    :pswitch_10
    check-cast p1, Lbun;

    .line 865
    .line 866
    check-cast p2, Ljava/lang/Number;

    .line 867
    .line 868
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 869
    .line 870
    .line 871
    move-result p2

    .line 872
    sget-object v0, Lsht;->e:Lfin;

    .line 873
    .line 874
    and-int/lit8 v9, p2, 0x3

    .line 875
    .line 876
    if-eq v9, v6, :cond_29

    .line 877
    .line 878
    move v6, v7

    .line 879
    goto :goto_22

    .line 880
    :cond_29
    move v6, v8

    .line 881
    :goto_22
    and-int/2addr p2, v7

    .line 882
    check-cast p1, Lmv10;

    .line 883
    .line 884
    invoke-virtual {p1, p2, v6}, Lmv10;->c0(IZ)Z

    .line 885
    .line 886
    .line 887
    move-result p2

    .line 888
    if-eqz p2, :cond_2b

    .line 889
    .line 890
    sget-object p2, Leor0;->h:Leor0;

    .line 891
    .line 892
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 893
    .line 894
    .line 895
    move-result v6

    .line 896
    if-eqz v6, :cond_2a

    .line 897
    .line 898
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 899
    .line 900
    .line 901
    new-instance v0, Lcd7;

    .line 902
    .line 903
    const/4 v1, 0x4

    .line 904
    invoke-direct {v0, p0, v1, v8}, Lcd7;-><init>(Lz1r0;BZ)V

    .line 905
    .line 906
    .line 907
    invoke-static {v3, v7, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {p2, p0, v0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {p1, v8}, Lmv10;->s(Z)V

    .line 915
    .line 916
    .line 917
    goto :goto_23

    .line 918
    :cond_2a
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 919
    .line 920
    .line 921
    invoke-static {v8, v0, p0, p1, v8}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

    .line 922
    .line 923
    .line 924
    goto :goto_23

    .line 925
    :cond_2b
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 926
    .line 927
    .line 928
    :goto_23
    return-object v5

    .line 929
    :pswitch_11
    check-cast p1, Lbun;

    .line 930
    .line 931
    check-cast p2, Ljava/lang/Number;

    .line 932
    .line 933
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 934
    .line 935
    .line 936
    move-result p2

    .line 937
    and-int/lit8 v0, p2, 0x3

    .line 938
    .line 939
    if-eq v0, v6, :cond_2c

    .line 940
    .line 941
    move v0, v7

    .line 942
    goto :goto_24

    .line 943
    :cond_2c
    move v0, v8

    .line 944
    :goto_24
    and-int/2addr p2, v7

    .line 945
    check-cast p1, Lmv10;

    .line 946
    .line 947
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 948
    .line 949
    .line 950
    move-result p2

    .line 951
    if-eqz p2, :cond_2d

    .line 952
    .line 953
    sget-object p2, Lsqo;->f:Lfin;

    .line 954
    .line 955
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-virtual {p2, p0, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    goto :goto_25

    .line 963
    :cond_2d
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 964
    .line 965
    .line 966
    :goto_25
    return-object v5

    .line 967
    :pswitch_12
    check-cast p1, Lbun;

    .line 968
    .line 969
    check-cast p2, Ljava/lang/Number;

    .line 970
    .line 971
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 972
    .line 973
    .line 974
    move-result p2

    .line 975
    sget-object v0, Lpkn;->b:Lfin;

    .line 976
    .line 977
    and-int/lit8 v9, p2, 0x3

    .line 978
    .line 979
    if-eq v9, v6, :cond_2e

    .line 980
    .line 981
    move v9, v7

    .line 982
    goto :goto_26

    .line 983
    :cond_2e
    move v9, v8

    .line 984
    :goto_26
    and-int/2addr p2, v7

    .line 985
    check-cast p1, Lmv10;

    .line 986
    .line 987
    invoke-virtual {p1, p2, v9}, Lmv10;->c0(IZ)Z

    .line 988
    .line 989
    .line 990
    move-result p2

    .line 991
    if-eqz p2, :cond_30

    .line 992
    .line 993
    sget-object p2, Leor0;->h:Leor0;

    .line 994
    .line 995
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 996
    .line 997
    .line 998
    move-result v9

    .line 999
    if-eqz v9, :cond_2f

    .line 1000
    .line 1001
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v0, Lcd7;

    .line 1005
    .line 1006
    invoke-direct {v0, p0, v6}, Lcd7;-><init>(Lz1r0;B)V

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v3, v7, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-virtual {p2, p0, v0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {p1, v8}, Lmv10;->s(Z)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_27

    .line 1020
    :cond_2f
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v8, v0, p0, p1, v8}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

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
    :pswitch_13
    check-cast p1, Lbun;

    .line 1032
    .line 1033
    check-cast p2, Ljava/lang/Number;

    .line 1034
    .line 1035
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1036
    .line 1037
    .line 1038
    move-result p2

    .line 1039
    sget-object v0, Lpkn;->o:Lfin;

    .line 1040
    .line 1041
    and-int/lit8 v9, p2, 0x3

    .line 1042
    .line 1043
    if-eq v9, v6, :cond_31

    .line 1044
    .line 1045
    move v6, v7

    .line 1046
    goto :goto_28

    .line 1047
    :cond_31
    move v6, v8

    .line 1048
    :goto_28
    and-int/2addr p2, v7

    .line 1049
    check-cast p1, Lmv10;

    .line 1050
    .line 1051
    invoke-virtual {p1, p2, v6}, Lmv10;->c0(IZ)Z

    .line 1052
    .line 1053
    .line 1054
    move-result p2

    .line 1055
    if-eqz p2, :cond_33

    .line 1056
    .line 1057
    sget-object p2, Leor0;->h:Leor0;

    .line 1058
    .line 1059
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v6

    .line 1063
    if-eqz v6, :cond_32

    .line 1064
    .line 1065
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v0, Lcd7;

    .line 1069
    .line 1070
    invoke-direct {v0, p0, v7}, Lcd7;-><init>(Lz1r0;B)V

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v3, v7, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-virtual {p2, p0, v0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {p1, v8}, Lmv10;->s(Z)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_29

    .line 1084
    :cond_32
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v8, v0, p0, p1, v8}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_29

    .line 1091
    :cond_33
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 1092
    .line 1093
    .line 1094
    :goto_29
    return-object v5

    .line 1095
    :pswitch_14
    check-cast p1, Lbun;

    .line 1096
    .line 1097
    check-cast p2, Ljava/lang/Number;

    .line 1098
    .line 1099
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1100
    .line 1101
    .line 1102
    move-result p2

    .line 1103
    and-int/lit8 v0, p2, 0x3

    .line 1104
    .line 1105
    if-eq v0, v6, :cond_34

    .line 1106
    .line 1107
    move v0, v7

    .line 1108
    goto :goto_2a

    .line 1109
    :cond_34
    move v0, v8

    .line 1110
    :goto_2a
    and-int/2addr p2, v7

    .line 1111
    check-cast p1, Lmv10;

    .line 1112
    .line 1113
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 1114
    .line 1115
    .line 1116
    move-result p2

    .line 1117
    if-eqz p2, :cond_35

    .line 1118
    .line 1119
    sget-object p2, Lpt61;->c:Lfin;

    .line 1120
    .line 1121
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    invoke-virtual {p2, p0, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    goto :goto_2b

    .line 1129
    :cond_35
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 1130
    .line 1131
    .line 1132
    :goto_2b
    return-object v5

    .line 1133
    :pswitch_15
    check-cast p1, Lbun;

    .line 1134
    .line 1135
    check-cast p2, Ljava/lang/Number;

    .line 1136
    .line 1137
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1138
    .line 1139
    .line 1140
    move-result p2

    .line 1141
    sget-object v0, Lml51;->a:Lfin;

    .line 1142
    .line 1143
    and-int/lit8 v9, p2, 0x3

    .line 1144
    .line 1145
    if-eq v9, v6, :cond_36

    .line 1146
    .line 1147
    move v6, v7

    .line 1148
    goto :goto_2c

    .line 1149
    :cond_36
    move v6, v8

    .line 1150
    :goto_2c
    and-int/2addr p2, v7

    .line 1151
    check-cast p1, Lmv10;

    .line 1152
    .line 1153
    invoke-virtual {p1, p2, v6}, Lmv10;->c0(IZ)Z

    .line 1154
    .line 1155
    .line 1156
    move-result p2

    .line 1157
    if-eqz p2, :cond_38

    .line 1158
    .line 1159
    sget-object p2, Leor0;->h:Leor0;

    .line 1160
    .line 1161
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v6

    .line 1165
    if-eqz v6, :cond_37

    .line 1166
    .line 1167
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 1168
    .line 1169
    .line 1170
    new-instance v0, Lcd7;

    .line 1171
    .line 1172
    invoke-direct {v0, p0, v8, v8}, Lcd7;-><init>(Lz1r0;BZ)V

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v3, v7, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-virtual {p2, p0, v0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {p1, v8}, Lmv10;->s(Z)V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_2d

    .line 1186
    :cond_37
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v8, v0, p0, p1, v8}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_2d

    .line 1193
    :cond_38
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 1194
    .line 1195
    .line 1196
    :goto_2d
    return-object v5

    .line 1197
    :pswitch_data_0
    .packed-switch 0x0
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
