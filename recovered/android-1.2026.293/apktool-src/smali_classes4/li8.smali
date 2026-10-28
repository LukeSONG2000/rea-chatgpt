.class public final Lli8;
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
    iput-byte p2, p0, Lli8;->a:B

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
    iput-object p1, p0, Lli8;->b:Lz1r0;

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
    iput-object p1, p0, Lli8;->b:Lz1r0;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    sget-object p2, Lpkn;->a:Lfin;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lli8;->b:Lz1r0;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lz1r0;BZ)V
    .locals 0

    .line 31
    iput-byte p2, p0, Lli8;->a:B

    iput-object p1, p0, Lli8;->b:Lz1r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lli8;->a:B

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
    iget-object p0, p0, Lli8;->b:Lz1r0;

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
    sget-object v0, Lo4a;->m:Lfin;

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
    new-instance v0, Lerb;

    .line 62
    .line 63
    const/16 v1, 0x14

    .line 64
    .line 65
    invoke-direct {v0, p0, v1, v8}, Lerb;-><init>(Lz1r0;BZ)V

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
    sget-object p2, Lo4a;->G:Lfin;

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
    sget-object v0, Lo4a;->v:Lfin;

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
    new-instance v0, Lerb;

    .line 166
    .line 167
    const/16 v1, 0x11

    .line 168
    .line 169
    invoke-direct {v0, p0, v1, v8}, Lerb;-><init>(Lz1r0;BZ)V

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
    and-int/lit8 v0, p2, 0x3

    .line 203
    .line 204
    if-eq v0, v6, :cond_8

    .line 205
    .line 206
    move v0, v7

    .line 207
    goto :goto_6

    .line 208
    :cond_8
    move v0, v8

    .line 209
    :goto_6
    and-int/2addr p2, v7

    .line 210
    check-cast p1, Lmv10;

    .line 211
    .line 212
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-eqz p2, :cond_9

    .line 217
    .line 218
    sget-object p2, Lzx6;->t:Lfin;

    .line 219
    .line 220
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p2, p0, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object p2, Lkdd;->p:Lfin;

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
    if-eq v0, v6, :cond_c

    .line 281
    .line 282
    move v0, v7

    .line 283
    goto :goto_a

    .line 284
    :cond_c
    move v0, v8

    .line 285
    :goto_a
    and-int/2addr p2, v7

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
    sget-object p2, Lrgq0;->d:Lfin;

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
    if-eq v0, v6, :cond_e

    .line 319
    .line 320
    move v0, v7

    .line 321
    goto :goto_c

    .line 322
    :cond_e
    move v0, v8

    .line 323
    :goto_c
    and-int/2addr p2, v7

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
    sget-object p2, Lnq60;->f:Lfin;

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
    if-eq v0, v6, :cond_10

    .line 357
    .line 358
    move v0, v7

    .line 359
    goto :goto_e

    .line 360
    :cond_10
    move v0, v8

    .line 361
    :goto_e
    and-int/2addr p2, v7

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
    sget-object p2, Lo4a;->d:Lfin;

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
    sget-object v0, Lnp11;->m:Lfin;

    .line 393
    .line 394
    and-int/lit8 v9, p2, 0x3

    .line 395
    .line 396
    if-eq v9, v6, :cond_12

    .line 397
    .line 398
    move v6, v7

    .line 399
    goto :goto_10

    .line 400
    :cond_12
    move v6, v8

    .line 401
    :goto_10
    and-int/2addr p2, v7

    .line 402
    check-cast p1, Lmv10;

    .line 403
    .line 404
    invoke-virtual {p1, p2, v6}, Lmv10;->c0(IZ)Z

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
    move-result v6

    .line 416
    if-eqz v6, :cond_13

    .line 417
    .line 418
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 419
    .line 420
    .line 421
    new-instance v0, Lerb;

    .line 422
    .line 423
    const/16 v1, 0xa

    .line 424
    .line 425
    invoke-direct {v0, p0, v1, v8}, Lerb;-><init>(Lz1r0;BZ)V

    .line 426
    .line 427
    .line 428
    invoke-static {v3, v7, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

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
    sget-object v0, Lc1s0;->e:Lfin;

    .line 459
    .line 460
    and-int/lit8 v9, p2, 0x3

    .line 461
    .line 462
    if-eq v9, v6, :cond_15

    .line 463
    .line 464
    move v6, v7

    .line 465
    goto :goto_12

    .line 466
    :cond_15
    move v6, v8

    .line 467
    :goto_12
    and-int/2addr p2, v7

    .line 468
    check-cast p1, Lmv10;

    .line 469
    .line 470
    invoke-virtual {p1, p2, v6}, Lmv10;->c0(IZ)Z

    .line 471
    .line 472
    .line 473
    move-result p2

    .line 474
    if-eqz p2, :cond_17

    .line 475
    .line 476
    sget-object p2, Leor0;->h:Leor0;

    .line 477
    .line 478
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    if-eqz v6, :cond_16

    .line 483
    .line 484
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 485
    .line 486
    .line 487
    new-instance v0, Lerb;

    .line 488
    .line 489
    const/16 v1, 0x9

    .line 490
    .line 491
    invoke-direct {v0, p0, v1, v8}, Lerb;-><init>(Lz1r0;BZ)V

    .line 492
    .line 493
    .line 494
    invoke-static {v3, v7, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {p2, p0, v0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1, v8}, Lmv10;->s(Z)V

    .line 502
    .line 503
    .line 504
    goto :goto_13

    .line 505
    :cond_16
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 506
    .line 507
    .line 508
    invoke-static {v8, v0, p0, p1, v8}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

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
    sget-object p2, Lnbm0;->b:Lfin;

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
    sget-object v0, Lixd0;->c:Lfin;

    .line 563
    .line 564
    and-int/lit8 v9, p2, 0x3

    .line 565
    .line 566
    if-eq v9, v6, :cond_1a

    .line 567
    .line 568
    move v6, v7

    .line 569
    goto :goto_16

    .line 570
    :cond_1a
    move v6, v8

    .line 571
    :goto_16
    and-int/2addr p2, v7

    .line 572
    check-cast p1, Lmv10;

    .line 573
    .line 574
    invoke-virtual {p1, p2, v6}, Lmv10;->c0(IZ)Z

    .line 575
    .line 576
    .line 577
    move-result p2

    .line 578
    if-eqz p2, :cond_1c

    .line 579
    .line 580
    sget-object p2, Leor0;->h:Leor0;

    .line 581
    .line 582
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    if-eqz v6, :cond_1b

    .line 587
    .line 588
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 589
    .line 590
    .line 591
    new-instance v0, Lerb;

    .line 592
    .line 593
    const/4 v1, 0x6

    .line 594
    invoke-direct {v0, p0, v1, v8}, Lerb;-><init>(Lz1r0;BZ)V

    .line 595
    .line 596
    .line 597
    invoke-static {v3, v7, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {p2, p0, v0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {p1, v8}, Lmv10;->s(Z)V

    .line 605
    .line 606
    .line 607
    goto :goto_17

    .line 608
    :cond_1b
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 609
    .line 610
    .line 611
    invoke-static {v8, v0, p0, p1, v8}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

    .line 612
    .line 613
    .line 614
    goto :goto_17

    .line 615
    :cond_1c
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 616
    .line 617
    .line 618
    :goto_17
    return-object v5

    .line 619
    :pswitch_b
    check-cast p1, Lbun;

    .line 620
    .line 621
    check-cast p2, Ljava/lang/Number;

    .line 622
    .line 623
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 624
    .line 625
    .line 626
    move-result p2

    .line 627
    and-int/lit8 v0, p2, 0x3

    .line 628
    .line 629
    if-eq v0, v6, :cond_1d

    .line 630
    .line 631
    move v0, v7

    .line 632
    goto :goto_18

    .line 633
    :cond_1d
    move v0, v8

    .line 634
    :goto_18
    and-int/2addr p2, v7

    .line 635
    check-cast p1, Lmv10;

    .line 636
    .line 637
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 638
    .line 639
    .line 640
    move-result p2

    .line 641
    if-eqz p2, :cond_1e

    .line 642
    .line 643
    sget-object p2, Lyyx;->r:Lfin;

    .line 644
    .line 645
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {p2, p0, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    goto :goto_19

    .line 653
    :cond_1e
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 654
    .line 655
    .line 656
    :goto_19
    return-object v5

    .line 657
    :pswitch_c
    check-cast p1, Lbun;

    .line 658
    .line 659
    check-cast p2, Ljava/lang/Number;

    .line 660
    .line 661
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 662
    .line 663
    .line 664
    move-result p2

    .line 665
    and-int/lit8 v0, p2, 0x3

    .line 666
    .line 667
    if-eq v0, v6, :cond_1f

    .line 668
    .line 669
    move v0, v7

    .line 670
    goto :goto_1a

    .line 671
    :cond_1f
    move v0, v8

    .line 672
    :goto_1a
    and-int/2addr p2, v7

    .line 673
    check-cast p1, Lmv10;

    .line 674
    .line 675
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 676
    .line 677
    .line 678
    move-result p2

    .line 679
    if-eqz p2, :cond_20

    .line 680
    .line 681
    sget-object p2, Lsht;->f:Lfin;

    .line 682
    .line 683
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {p2, p0, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lsqo;->k:Lfin;

    .line 704
    .line 705
    and-int/lit8 v9, p2, 0x3

    .line 706
    .line 707
    if-eq v9, v6, :cond_21

    .line 708
    .line 709
    move v6, v7

    .line 710
    goto :goto_1c

    .line 711
    :cond_21
    move v6, v8

    .line 712
    :goto_1c
    and-int/2addr p2, v7

    .line 713
    check-cast p1, Lmv10;

    .line 714
    .line 715
    invoke-virtual {p1, p2, v6}, Lmv10;->c0(IZ)Z

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
    move-result v6

    .line 727
    if-eqz v6, :cond_22

    .line 728
    .line 729
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 730
    .line 731
    .line 732
    new-instance v0, Lerb;

    .line 733
    .line 734
    const/4 v1, 0x3

    .line 735
    invoke-direct {v0, p0, v1, v8}, Lerb;-><init>(Lz1r0;BZ)V

    .line 736
    .line 737
    .line 738
    invoke-static {v3, v7, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

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
    and-int/lit8 v0, p2, 0x3

    .line 769
    .line 770
    if-eq v0, v6, :cond_24

    .line 771
    .line 772
    move v0, v7

    .line 773
    goto :goto_1e

    .line 774
    :cond_24
    move v0, v8

    .line 775
    :goto_1e
    and-int/2addr p2, v7

    .line 776
    check-cast p1, Lmv10;

    .line 777
    .line 778
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 779
    .line 780
    .line 781
    move-result p2

    .line 782
    if-eqz p2, :cond_25

    .line 783
    .line 784
    sget-object p2, Lsqo;->g:Lfin;

    .line 785
    .line 786
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {p2, p0, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    goto :goto_1f

    .line 794
    :cond_25
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 795
    .line 796
    .line 797
    :goto_1f
    return-object v5

    .line 798
    :pswitch_f
    check-cast p1, Lbun;

    .line 799
    .line 800
    check-cast p2, Ljava/lang/Number;

    .line 801
    .line 802
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 803
    .line 804
    .line 805
    move-result p2

    .line 806
    sget-object v0, Lpkn;->l:Lfin;

    .line 807
    .line 808
    and-int/lit8 v9, p2, 0x3

    .line 809
    .line 810
    if-eq v9, v6, :cond_26

    .line 811
    .line 812
    move v9, v7

    .line 813
    goto :goto_20

    .line 814
    :cond_26
    move v9, v8

    .line 815
    :goto_20
    and-int/2addr p2, v7

    .line 816
    check-cast p1, Lmv10;

    .line 817
    .line 818
    invoke-virtual {p1, p2, v9}, Lmv10;->c0(IZ)Z

    .line 819
    .line 820
    .line 821
    move-result p2

    .line 822
    if-eqz p2, :cond_28

    .line 823
    .line 824
    sget-object p2, Leor0;->h:Leor0;

    .line 825
    .line 826
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 827
    .line 828
    .line 829
    move-result v9

    .line 830
    if-eqz v9, :cond_27

    .line 831
    .line 832
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 833
    .line 834
    .line 835
    new-instance v0, Lerb;

    .line 836
    .line 837
    invoke-direct {v0, p0, v6}, Lerb;-><init>(Lz1r0;B)V

    .line 838
    .line 839
    .line 840
    invoke-static {v3, v7, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {p2, p0, v0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {p1, v8}, Lmv10;->s(Z)V

    .line 848
    .line 849
    .line 850
    goto :goto_21

    .line 851
    :cond_27
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 852
    .line 853
    .line 854
    invoke-static {v8, v0, p0, p1, v8}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

    .line 855
    .line 856
    .line 857
    goto :goto_21

    .line 858
    :cond_28
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 859
    .line 860
    .line 861
    :goto_21
    return-object v5

    .line 862
    :pswitch_10
    check-cast p1, Lbun;

    .line 863
    .line 864
    check-cast p2, Ljava/lang/Number;

    .line 865
    .line 866
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 867
    .line 868
    .line 869
    move-result p2

    .line 870
    sget-object v0, Lpkn;->r:Lfin;

    .line 871
    .line 872
    and-int/lit8 v9, p2, 0x3

    .line 873
    .line 874
    if-eq v9, v6, :cond_29

    .line 875
    .line 876
    move v6, v7

    .line 877
    goto :goto_22

    .line 878
    :cond_29
    move v6, v8

    .line 879
    :goto_22
    and-int/2addr p2, v7

    .line 880
    check-cast p1, Lmv10;

    .line 881
    .line 882
    invoke-virtual {p1, p2, v6}, Lmv10;->c0(IZ)Z

    .line 883
    .line 884
    .line 885
    move-result p2

    .line 886
    if-eqz p2, :cond_2b

    .line 887
    .line 888
    sget-object p2, Leor0;->h:Leor0;

    .line 889
    .line 890
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 891
    .line 892
    .line 893
    move-result v6

    .line 894
    if-eqz v6, :cond_2a

    .line 895
    .line 896
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 897
    .line 898
    .line 899
    new-instance v0, Lerb;

    .line 900
    .line 901
    invoke-direct {v0, p0, v7}, Lerb;-><init>(Lz1r0;B)V

    .line 902
    .line 903
    .line 904
    invoke-static {v3, v7, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-virtual {p2, p0, v0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {p1, v8}, Lmv10;->s(Z)V

    .line 912
    .line 913
    .line 914
    goto :goto_23

    .line 915
    :cond_2a
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 916
    .line 917
    .line 918
    invoke-static {v8, v0, p0, p1, v8}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

    .line 919
    .line 920
    .line 921
    goto :goto_23

    .line 922
    :cond_2b
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 923
    .line 924
    .line 925
    :goto_23
    return-object v5

    .line 926
    :pswitch_11
    check-cast p1, Lbun;

    .line 927
    .line 928
    check-cast p2, Ljava/lang/Number;

    .line 929
    .line 930
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 931
    .line 932
    .line 933
    move-result p2

    .line 934
    and-int/lit8 v0, p2, 0x3

    .line 935
    .line 936
    if-eq v0, v6, :cond_2c

    .line 937
    .line 938
    move v0, v7

    .line 939
    goto :goto_24

    .line 940
    :cond_2c
    move v0, v8

    .line 941
    :goto_24
    and-int/2addr p2, v7

    .line 942
    check-cast p1, Lmv10;

    .line 943
    .line 944
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 945
    .line 946
    .line 947
    move-result p2

    .line 948
    if-eqz p2, :cond_2d

    .line 949
    .line 950
    sget-object p2, Lpkn;->j:Lfin;

    .line 951
    .line 952
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-virtual {p2, p0, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    goto :goto_25

    .line 960
    :cond_2d
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 961
    .line 962
    .line 963
    :goto_25
    return-object v5

    .line 964
    :pswitch_12
    check-cast p1, Lbun;

    .line 965
    .line 966
    check-cast p2, Ljava/lang/Number;

    .line 967
    .line 968
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 969
    .line 970
    .line 971
    move-result p2

    .line 972
    sget-object v0, Ldve;->c:Lfin;

    .line 973
    .line 974
    and-int/lit8 v9, p2, 0x3

    .line 975
    .line 976
    if-eq v9, v6, :cond_2e

    .line 977
    .line 978
    move v6, v7

    .line 979
    goto :goto_26

    .line 980
    :cond_2e
    move v6, v8

    .line 981
    :goto_26
    and-int/2addr p2, v7

    .line 982
    check-cast p1, Lmv10;

    .line 983
    .line 984
    invoke-virtual {p1, p2, v6}, Lmv10;->c0(IZ)Z

    .line 985
    .line 986
    .line 987
    move-result p2

    .line 988
    if-eqz p2, :cond_30

    .line 989
    .line 990
    sget-object p2, Leor0;->h:Leor0;

    .line 991
    .line 992
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 993
    .line 994
    .line 995
    move-result v6

    .line 996
    if-eqz v6, :cond_2f

    .line 997
    .line 998
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 999
    .line 1000
    .line 1001
    new-instance v0, Lerb;

    .line 1002
    .line 1003
    invoke-direct {v0, p0, v8, v8}, Lerb;-><init>(Lz1r0;BZ)V

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v3, v7, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-virtual {p2, p0, v0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {p1, v8}, Lmv10;->s(Z)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_27

    .line 1017
    :cond_2f
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v8, v0, p0, p1, v8}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_27

    .line 1024
    :cond_30
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 1025
    .line 1026
    .line 1027
    :goto_27
    return-object v5

    .line 1028
    :pswitch_13
    check-cast p1, Lbun;

    .line 1029
    .line 1030
    check-cast p2, Ljava/lang/Number;

    .line 1031
    .line 1032
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1033
    .line 1034
    .line 1035
    move-result p2

    .line 1036
    and-int/lit8 v0, p2, 0x3

    .line 1037
    .line 1038
    if-eq v0, v6, :cond_31

    .line 1039
    .line 1040
    move v0, v7

    .line 1041
    goto :goto_28

    .line 1042
    :cond_31
    move v0, v8

    .line 1043
    :goto_28
    and-int/2addr p2, v7

    .line 1044
    check-cast p1, Lmv10;

    .line 1045
    .line 1046
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 1047
    .line 1048
    .line 1049
    move-result p2

    .line 1050
    if-eqz p2, :cond_32

    .line 1051
    .line 1052
    sget-object p2, Lo4a;->b:Lfin;

    .line 1053
    .line 1054
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-virtual {p2, p0, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    goto :goto_29

    .line 1062
    :cond_32
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 1063
    .line 1064
    .line 1065
    :goto_29
    return-object v5

    .line 1066
    :pswitch_14
    check-cast p1, Lbun;

    .line 1067
    .line 1068
    check-cast p2, Ljava/lang/Number;

    .line 1069
    .line 1070
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1071
    .line 1072
    .line 1073
    move-result p2

    .line 1074
    and-int/lit8 v0, p2, 0x3

    .line 1075
    .line 1076
    if-eq v0, v6, :cond_33

    .line 1077
    .line 1078
    move v0, v7

    .line 1079
    goto :goto_2a

    .line 1080
    :cond_33
    move v0, v8

    .line 1081
    :goto_2a
    and-int/2addr p2, v7

    .line 1082
    check-cast p1, Lmv10;

    .line 1083
    .line 1084
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 1085
    .line 1086
    .line 1087
    move-result p2

    .line 1088
    if-eqz p2, :cond_34

    .line 1089
    .line 1090
    sget-object p2, Lab2;->b:Lfin;

    .line 1091
    .line 1092
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-virtual {p2, p0, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    goto :goto_2b

    .line 1100
    :cond_34
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 1101
    .line 1102
    .line 1103
    :goto_2b
    return-object v5

    .line 1104
    :pswitch_15
    check-cast p1, Lbun;

    .line 1105
    .line 1106
    check-cast p2, Ljava/lang/Number;

    .line 1107
    .line 1108
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1109
    .line 1110
    .line 1111
    move-result p2

    .line 1112
    and-int/lit8 v0, p2, 0x3

    .line 1113
    .line 1114
    if-eq v0, v6, :cond_35

    .line 1115
    .line 1116
    move v0, v7

    .line 1117
    goto :goto_2c

    .line 1118
    :cond_35
    move v0, v8

    .line 1119
    :goto_2c
    and-int/2addr p2, v7

    .line 1120
    check-cast p1, Lmv10;

    .line 1121
    .line 1122
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 1123
    .line 1124
    .line 1125
    move-result p2

    .line 1126
    if-eqz p2, :cond_36

    .line 1127
    .line 1128
    sget-object p2, Lpt61;->d:Lfin;

    .line 1129
    .line 1130
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    invoke-virtual {p2, p0, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    goto :goto_2d

    .line 1138
    :cond_36
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 1139
    .line 1140
    .line 1141
    :goto_2d
    return-object v5

    .line 1142
    nop

    .line 1143
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
