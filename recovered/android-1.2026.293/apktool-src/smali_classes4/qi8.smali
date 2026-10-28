.class public final Lqi8;
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
    iput-byte p2, p0, Lqi8;->a:B

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
    iput-object p1, p0, Lqi8;->b:Lz1r0;

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
    iput-object p1, p0, Lqi8;->b:Lz1r0;

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lz1r0;BZ)V
    .locals 0

    .line 23
    iput-byte p2, p0, Lqi8;->a:B

    iput-object p1, p0, Lqi8;->b:Lz1r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lqi8;->a:B

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
    iget-object p0, p0, Lqi8;->b:Lz1r0;

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
    sget-object p2, Llzr;->f:Lfin;

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
    if-eq v0, v6, :cond_2

    .line 73
    .line 74
    move v0, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v0, v8

    .line 77
    :goto_2
    and-int/2addr p2, v7

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
    sget-object p2, Lo4a;->n:Lfin;

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
    if-eq v0, v6, :cond_4

    .line 111
    .line 112
    move v0, v7

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    move v0, v8

    .line 115
    :goto_4
    and-int/2addr p2, v7

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
    sget-object p2, Lo4a;->H:Lfin;

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
    sget-object v0, Lo4a;->w:Lfin;

    .line 147
    .line 148
    and-int/lit8 v9, p2, 0x3

    .line 149
    .line 150
    if-eq v9, v6, :cond_6

    .line 151
    .line 152
    move v6, v7

    .line 153
    goto :goto_6

    .line 154
    :cond_6
    move v6, v8

    .line 155
    :goto_6
    and-int/2addr p2, v7

    .line 156
    check-cast p1, Lmv10;

    .line 157
    .line 158
    invoke-virtual {p1, p2, v6}, Lmv10;->c0(IZ)Z

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
    move-result v6

    .line 170
    if-eqz v6, :cond_7

    .line 171
    .line 172
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 173
    .line 174
    .line 175
    new-instance v0, La58;

    .line 176
    .line 177
    const/16 v1, 0x13

    .line 178
    .line 179
    invoke-direct {v0, p0, v1, v8}, La58;-><init>(Lz1r0;BZ)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v7, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

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
    sget-object v0, Lzx6;->u:Lfin;

    .line 213
    .line 214
    and-int/lit8 v9, p2, 0x3

    .line 215
    .line 216
    if-eq v9, v6, :cond_9

    .line 217
    .line 218
    move v6, v7

    .line 219
    goto :goto_8

    .line 220
    :cond_9
    move v6, v8

    .line 221
    :goto_8
    and-int/2addr p2, v7

    .line 222
    check-cast p1, Lmv10;

    .line 223
    .line 224
    invoke-virtual {p1, p2, v6}, Lmv10;->c0(IZ)Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-eqz p2, :cond_b

    .line 229
    .line 230
    sget-object p2, Leor0;->h:Leor0;

    .line 231
    .line 232
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_a

    .line 237
    .line 238
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 239
    .line 240
    .line 241
    new-instance v0, La58;

    .line 242
    .line 243
    const/16 v1, 0x12

    .line 244
    .line 245
    invoke-direct {v0, p0, v1, v8}, La58;-><init>(Lz1r0;BZ)V

    .line 246
    .line 247
    .line 248
    invoke-static {v3, v7, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p2, p0, v0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v8}, Lmv10;->s(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_a
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v8, v0, p0, p1, v8}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

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
    sget-object v0, Lrgq0;->e:Lfin;

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
    new-instance v0, La58;

    .line 308
    .line 309
    const/16 v1, 0x10

    .line 310
    .line 311
    invoke-direct {v0, p0, v1, v8}, La58;-><init>(Lz1r0;BZ)V

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
    sget-object v0, Lnq60;->e:Lfin;

    .line 345
    .line 346
    and-int/lit8 v9, p2, 0x3

    .line 347
    .line 348
    if-eq v9, v6, :cond_f

    .line 349
    .line 350
    move v6, v7

    .line 351
    goto :goto_c

    .line 352
    :cond_f
    move v6, v8

    .line 353
    :goto_c
    and-int/2addr p2, v7

    .line 354
    check-cast p1, Lmv10;

    .line 355
    .line 356
    invoke-virtual {p1, p2, v6}, Lmv10;->c0(IZ)Z

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    if-eqz p2, :cond_11

    .line 361
    .line 362
    sget-object p2, Leor0;->h:Leor0;

    .line 363
    .line 364
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-eqz v6, :cond_10

    .line 369
    .line 370
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 371
    .line 372
    .line 373
    new-instance v0, La58;

    .line 374
    .line 375
    const/16 v1, 0xf

    .line 376
    .line 377
    invoke-direct {v0, p0, v1, v8}, La58;-><init>(Lz1r0;BZ)V

    .line 378
    .line 379
    .line 380
    invoke-static {v3, v7, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {p2, p0, v0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, v8}, Lmv10;->s(Z)V

    .line 388
    .line 389
    .line 390
    goto :goto_d

    .line 391
    :cond_10
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 392
    .line 393
    .line 394
    invoke-static {v8, v0, p0, p1, v8}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

    .line 395
    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_11
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 399
    .line 400
    .line 401
    :goto_d
    return-object v5

    .line 402
    :pswitch_6
    check-cast p1, Lbun;

    .line 403
    .line 404
    check-cast p2, Ljava/lang/Number;

    .line 405
    .line 406
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result p2

    .line 410
    and-int/lit8 v0, p2, 0x3

    .line 411
    .line 412
    if-eq v0, v6, :cond_12

    .line 413
    .line 414
    move v0, v7

    .line 415
    goto :goto_e

    .line 416
    :cond_12
    move v0, v8

    .line 417
    :goto_e
    and-int/2addr p2, v7

    .line 418
    check-cast p1, Lmv10;

    .line 419
    .line 420
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 421
    .line 422
    .line 423
    move-result p2

    .line 424
    if-eqz p2, :cond_13

    .line 425
    .line 426
    sget-object p2, Llzr;->d:Lfin;

    .line 427
    .line 428
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {p2, p0, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lt4a;->v:Lfin;

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
    new-instance v0, La58;

    .line 478
    .line 479
    const/16 v1, 0xe

    .line 480
    .line 481
    invoke-direct {v0, p0, v1, v8}, La58;-><init>(Lz1r0;BZ)V

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
    sget-object v0, Lo4a;->c:Lfin;

    .line 515
    .line 516
    and-int/lit8 v9, p2, 0x3

    .line 517
    .line 518
    if-eq v9, v6, :cond_17

    .line 519
    .line 520
    move v6, v7

    .line 521
    goto :goto_12

    .line 522
    :cond_17
    move v6, v8

    .line 523
    :goto_12
    and-int/2addr p2, v7

    .line 524
    check-cast p1, Lmv10;

    .line 525
    .line 526
    invoke-virtual {p1, p2, v6}, Lmv10;->c0(IZ)Z

    .line 527
    .line 528
    .line 529
    move-result p2

    .line 530
    if-eqz p2, :cond_19

    .line 531
    .line 532
    sget-object p2, Leor0;->h:Leor0;

    .line 533
    .line 534
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    if-eqz v6, :cond_18

    .line 539
    .line 540
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 541
    .line 542
    .line 543
    new-instance v0, La58;

    .line 544
    .line 545
    const/16 v1, 0xd

    .line 546
    .line 547
    invoke-direct {v0, p0, v1, v8}, La58;-><init>(Lz1r0;BZ)V

    .line 548
    .line 549
    .line 550
    invoke-static {v3, v7, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {p2, p0, v0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1, v8}, Lmv10;->s(Z)V

    .line 558
    .line 559
    .line 560
    goto :goto_13

    .line 561
    :cond_18
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 562
    .line 563
    .line 564
    invoke-static {v8, v0, p0, p1, v8}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

    .line 565
    .line 566
    .line 567
    goto :goto_13

    .line 568
    :cond_19
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 569
    .line 570
    .line 571
    :goto_13
    return-object v5

    .line 572
    :pswitch_9
    check-cast p1, Lbun;

    .line 573
    .line 574
    check-cast p2, Ljava/lang/Number;

    .line 575
    .line 576
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 577
    .line 578
    .line 579
    move-result p2

    .line 580
    and-int/lit8 v0, p2, 0x3

    .line 581
    .line 582
    if-eq v0, v6, :cond_1a

    .line 583
    .line 584
    move v0, v7

    .line 585
    goto :goto_14

    .line 586
    :cond_1a
    move v0, v8

    .line 587
    :goto_14
    and-int/2addr p2, v7

    .line 588
    check-cast p1, Lmv10;

    .line 589
    .line 590
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 591
    .line 592
    .line 593
    move-result p2

    .line 594
    if-eqz p2, :cond_1b

    .line 595
    .line 596
    sget-object p2, Lzx6;->j:Lfin;

    .line 597
    .line 598
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {p2, p0, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    goto :goto_15

    .line 606
    :cond_1b
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 607
    .line 608
    .line 609
    :goto_15
    return-object v5

    .line 610
    :pswitch_a
    check-cast p1, Lbun;

    .line 611
    .line 612
    check-cast p2, Ljava/lang/Number;

    .line 613
    .line 614
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 615
    .line 616
    .line 617
    move-result p2

    .line 618
    sget-object v0, Lrgq0;->b:Lfin;

    .line 619
    .line 620
    and-int/lit8 v9, p2, 0x3

    .line 621
    .line 622
    if-eq v9, v6, :cond_1c

    .line 623
    .line 624
    move v6, v7

    .line 625
    goto :goto_16

    .line 626
    :cond_1c
    move v6, v8

    .line 627
    :goto_16
    and-int/2addr p2, v7

    .line 628
    check-cast p1, Lmv10;

    .line 629
    .line 630
    invoke-virtual {p1, p2, v6}, Lmv10;->c0(IZ)Z

    .line 631
    .line 632
    .line 633
    move-result p2

    .line 634
    if-eqz p2, :cond_1e

    .line 635
    .line 636
    sget-object p2, Leor0;->h:Leor0;

    .line 637
    .line 638
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    if-eqz v6, :cond_1d

    .line 643
    .line 644
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 645
    .line 646
    .line 647
    new-instance v0, La58;

    .line 648
    .line 649
    const/16 v1, 0xb

    .line 650
    .line 651
    invoke-direct {v0, p0, v1, v8}, La58;-><init>(Lz1r0;BZ)V

    .line 652
    .line 653
    .line 654
    invoke-static {v3, v7, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {p2, p0, v0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {p1, v8}, Lmv10;->s(Z)V

    .line 662
    .line 663
    .line 664
    goto :goto_17

    .line 665
    :cond_1d
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 666
    .line 667
    .line 668
    invoke-static {v8, v0, p0, p1, v8}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

    .line 669
    .line 670
    .line 671
    goto :goto_17

    .line 672
    :cond_1e
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 673
    .line 674
    .line 675
    :goto_17
    return-object v5

    .line 676
    :pswitch_b
    check-cast p1, Lbun;

    .line 677
    .line 678
    check-cast p2, Ljava/lang/Number;

    .line 679
    .line 680
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 681
    .line 682
    .line 683
    move-result p2

    .line 684
    sget-object v0, Lyyx;->v:Lfin;

    .line 685
    .line 686
    and-int/lit8 v9, p2, 0x3

    .line 687
    .line 688
    if-eq v9, v6, :cond_1f

    .line 689
    .line 690
    move v6, v7

    .line 691
    goto :goto_18

    .line 692
    :cond_1f
    move v6, v8

    .line 693
    :goto_18
    and-int/2addr p2, v7

    .line 694
    check-cast p1, Lmv10;

    .line 695
    .line 696
    invoke-virtual {p1, p2, v6}, Lmv10;->c0(IZ)Z

    .line 697
    .line 698
    .line 699
    move-result p2

    .line 700
    if-eqz p2, :cond_21

    .line 701
    .line 702
    sget-object p2, Leor0;->h:Leor0;

    .line 703
    .line 704
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 705
    .line 706
    .line 707
    move-result v6

    .line 708
    if-eqz v6, :cond_20

    .line 709
    .line 710
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 711
    .line 712
    .line 713
    new-instance v0, La58;

    .line 714
    .line 715
    const/16 v1, 0x9

    .line 716
    .line 717
    invoke-direct {v0, p0, v1, v8}, La58;-><init>(Lz1r0;BZ)V

    .line 718
    .line 719
    .line 720
    invoke-static {v3, v7, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {p2, p0, v0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {p1, v8}, Lmv10;->s(Z)V

    .line 728
    .line 729
    .line 730
    goto :goto_19

    .line 731
    :cond_20
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 732
    .line 733
    .line 734
    invoke-static {v8, v0, p0, p1, v8}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

    .line 735
    .line 736
    .line 737
    goto :goto_19

    .line 738
    :cond_21
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 739
    .line 740
    .line 741
    :goto_19
    return-object v5

    .line 742
    :pswitch_c
    check-cast p1, Lbun;

    .line 743
    .line 744
    check-cast p2, Ljava/lang/Number;

    .line 745
    .line 746
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 747
    .line 748
    .line 749
    move-result p2

    .line 750
    sget-object v0, Lyyx;->k:Lfin;

    .line 751
    .line 752
    and-int/lit8 v9, p2, 0x3

    .line 753
    .line 754
    if-eq v9, v6, :cond_22

    .line 755
    .line 756
    move v6, v7

    .line 757
    goto :goto_1a

    .line 758
    :cond_22
    move v6, v8

    .line 759
    :goto_1a
    and-int/2addr p2, v7

    .line 760
    check-cast p1, Lmv10;

    .line 761
    .line 762
    invoke-virtual {p1, p2, v6}, Lmv10;->c0(IZ)Z

    .line 763
    .line 764
    .line 765
    move-result p2

    .line 766
    if-eqz p2, :cond_24

    .line 767
    .line 768
    sget-object p2, Leor0;->h:Leor0;

    .line 769
    .line 770
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 771
    .line 772
    .line 773
    move-result v6

    .line 774
    if-eqz v6, :cond_23

    .line 775
    .line 776
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 777
    .line 778
    .line 779
    new-instance v0, La58;

    .line 780
    .line 781
    const/16 v1, 0x8

    .line 782
    .line 783
    invoke-direct {v0, p0, v1, v8}, La58;-><init>(Lz1r0;BZ)V

    .line 784
    .line 785
    .line 786
    invoke-static {v3, v7, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {p2, p0, v0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {p1, v8}, Lmv10;->s(Z)V

    .line 794
    .line 795
    .line 796
    goto :goto_1b

    .line 797
    :cond_23
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 798
    .line 799
    .line 800
    invoke-static {v8, v0, p0, p1, v8}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

    .line 801
    .line 802
    .line 803
    goto :goto_1b

    .line 804
    :cond_24
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 805
    .line 806
    .line 807
    :goto_1b
    return-object v5

    .line 808
    :pswitch_d
    check-cast p1, Lbun;

    .line 809
    .line 810
    check-cast p2, Ljava/lang/Number;

    .line 811
    .line 812
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 813
    .line 814
    .line 815
    move-result p2

    .line 816
    and-int/lit8 v0, p2, 0x3

    .line 817
    .line 818
    if-eq v0, v6, :cond_25

    .line 819
    .line 820
    move v0, v7

    .line 821
    goto :goto_1c

    .line 822
    :cond_25
    move v0, v8

    .line 823
    :goto_1c
    and-int/2addr p2, v7

    .line 824
    check-cast p1, Lmv10;

    .line 825
    .line 826
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 827
    .line 828
    .line 829
    move-result p2

    .line 830
    if-eqz p2, :cond_26

    .line 831
    .line 832
    sget-object p2, Lsqo;->q:Lfin;

    .line 833
    .line 834
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-virtual {p2, p0, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    goto :goto_1d

    .line 842
    :cond_26
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 843
    .line 844
    .line 845
    :goto_1d
    return-object v5

    .line 846
    :pswitch_e
    check-cast p1, Lbun;

    .line 847
    .line 848
    check-cast p2, Ljava/lang/Number;

    .line 849
    .line 850
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 851
    .line 852
    .line 853
    move-result p2

    .line 854
    sget-object v0, Lsqo;->e:Lfin;

    .line 855
    .line 856
    and-int/lit8 v9, p2, 0x3

    .line 857
    .line 858
    if-eq v9, v6, :cond_27

    .line 859
    .line 860
    move v6, v7

    .line 861
    goto :goto_1e

    .line 862
    :cond_27
    move v6, v8

    .line 863
    :goto_1e
    and-int/2addr p2, v7

    .line 864
    check-cast p1, Lmv10;

    .line 865
    .line 866
    invoke-virtual {p1, p2, v6}, Lmv10;->c0(IZ)Z

    .line 867
    .line 868
    .line 869
    move-result p2

    .line 870
    if-eqz p2, :cond_29

    .line 871
    .line 872
    sget-object p2, Leor0;->h:Leor0;

    .line 873
    .line 874
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 875
    .line 876
    .line 877
    move-result v6

    .line 878
    if-eqz v6, :cond_28

    .line 879
    .line 880
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 881
    .line 882
    .line 883
    new-instance v0, La58;

    .line 884
    .line 885
    const/4 v1, 0x4

    .line 886
    invoke-direct {v0, p0, v1, v8}, La58;-><init>(Lz1r0;BZ)V

    .line 887
    .line 888
    .line 889
    invoke-static {v3, v7, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-virtual {p2, p0, v0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {p1, v8}, Lmv10;->s(Z)V

    .line 897
    .line 898
    .line 899
    goto :goto_1f

    .line 900
    :cond_28
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 901
    .line 902
    .line 903
    invoke-static {v8, v0, p0, p1, v8}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

    .line 904
    .line 905
    .line 906
    goto :goto_1f

    .line 907
    :cond_29
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 908
    .line 909
    .line 910
    :goto_1f
    return-object v5

    .line 911
    :pswitch_f
    check-cast p1, Lbun;

    .line 912
    .line 913
    check-cast p2, Ljava/lang/Number;

    .line 914
    .line 915
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 916
    .line 917
    .line 918
    move-result p2

    .line 919
    sget-object v0, Lpkn;->m:Lfin;

    .line 920
    .line 921
    and-int/lit8 v9, p2, 0x3

    .line 922
    .line 923
    if-eq v9, v6, :cond_2a

    .line 924
    .line 925
    move v6, v7

    .line 926
    goto :goto_20

    .line 927
    :cond_2a
    move v6, v8

    .line 928
    :goto_20
    and-int/2addr p2, v7

    .line 929
    check-cast p1, Lmv10;

    .line 930
    .line 931
    invoke-virtual {p1, p2, v6}, Lmv10;->c0(IZ)Z

    .line 932
    .line 933
    .line 934
    move-result p2

    .line 935
    if-eqz p2, :cond_2c

    .line 936
    .line 937
    sget-object p2, Leor0;->h:Leor0;

    .line 938
    .line 939
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 940
    .line 941
    .line 942
    move-result v6

    .line 943
    if-eqz v6, :cond_2b

    .line 944
    .line 945
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 946
    .line 947
    .line 948
    new-instance v0, La58;

    .line 949
    .line 950
    const/4 v1, 0x3

    .line 951
    invoke-direct {v0, p0, v1}, La58;-><init>(Lz1r0;B)V

    .line 952
    .line 953
    .line 954
    invoke-static {v3, v7, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-virtual {p2, p0, v0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {p1, v8}, Lmv10;->s(Z)V

    .line 962
    .line 963
    .line 964
    goto :goto_21

    .line 965
    :cond_2b
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 966
    .line 967
    .line 968
    invoke-static {v8, v0, p0, p1, v8}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

    .line 969
    .line 970
    .line 971
    goto :goto_21

    .line 972
    :cond_2c
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 973
    .line 974
    .line 975
    :goto_21
    return-object v5

    .line 976
    :pswitch_10
    check-cast p1, Lbun;

    .line 977
    .line 978
    check-cast p2, Ljava/lang/Number;

    .line 979
    .line 980
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 981
    .line 982
    .line 983
    move-result p2

    .line 984
    and-int/lit8 v0, p2, 0x3

    .line 985
    .line 986
    if-eq v0, v6, :cond_2d

    .line 987
    .line 988
    move v0, v7

    .line 989
    goto :goto_22

    .line 990
    :cond_2d
    move v0, v8

    .line 991
    :goto_22
    and-int/2addr p2, v7

    .line 992
    check-cast p1, Lmv10;

    .line 993
    .line 994
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 995
    .line 996
    .line 997
    move-result p2

    .line 998
    if-eqz p2, :cond_2e

    .line 999
    .line 1000
    sget-object p2, Lpkn;->f:Lfin;

    .line 1001
    .line 1002
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-virtual {p2, p0, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    goto :goto_23

    .line 1010
    :cond_2e
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 1011
    .line 1012
    .line 1013
    :goto_23
    return-object v5

    .line 1014
    :pswitch_11
    check-cast p1, Lbun;

    .line 1015
    .line 1016
    check-cast p2, Ljava/lang/Number;

    .line 1017
    .line 1018
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1019
    .line 1020
    .line 1021
    move-result p2

    .line 1022
    sget-object v0, Lpt61;->e:Lfin;

    .line 1023
    .line 1024
    and-int/lit8 v9, p2, 0x3

    .line 1025
    .line 1026
    if-eq v9, v6, :cond_2f

    .line 1027
    .line 1028
    move v6, v7

    .line 1029
    goto :goto_24

    .line 1030
    :cond_2f
    move v6, v8

    .line 1031
    :goto_24
    and-int/2addr p2, v7

    .line 1032
    check-cast p1, Lmv10;

    .line 1033
    .line 1034
    invoke-virtual {p1, p2, v6}, Lmv10;->c0(IZ)Z

    .line 1035
    .line 1036
    .line 1037
    move-result p2

    .line 1038
    if-eqz p2, :cond_31

    .line 1039
    .line 1040
    sget-object p2, Leor0;->h:Leor0;

    .line 1041
    .line 1042
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v6

    .line 1046
    if-eqz v6, :cond_30

    .line 1047
    .line 1048
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 1049
    .line 1050
    .line 1051
    new-instance v0, La58;

    .line 1052
    .line 1053
    invoke-direct {v0, p0, v7, v8}, La58;-><init>(Lz1r0;BZ)V

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v3, v7, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-virtual {p2, p0, v0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {p1, v8}, Lmv10;->s(Z)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_25

    .line 1067
    :cond_30
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v8, v0, p0, p1, v8}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_25

    .line 1074
    :cond_31
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 1075
    .line 1076
    .line 1077
    :goto_25
    return-object v5

    .line 1078
    nop

    .line 1079
    :pswitch_data_0
    .packed-switch 0x0
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
