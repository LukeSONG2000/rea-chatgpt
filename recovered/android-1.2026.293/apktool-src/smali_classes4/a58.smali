.class public final La58;
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
    iput-byte p2, p0, La58;->a:B

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
    iput-object p1, p0, La58;->b:Lz1r0;

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
    iput-object p1, p0, La58;->b:Lz1r0;

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
    iput-byte p2, p0, La58;->a:B

    iput-object p1, p0, La58;->b:Lz1r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, La58;->a:B

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
    const/4 v6, 0x1

    .line 17
    iget-object p0, p0, La58;->b:Lz1r0;

    .line 18
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
    sget-object v0, Lo4a;->J:Lfin;

    .line 33
    .line 34
    and-int/lit8 v9, p2, 0x3

    .line 35
    .line 36
    if-eq v9, v7, :cond_0

    .line 37
    .line 38
    move v7, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v7, v8

    .line 41
    :goto_0
    and-int/2addr p2, v6

    .line 42
    check-cast p1, Lmv10;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v7}, Lmv10;->c0(IZ)Z

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
    move-result v7

    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lz48;

    .line 62
    .line 63
    const/16 v1, 0xf

    .line 64
    .line 65
    invoke-direct {v0, p0, v1, v8}, Lz48;-><init>(Lz1r0;BZ)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v6, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

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
    if-eq v0, v7, :cond_3

    .line 101
    .line 102
    move v0, v6

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move v0, v8

    .line 105
    :goto_2
    and-int/2addr p2, v6

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
    sget-object p2, Lo4a;->w:Lfin;

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
    if-eq v0, v7, :cond_5

    .line 139
    .line 140
    move v0, v6

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    move v0, v8

    .line 143
    :goto_4
    and-int/2addr p2, v6

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
    sget-object p2, Lzx6;->u:Lfin;

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
    sget-object v0, Lkdd;->x:Lfin;

    .line 175
    .line 176
    and-int/lit8 v9, p2, 0x3

    .line 177
    .line 178
    if-eq v9, v7, :cond_7

    .line 179
    .line 180
    move v7, v6

    .line 181
    goto :goto_6

    .line 182
    :cond_7
    move v7, v8

    .line 183
    :goto_6
    and-int/2addr p2, v6

    .line 184
    check-cast p1, Lmv10;

    .line 185
    .line 186
    invoke-virtual {p1, p2, v7}, Lmv10;->c0(IZ)Z

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
    move-result v7

    .line 198
    if-eqz v7, :cond_8

    .line 199
    .line 200
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lz48;

    .line 204
    .line 205
    const/16 v1, 0xc

    .line 206
    .line 207
    invoke-direct {v0, p0, v1, v8}, Lz48;-><init>(Lz1r0;BZ)V

    .line 208
    .line 209
    .line 210
    invoke-static {v3, v6, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

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
    if-eq v0, v7, :cond_a

    .line 243
    .line 244
    move v0, v6

    .line 245
    goto :goto_8

    .line 246
    :cond_a
    move v0, v8

    .line 247
    :goto_8
    and-int/2addr p2, v6

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
    sget-object p2, Lrgq0;->e:Lfin;

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
    and-int/lit8 v0, p2, 0x3

    .line 279
    .line 280
    if-eq v0, v7, :cond_c

    .line 281
    .line 282
    move v0, v6

    .line 283
    goto :goto_a

    .line 284
    :cond_c
    move v0, v8

    .line 285
    :goto_a
    and-int/2addr p2, v6

    .line 286
    check-cast p1, Lmv10;

    .line 287
    .line 288
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    if-eqz p2, :cond_d

    .line 293
    .line 294
    sget-object p2, Lnq60;->e:Lfin;

    .line 295
    .line 296
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {p2, p0, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object p2, Lt4a;->v:Lfin;

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
    sget-object p2, Lo4a;->c:Lfin;

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
    sget-object v0, Lc1s0;->f:Lfin;

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
    new-instance v0, Lz48;

    .line 422
    .line 423
    const/16 v1, 0x9

    .line 424
    .line 425
    invoke-direct {v0, p0, v1, v8}, Lz48;-><init>(Lz1r0;BZ)V

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
    sget-object p2, Lrgq0;->b:Lfin;

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
    sget-object v0, Lixd0;->d:Lfin;

    .line 497
    .line 498
    and-int/lit8 v9, p2, 0x3

    .line 499
    .line 500
    if-eq v9, v7, :cond_17

    .line 501
    .line 502
    move v7, v6

    .line 503
    goto :goto_14

    .line 504
    :cond_17
    move v7, v8

    .line 505
    :goto_14
    and-int/2addr p2, v6

    .line 506
    check-cast p1, Lmv10;

    .line 507
    .line 508
    invoke-virtual {p1, p2, v7}, Lmv10;->c0(IZ)Z

    .line 509
    .line 510
    .line 511
    move-result p2

    .line 512
    if-eqz p2, :cond_19

    .line 513
    .line 514
    sget-object p2, Leor0;->h:Leor0;

    .line 515
    .line 516
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    if-eqz v7, :cond_18

    .line 521
    .line 522
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 523
    .line 524
    .line 525
    new-instance v0, Lz48;

    .line 526
    .line 527
    const/16 v1, 0x8

    .line 528
    .line 529
    invoke-direct {v0, p0, v1, v8}, Lz48;-><init>(Lz1r0;BZ)V

    .line 530
    .line 531
    .line 532
    invoke-static {v3, v6, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {p2, p0, v0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {p1, v8}, Lmv10;->s(Z)V

    .line 540
    .line 541
    .line 542
    goto :goto_15

    .line 543
    :cond_18
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 544
    .line 545
    .line 546
    invoke-static {v8, v0, p0, p1, v8}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

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
    if-eq v0, v7, :cond_1a

    .line 565
    .line 566
    move v0, v6

    .line 567
    goto :goto_16

    .line 568
    :cond_1a
    move v0, v8

    .line 569
    :goto_16
    and-int/2addr p2, v6

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
    sget-object p2, Lyyx;->v:Lfin;

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
    and-int/lit8 v0, p2, 0x3

    .line 601
    .line 602
    if-eq v0, v7, :cond_1c

    .line 603
    .line 604
    move v0, v6

    .line 605
    goto :goto_18

    .line 606
    :cond_1c
    move v0, v8

    .line 607
    :goto_18
    and-int/2addr p2, v6

    .line 608
    check-cast p1, Lmv10;

    .line 609
    .line 610
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 611
    .line 612
    .line 613
    move-result p2

    .line 614
    if-eqz p2, :cond_1d

    .line 615
    .line 616
    sget-object p2, Lyyx;->k:Lfin;

    .line 617
    .line 618
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {p2, p0, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    goto :goto_19

    .line 626
    :cond_1d
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 627
    .line 628
    .line 629
    :goto_19
    return-object v5

    .line 630
    :pswitch_c
    check-cast p1, Lbun;

    .line 631
    .line 632
    check-cast p2, Ljava/lang/Number;

    .line 633
    .line 634
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 635
    .line 636
    .line 637
    move-result p2

    .line 638
    sget-object v0, Lyyx;->f:Lfin;

    .line 639
    .line 640
    and-int/lit8 v9, p2, 0x3

    .line 641
    .line 642
    if-eq v9, v7, :cond_1e

    .line 643
    .line 644
    move v7, v6

    .line 645
    goto :goto_1a

    .line 646
    :cond_1e
    move v7, v8

    .line 647
    :goto_1a
    and-int/2addr p2, v6

    .line 648
    check-cast p1, Lmv10;

    .line 649
    .line 650
    invoke-virtual {p1, p2, v7}, Lmv10;->c0(IZ)Z

    .line 651
    .line 652
    .line 653
    move-result p2

    .line 654
    if-eqz p2, :cond_20

    .line 655
    .line 656
    sget-object p2, Leor0;->h:Leor0;

    .line 657
    .line 658
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 659
    .line 660
    .line 661
    move-result v7

    .line 662
    if-eqz v7, :cond_1f

    .line 663
    .line 664
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 665
    .line 666
    .line 667
    new-instance v0, Lz48;

    .line 668
    .line 669
    const/4 v1, 0x7

    .line 670
    invoke-direct {v0, p0, v1, v8}, Lz48;-><init>(Lz1r0;BZ)V

    .line 671
    .line 672
    .line 673
    invoke-static {v3, v6, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {p2, p0, v0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {p1, v8}, Lmv10;->s(Z)V

    .line 681
    .line 682
    .line 683
    goto :goto_1b

    .line 684
    :cond_1f
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 685
    .line 686
    .line 687
    invoke-static {v8, v0, p0, p1, v8}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

    .line 688
    .line 689
    .line 690
    goto :goto_1b

    .line 691
    :cond_20
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 692
    .line 693
    .line 694
    :goto_1b
    return-object v5

    .line 695
    :pswitch_d
    check-cast p1, Lbun;

    .line 696
    .line 697
    check-cast p2, Ljava/lang/Number;

    .line 698
    .line 699
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 700
    .line 701
    .line 702
    move-result p2

    .line 703
    sget-object v0, Lsht;->a:Lfin;

    .line 704
    .line 705
    and-int/lit8 v9, p2, 0x3

    .line 706
    .line 707
    if-eq v9, v7, :cond_21

    .line 708
    .line 709
    move v7, v6

    .line 710
    goto :goto_1c

    .line 711
    :cond_21
    move v7, v8

    .line 712
    :goto_1c
    and-int/2addr p2, v6

    .line 713
    check-cast p1, Lmv10;

    .line 714
    .line 715
    invoke-virtual {p1, p2, v7}, Lmv10;->c0(IZ)Z

    .line 716
    .line 717
    .line 718
    move-result p2

    .line 719
    if-eqz p2, :cond_23

    .line 720
    .line 721
    sget-object p2, Leor0;->h:Leor0;

    .line 722
    .line 723
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 724
    .line 725
    .line 726
    move-result v7

    .line 727
    if-eqz v7, :cond_22

    .line 728
    .line 729
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 730
    .line 731
    .line 732
    new-instance v0, Lz48;

    .line 733
    .line 734
    const/4 v1, 0x5

    .line 735
    invoke-direct {v0, p0, v1, v8}, Lz48;-><init>(Lz1r0;BZ)V

    .line 736
    .line 737
    .line 738
    invoke-static {v3, v6, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {p2, p0, v0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {p1, v8}, Lmv10;->s(Z)V

    .line 746
    .line 747
    .line 748
    goto :goto_1d

    .line 749
    :cond_22
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 750
    .line 751
    .line 752
    invoke-static {v8, v0, p0, p1, v8}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

    .line 753
    .line 754
    .line 755
    goto :goto_1d

    .line 756
    :cond_23
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 757
    .line 758
    .line 759
    :goto_1d
    return-object v5

    .line 760
    :pswitch_e
    check-cast p1, Lbun;

    .line 761
    .line 762
    check-cast p2, Ljava/lang/Number;

    .line 763
    .line 764
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 765
    .line 766
    .line 767
    move-result p2

    .line 768
    sget-object v0, Lsqo;->m:Lfin;

    .line 769
    .line 770
    and-int/lit8 v9, p2, 0x3

    .line 771
    .line 772
    if-eq v9, v7, :cond_24

    .line 773
    .line 774
    move v7, v6

    .line 775
    goto :goto_1e

    .line 776
    :cond_24
    move v7, v8

    .line 777
    :goto_1e
    and-int/2addr p2, v6

    .line 778
    check-cast p1, Lmv10;

    .line 779
    .line 780
    invoke-virtual {p1, p2, v7}, Lmv10;->c0(IZ)Z

    .line 781
    .line 782
    .line 783
    move-result p2

    .line 784
    if-eqz p2, :cond_26

    .line 785
    .line 786
    sget-object p2, Leor0;->h:Leor0;

    .line 787
    .line 788
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 789
    .line 790
    .line 791
    move-result v7

    .line 792
    if-eqz v7, :cond_25

    .line 793
    .line 794
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 795
    .line 796
    .line 797
    new-instance v0, Lz48;

    .line 798
    .line 799
    const/4 v1, 0x4

    .line 800
    invoke-direct {v0, p0, v1, v8}, Lz48;-><init>(Lz1r0;BZ)V

    .line 801
    .line 802
    .line 803
    invoke-static {v3, v6, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {p2, p0, v0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {p1, v8}, Lmv10;->s(Z)V

    .line 811
    .line 812
    .line 813
    goto :goto_1f

    .line 814
    :cond_25
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 815
    .line 816
    .line 817
    invoke-static {v8, v0, p0, p1, v8}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

    .line 818
    .line 819
    .line 820
    goto :goto_1f

    .line 821
    :cond_26
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 822
    .line 823
    .line 824
    :goto_1f
    return-object v5

    .line 825
    :pswitch_f
    check-cast p1, Lbun;

    .line 826
    .line 827
    check-cast p2, Ljava/lang/Number;

    .line 828
    .line 829
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 830
    .line 831
    .line 832
    move-result p2

    .line 833
    and-int/lit8 v0, p2, 0x3

    .line 834
    .line 835
    if-eq v0, v7, :cond_27

    .line 836
    .line 837
    move v0, v6

    .line 838
    goto :goto_20

    .line 839
    :cond_27
    move v0, v8

    .line 840
    :goto_20
    and-int/2addr p2, v6

    .line 841
    check-cast p1, Lmv10;

    .line 842
    .line 843
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 844
    .line 845
    .line 846
    move-result p2

    .line 847
    if-eqz p2, :cond_28

    .line 848
    .line 849
    sget-object p2, Lsqo;->e:Lfin;

    .line 850
    .line 851
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-virtual {p2, p0, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    goto :goto_21

    .line 859
    :cond_28
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 860
    .line 861
    .line 862
    :goto_21
    return-object v5

    .line 863
    :pswitch_10
    check-cast p1, Lbun;

    .line 864
    .line 865
    check-cast p2, Ljava/lang/Number;

    .line 866
    .line 867
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 868
    .line 869
    .line 870
    move-result p2

    .line 871
    and-int/lit8 v0, p2, 0x3

    .line 872
    .line 873
    if-eq v0, v7, :cond_29

    .line 874
    .line 875
    move v0, v6

    .line 876
    goto :goto_22

    .line 877
    :cond_29
    move v0, v8

    .line 878
    :goto_22
    and-int/2addr p2, v6

    .line 879
    check-cast p1, Lmv10;

    .line 880
    .line 881
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 882
    .line 883
    .line 884
    move-result p2

    .line 885
    if-eqz p2, :cond_2a

    .line 886
    .line 887
    sget-object p2, Lpkn;->m:Lfin;

    .line 888
    .line 889
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-virtual {p2, p0, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    goto :goto_23

    .line 897
    :cond_2a
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 898
    .line 899
    .line 900
    :goto_23
    return-object v5

    .line 901
    :pswitch_11
    check-cast p1, Lbun;

    .line 902
    .line 903
    check-cast p2, Ljava/lang/Number;

    .line 904
    .line 905
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 906
    .line 907
    .line 908
    move-result p2

    .line 909
    sget-object v0, Lpkn;->c:Lfin;

    .line 910
    .line 911
    and-int/lit8 v9, p2, 0x3

    .line 912
    .line 913
    if-eq v9, v7, :cond_2b

    .line 914
    .line 915
    move v9, v6

    .line 916
    goto :goto_24

    .line 917
    :cond_2b
    move v9, v8

    .line 918
    :goto_24
    and-int/2addr p2, v6

    .line 919
    check-cast p1, Lmv10;

    .line 920
    .line 921
    invoke-virtual {p1, p2, v9}, Lmv10;->c0(IZ)Z

    .line 922
    .line 923
    .line 924
    move-result p2

    .line 925
    if-eqz p2, :cond_2d

    .line 926
    .line 927
    sget-object p2, Leor0;->h:Leor0;

    .line 928
    .line 929
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 930
    .line 931
    .line 932
    move-result v9

    .line 933
    if-eqz v9, :cond_2c

    .line 934
    .line 935
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 936
    .line 937
    .line 938
    new-instance v0, Lz48;

    .line 939
    .line 940
    invoke-direct {v0, p0, v7}, Lz48;-><init>(Lz1r0;B)V

    .line 941
    .line 942
    .line 943
    invoke-static {v3, v6, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-virtual {p2, p0, v0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {p1, v8}, Lmv10;->s(Z)V

    .line 951
    .line 952
    .line 953
    goto :goto_25

    .line 954
    :cond_2c
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 955
    .line 956
    .line 957
    invoke-static {v8, v0, p0, p1, v8}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

    .line 958
    .line 959
    .line 960
    goto :goto_25

    .line 961
    :cond_2d
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 962
    .line 963
    .line 964
    :goto_25
    return-object v5

    .line 965
    :pswitch_12
    check-cast p1, Lbun;

    .line 966
    .line 967
    check-cast p2, Ljava/lang/Number;

    .line 968
    .line 969
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 970
    .line 971
    .line 972
    move-result p2

    .line 973
    and-int/lit8 v0, p2, 0x3

    .line 974
    .line 975
    if-eq v0, v7, :cond_2e

    .line 976
    .line 977
    move v0, v6

    .line 978
    goto :goto_26

    .line 979
    :cond_2e
    move v0, v8

    .line 980
    :goto_26
    and-int/2addr p2, v6

    .line 981
    check-cast p1, Lmv10;

    .line 982
    .line 983
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 984
    .line 985
    .line 986
    move-result p2

    .line 987
    if-eqz p2, :cond_2f

    .line 988
    .line 989
    sget-object p2, Lpt61;->e:Lfin;

    .line 990
    .line 991
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-virtual {p2, p0, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    goto :goto_27

    .line 999
    :cond_2f
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 1000
    .line 1001
    .line 1002
    :goto_27
    return-object v5

    .line 1003
    :pswitch_13
    check-cast p1, Lbun;

    .line 1004
    .line 1005
    check-cast p2, Ljava/lang/Number;

    .line 1006
    .line 1007
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1008
    .line 1009
    .line 1010
    move-result p2

    .line 1011
    sget-object v0, Lpt61;->i:Lfin;

    .line 1012
    .line 1013
    and-int/lit8 v9, p2, 0x3

    .line 1014
    .line 1015
    if-eq v9, v7, :cond_30

    .line 1016
    .line 1017
    move v7, v6

    .line 1018
    goto :goto_28

    .line 1019
    :cond_30
    move v7, v8

    .line 1020
    :goto_28
    and-int/2addr p2, v6

    .line 1021
    check-cast p1, Lmv10;

    .line 1022
    .line 1023
    invoke-virtual {p1, p2, v7}, Lmv10;->c0(IZ)Z

    .line 1024
    .line 1025
    .line 1026
    move-result p2

    .line 1027
    if-eqz p2, :cond_32

    .line 1028
    .line 1029
    sget-object p2, Leor0;->h:Leor0;

    .line 1030
    .line 1031
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v7

    .line 1035
    if-eqz v7, :cond_31

    .line 1036
    .line 1037
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 1038
    .line 1039
    .line 1040
    new-instance v0, Lz48;

    .line 1041
    .line 1042
    invoke-direct {v0, p0, v8, v8}, Lz48;-><init>(Lz1r0;BZ)V

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v3, v6, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-virtual {p2, p0, v0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {p1, v8}, Lmv10;->s(Z)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_29

    .line 1056
    :cond_31
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v8, v0, p0, p1, v8}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_29

    .line 1063
    :cond_32
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 1064
    .line 1065
    .line 1066
    :goto_29
    return-object v5

    .line 1067
    :pswitch_data_0
    .packed-switch 0x0
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
