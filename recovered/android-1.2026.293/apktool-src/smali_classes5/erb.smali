.class public final Lerb;
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
    iput-byte p2, p0, Lerb;->a:B

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
    iput-object p1, p0, Lerb;->b:Lz1r0;

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
    iput-object p1, p0, Lerb;->b:Lz1r0;

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
    iput-byte p2, p0, Lerb;->a:B

    iput-object p1, p0, Lerb;->b:Lz1r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lerb;->a:B

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
    iget-object p0, p0, Lerb;->b:Lz1r0;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

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
    and-int/lit8 v0, p2, 0x3

    .line 33
    .line 34
    if-eq v0, v8, :cond_0

    .line 35
    .line 36
    move v0, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v7

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
    sget-object p2, Lcw30;->s:Lfin;

    .line 49
    .line 50
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    if-eq v0, v8, :cond_2

    .line 73
    .line 74
    move v0, v6

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v0, v7

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
    sget-object p2, Lo4a;->m:Lfin;

    .line 87
    .line 88
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    sget-object v0, Lo4a;->N:Lfin;

    .line 109
    .line 110
    and-int/lit8 v9, p2, 0x3

    .line 111
    .line 112
    if-eq v9, v8, :cond_4

    .line 113
    .line 114
    move v8, v6

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    move v8, v7

    .line 117
    :goto_4
    and-int/2addr p2, v6

    .line 118
    check-cast p1, Lmv10;

    .line 119
    .line 120
    invoke-virtual {p1, p2, v8}, Lmv10;->c0(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    sget-object p2, Leor0;->h:Leor0;

    .line 127
    .line 128
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_5

    .line 133
    .line 134
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lae1;

    .line 138
    .line 139
    const/16 v1, 0x14

    .line 140
    .line 141
    invoke-direct {v0, p0, v1}, Lae1;-><init>(Lz1r0;B)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v6, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p2, p0, v0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v7}, Lmv10;->s(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_5
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v7, v0, p0, p1, v7}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

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
    sget-object v0, Lo4a;->I:Lfin;

    .line 175
    .line 176
    and-int/lit8 v9, p2, 0x3

    .line 177
    .line 178
    if-eq v9, v8, :cond_7

    .line 179
    .line 180
    move v8, v6

    .line 181
    goto :goto_6

    .line 182
    :cond_7
    move v8, v7

    .line 183
    :goto_6
    and-int/2addr p2, v6

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
    new-instance v0, Lae1;

    .line 204
    .line 205
    const/16 v1, 0x13

    .line 206
    .line 207
    invoke-direct {v0, p0, v1}, Lae1;-><init>(Lz1r0;B)V

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
    invoke-virtual {p1, v7}, Lmv10;->s(Z)V

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
    invoke-static {v7, v0, p0, p1, v7}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

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
    move v0, v6

    .line 245
    goto :goto_8

    .line 246
    :cond_a
    move v0, v7

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
    sget-object p2, Lo4a;->v:Lfin;

    .line 257
    .line 258
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    sget-object v0, Lzx6;->r:Lfin;

    .line 279
    .line 280
    and-int/lit8 v9, p2, 0x3

    .line 281
    .line 282
    if-eq v9, v8, :cond_c

    .line 283
    .line 284
    move v8, v6

    .line 285
    goto :goto_a

    .line 286
    :cond_c
    move v8, v7

    .line 287
    :goto_a
    and-int/2addr p2, v6

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
    new-instance v0, Lae1;

    .line 308
    .line 309
    const/16 v1, 0x10

    .line 310
    .line 311
    invoke-direct {v0, p0, v1}, Lae1;-><init>(Lz1r0;B)V

    .line 312
    .line 313
    .line 314
    invoke-static {v3, v6, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {p2, p0, v0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v7}, Lmv10;->s(Z)V

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
    invoke-static {v7, v0, p0, p1, v7}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

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
    sget-object v0, Lkdd;->t:Lfin;

    .line 345
    .line 346
    and-int/lit8 v9, p2, 0x3

    .line 347
    .line 348
    if-eq v9, v8, :cond_f

    .line 349
    .line 350
    move v8, v6

    .line 351
    goto :goto_c

    .line 352
    :cond_f
    move v8, v7

    .line 353
    :goto_c
    and-int/2addr p2, v6

    .line 354
    check-cast p1, Lmv10;

    .line 355
    .line 356
    invoke-virtual {p1, p2, v8}, Lmv10;->c0(IZ)Z

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
    move-result v8

    .line 368
    if-eqz v8, :cond_10

    .line 369
    .line 370
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 371
    .line 372
    .line 373
    new-instance v0, Lae1;

    .line 374
    .line 375
    const/16 v1, 0xf

    .line 376
    .line 377
    invoke-direct {v0, p0, v1}, Lae1;-><init>(Lz1r0;B)V

    .line 378
    .line 379
    .line 380
    invoke-static {v3, v6, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {p2, p0, v0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, v7}, Lmv10;->s(Z)V

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
    invoke-static {v7, v0, p0, p1, v7}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

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
    sget-object v0, Lkdd;->w:Lfin;

    .line 411
    .line 412
    and-int/lit8 v9, p2, 0x3

    .line 413
    .line 414
    if-eq v9, v8, :cond_12

    .line 415
    .line 416
    move v8, v6

    .line 417
    goto :goto_e

    .line 418
    :cond_12
    move v8, v7

    .line 419
    :goto_e
    and-int/2addr p2, v6

    .line 420
    check-cast p1, Lmv10;

    .line 421
    .line 422
    invoke-virtual {p1, p2, v8}, Lmv10;->c0(IZ)Z

    .line 423
    .line 424
    .line 425
    move-result p2

    .line 426
    if-eqz p2, :cond_14

    .line 427
    .line 428
    sget-object p2, Leor0;->h:Leor0;

    .line 429
    .line 430
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    if-eqz v8, :cond_13

    .line 435
    .line 436
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 437
    .line 438
    .line 439
    new-instance v0, Lae1;

    .line 440
    .line 441
    const/16 v1, 0xe

    .line 442
    .line 443
    invoke-direct {v0, p0, v1}, Lae1;-><init>(Lz1r0;B)V

    .line 444
    .line 445
    .line 446
    invoke-static {v3, v6, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {p2, p0, v0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1, v7}, Lmv10;->s(Z)V

    .line 454
    .line 455
    .line 456
    goto :goto_f

    .line 457
    :cond_13
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 458
    .line 459
    .line 460
    invoke-static {v7, v0, p0, p1, v7}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

    .line 461
    .line 462
    .line 463
    goto :goto_f

    .line 464
    :cond_14
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 465
    .line 466
    .line 467
    :goto_f
    return-object v5

    .line 468
    :pswitch_7
    check-cast p1, Lbun;

    .line 469
    .line 470
    check-cast p2, Ljava/lang/Number;

    .line 471
    .line 472
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result p2

    .line 476
    sget-object v0, Lcw30;->i:Lfin;

    .line 477
    .line 478
    and-int/lit8 v9, p2, 0x3

    .line 479
    .line 480
    if-eq v9, v8, :cond_15

    .line 481
    .line 482
    move v8, v6

    .line 483
    goto :goto_10

    .line 484
    :cond_15
    move v8, v7

    .line 485
    :goto_10
    and-int/2addr p2, v6

    .line 486
    check-cast p1, Lmv10;

    .line 487
    .line 488
    invoke-virtual {p1, p2, v8}, Lmv10;->c0(IZ)Z

    .line 489
    .line 490
    .line 491
    move-result p2

    .line 492
    if-eqz p2, :cond_17

    .line 493
    .line 494
    sget-object p2, Leor0;->h:Leor0;

    .line 495
    .line 496
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    if-eqz v8, :cond_16

    .line 501
    .line 502
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 503
    .line 504
    .line 505
    new-instance v0, Lae1;

    .line 506
    .line 507
    const/16 v1, 0xb

    .line 508
    .line 509
    invoke-direct {v0, p0, v1}, Lae1;-><init>(Lz1r0;B)V

    .line 510
    .line 511
    .line 512
    invoke-static {v3, v6, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {p2, p0, v0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p1, v7}, Lmv10;->s(Z)V

    .line 520
    .line 521
    .line 522
    goto :goto_11

    .line 523
    :cond_16
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 524
    .line 525
    .line 526
    invoke-static {v7, v0, p0, p1, v7}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

    .line 527
    .line 528
    .line 529
    goto :goto_11

    .line 530
    :cond_17
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 531
    .line 532
    .line 533
    :goto_11
    return-object v5

    .line 534
    :pswitch_8
    check-cast p1, Lbun;

    .line 535
    .line 536
    check-cast p2, Ljava/lang/Number;

    .line 537
    .line 538
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result p2

    .line 542
    sget-object v0, Lsht;->n:Lfin;

    .line 543
    .line 544
    and-int/lit8 v9, p2, 0x3

    .line 545
    .line 546
    if-eq v9, v8, :cond_18

    .line 547
    .line 548
    move v8, v6

    .line 549
    goto :goto_12

    .line 550
    :cond_18
    move v8, v7

    .line 551
    :goto_12
    and-int/2addr p2, v6

    .line 552
    check-cast p1, Lmv10;

    .line 553
    .line 554
    invoke-virtual {p1, p2, v8}, Lmv10;->c0(IZ)Z

    .line 555
    .line 556
    .line 557
    move-result p2

    .line 558
    if-eqz p2, :cond_1a

    .line 559
    .line 560
    sget-object p2, Leor0;->h:Leor0;

    .line 561
    .line 562
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 563
    .line 564
    .line 565
    move-result v8

    .line 566
    if-eqz v8, :cond_19

    .line 567
    .line 568
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 569
    .line 570
    .line 571
    new-instance v0, Lae1;

    .line 572
    .line 573
    const/16 v1, 0x9

    .line 574
    .line 575
    invoke-direct {v0, p0, v1}, Lae1;-><init>(Lz1r0;B)V

    .line 576
    .line 577
    .line 578
    invoke-static {v3, v6, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {p2, p0, v0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {p1, v7}, Lmv10;->s(Z)V

    .line 586
    .line 587
    .line 588
    goto :goto_13

    .line 589
    :cond_19
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 590
    .line 591
    .line 592
    invoke-static {v7, v0, p0, p1, v7}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

    .line 593
    .line 594
    .line 595
    goto :goto_13

    .line 596
    :cond_1a
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 597
    .line 598
    .line 599
    :goto_13
    return-object v5

    .line 600
    :pswitch_9
    check-cast p1, Lbun;

    .line 601
    .line 602
    check-cast p2, Ljava/lang/Number;

    .line 603
    .line 604
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 605
    .line 606
    .line 607
    move-result p2

    .line 608
    sget-object v0, Lzx6;->g:Lfin;

    .line 609
    .line 610
    and-int/lit8 v9, p2, 0x3

    .line 611
    .line 612
    if-eq v9, v8, :cond_1b

    .line 613
    .line 614
    move v8, v6

    .line 615
    goto :goto_14

    .line 616
    :cond_1b
    move v8, v7

    .line 617
    :goto_14
    and-int/2addr p2, v6

    .line 618
    check-cast p1, Lmv10;

    .line 619
    .line 620
    invoke-virtual {p1, p2, v8}, Lmv10;->c0(IZ)Z

    .line 621
    .line 622
    .line 623
    move-result p2

    .line 624
    if-eqz p2, :cond_1d

    .line 625
    .line 626
    sget-object p2, Leor0;->h:Leor0;

    .line 627
    .line 628
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 629
    .line 630
    .line 631
    move-result v8

    .line 632
    if-eqz v8, :cond_1c

    .line 633
    .line 634
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 635
    .line 636
    .line 637
    new-instance v0, Lae1;

    .line 638
    .line 639
    const/4 v1, 0x7

    .line 640
    invoke-direct {v0, p0, v1}, Lae1;-><init>(Lz1r0;B)V

    .line 641
    .line 642
    .line 643
    invoke-static {v3, v6, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {p2, p0, v0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {p1, v7}, Lmv10;->s(Z)V

    .line 651
    .line 652
    .line 653
    goto :goto_15

    .line 654
    :cond_1c
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 655
    .line 656
    .line 657
    invoke-static {v7, v0, p0, p1, v7}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

    .line 658
    .line 659
    .line 660
    goto :goto_15

    .line 661
    :cond_1d
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 662
    .line 663
    .line 664
    :goto_15
    return-object v5

    .line 665
    :pswitch_a
    check-cast p1, Lbun;

    .line 666
    .line 667
    check-cast p2, Ljava/lang/Number;

    .line 668
    .line 669
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 670
    .line 671
    .line 672
    move-result p2

    .line 673
    and-int/lit8 v0, p2, 0x3

    .line 674
    .line 675
    if-eq v0, v8, :cond_1e

    .line 676
    .line 677
    move v0, v6

    .line 678
    goto :goto_16

    .line 679
    :cond_1e
    move v0, v7

    .line 680
    :goto_16
    and-int/2addr p2, v6

    .line 681
    check-cast p1, Lmv10;

    .line 682
    .line 683
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 684
    .line 685
    .line 686
    move-result p2

    .line 687
    if-eqz p2, :cond_1f

    .line 688
    .line 689
    sget-object p2, Lnp11;->m:Lfin;

    .line 690
    .line 691
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {p2, p0, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    goto :goto_17

    .line 699
    :cond_1f
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 700
    .line 701
    .line 702
    :goto_17
    return-object v5

    .line 703
    :pswitch_b
    check-cast p1, Lbun;

    .line 704
    .line 705
    check-cast p2, Ljava/lang/Number;

    .line 706
    .line 707
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 708
    .line 709
    .line 710
    move-result p2

    .line 711
    and-int/lit8 v0, p2, 0x3

    .line 712
    .line 713
    if-eq v0, v8, :cond_20

    .line 714
    .line 715
    move v0, v6

    .line 716
    goto :goto_18

    .line 717
    :cond_20
    move v0, v7

    .line 718
    :goto_18
    and-int/2addr p2, v6

    .line 719
    check-cast p1, Lmv10;

    .line 720
    .line 721
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 722
    .line 723
    .line 724
    move-result p2

    .line 725
    if-eqz p2, :cond_21

    .line 726
    .line 727
    sget-object p2, Lc1s0;->e:Lfin;

    .line 728
    .line 729
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {p2, p0, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    goto :goto_19

    .line 737
    :cond_21
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 738
    .line 739
    .line 740
    :goto_19
    return-object v5

    .line 741
    :pswitch_c
    check-cast p1, Lbun;

    .line 742
    .line 743
    check-cast p2, Ljava/lang/Number;

    .line 744
    .line 745
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 746
    .line 747
    .line 748
    move-result p2

    .line 749
    sget-object v0, Lkho0;->f:Lfin;

    .line 750
    .line 751
    and-int/lit8 v9, p2, 0x3

    .line 752
    .line 753
    if-eq v9, v8, :cond_22

    .line 754
    .line 755
    move v8, v6

    .line 756
    goto :goto_1a

    .line 757
    :cond_22
    move v8, v7

    .line 758
    :goto_1a
    and-int/2addr p2, v6

    .line 759
    check-cast p1, Lmv10;

    .line 760
    .line 761
    invoke-virtual {p1, p2, v8}, Lmv10;->c0(IZ)Z

    .line 762
    .line 763
    .line 764
    move-result p2

    .line 765
    if-eqz p2, :cond_24

    .line 766
    .line 767
    sget-object p2, Leor0;->h:Leor0;

    .line 768
    .line 769
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 770
    .line 771
    .line 772
    move-result v8

    .line 773
    if-eqz v8, :cond_23

    .line 774
    .line 775
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 776
    .line 777
    .line 778
    new-instance v0, Lae1;

    .line 779
    .line 780
    const/4 v1, 0x6

    .line 781
    invoke-direct {v0, p0, v1}, Lae1;-><init>(Lz1r0;B)V

    .line 782
    .line 783
    .line 784
    invoke-static {v3, v6, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {p2, p0, v0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {p1, v7}, Lmv10;->s(Z)V

    .line 792
    .line 793
    .line 794
    goto :goto_1b

    .line 795
    :cond_23
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 796
    .line 797
    .line 798
    invoke-static {v7, v0, p0, p1, v7}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

    .line 799
    .line 800
    .line 801
    goto :goto_1b

    .line 802
    :cond_24
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 803
    .line 804
    .line 805
    :goto_1b
    return-object v5

    .line 806
    :pswitch_d
    check-cast p1, Lbun;

    .line 807
    .line 808
    check-cast p2, Ljava/lang/Number;

    .line 809
    .line 810
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 811
    .line 812
    .line 813
    move-result p2

    .line 814
    sget-object v0, Lixd0;->h:Lfin;

    .line 815
    .line 816
    and-int/lit8 v9, p2, 0x3

    .line 817
    .line 818
    if-eq v9, v8, :cond_25

    .line 819
    .line 820
    move v8, v6

    .line 821
    goto :goto_1c

    .line 822
    :cond_25
    move v8, v7

    .line 823
    :goto_1c
    and-int/2addr p2, v6

    .line 824
    check-cast p1, Lmv10;

    .line 825
    .line 826
    invoke-virtual {p1, p2, v8}, Lmv10;->c0(IZ)Z

    .line 827
    .line 828
    .line 829
    move-result p2

    .line 830
    if-eqz p2, :cond_27

    .line 831
    .line 832
    sget-object p2, Leor0;->h:Leor0;

    .line 833
    .line 834
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 835
    .line 836
    .line 837
    move-result v8

    .line 838
    if-eqz v8, :cond_26

    .line 839
    .line 840
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 841
    .line 842
    .line 843
    new-instance v0, Lae1;

    .line 844
    .line 845
    const/4 v1, 0x5

    .line 846
    invoke-direct {v0, p0, v1}, Lae1;-><init>(Lz1r0;B)V

    .line 847
    .line 848
    .line 849
    invoke-static {v3, v6, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {p2, p0, v0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {p1, v7}, Lmv10;->s(Z)V

    .line 857
    .line 858
    .line 859
    goto :goto_1d

    .line 860
    :cond_26
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 861
    .line 862
    .line 863
    invoke-static {v7, v0, p0, p1, v7}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

    .line 864
    .line 865
    .line 866
    goto :goto_1d

    .line 867
    :cond_27
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 868
    .line 869
    .line 870
    :goto_1d
    return-object v5

    .line 871
    :pswitch_e
    check-cast p1, Lbun;

    .line 872
    .line 873
    check-cast p2, Ljava/lang/Number;

    .line 874
    .line 875
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 876
    .line 877
    .line 878
    move-result p2

    .line 879
    and-int/lit8 v0, p2, 0x3

    .line 880
    .line 881
    if-eq v0, v8, :cond_28

    .line 882
    .line 883
    move v0, v6

    .line 884
    goto :goto_1e

    .line 885
    :cond_28
    move v0, v7

    .line 886
    :goto_1e
    and-int/2addr p2, v6

    .line 887
    check-cast p1, Lmv10;

    .line 888
    .line 889
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 890
    .line 891
    .line 892
    move-result p2

    .line 893
    if-eqz p2, :cond_29

    .line 894
    .line 895
    sget-object p2, Lixd0;->c:Lfin;

    .line 896
    .line 897
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {p2, p0, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    goto :goto_1f

    .line 905
    :cond_29
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 906
    .line 907
    .line 908
    :goto_1f
    return-object v5

    .line 909
    :pswitch_f
    check-cast p1, Lbun;

    .line 910
    .line 911
    check-cast p2, Ljava/lang/Number;

    .line 912
    .line 913
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 914
    .line 915
    .line 916
    move-result p2

    .line 917
    sget-object v0, Lyyx;->j:Lfin;

    .line 918
    .line 919
    and-int/lit8 v9, p2, 0x3

    .line 920
    .line 921
    if-eq v9, v8, :cond_2a

    .line 922
    .line 923
    move v8, v6

    .line 924
    goto :goto_20

    .line 925
    :cond_2a
    move v8, v7

    .line 926
    :goto_20
    and-int/2addr p2, v6

    .line 927
    check-cast p1, Lmv10;

    .line 928
    .line 929
    invoke-virtual {p1, p2, v8}, Lmv10;->c0(IZ)Z

    .line 930
    .line 931
    .line 932
    move-result p2

    .line 933
    if-eqz p2, :cond_2c

    .line 934
    .line 935
    sget-object p2, Leor0;->h:Leor0;

    .line 936
    .line 937
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 938
    .line 939
    .line 940
    move-result v8

    .line 941
    if-eqz v8, :cond_2b

    .line 942
    .line 943
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 944
    .line 945
    .line 946
    new-instance v0, Lae1;

    .line 947
    .line 948
    const/4 v1, 0x4

    .line 949
    invoke-direct {v0, p0, v1}, Lae1;-><init>(Lz1r0;B)V

    .line 950
    .line 951
    .line 952
    invoke-static {v3, v6, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-virtual {p2, p0, v0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {p1, v7}, Lmv10;->s(Z)V

    .line 960
    .line 961
    .line 962
    goto :goto_21

    .line 963
    :cond_2b
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 964
    .line 965
    .line 966
    invoke-static {v7, v0, p0, p1, v7}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

    .line 967
    .line 968
    .line 969
    goto :goto_21

    .line 970
    :cond_2c
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 971
    .line 972
    .line 973
    :goto_21
    return-object v5

    .line 974
    :pswitch_10
    check-cast p1, Lbun;

    .line 975
    .line 976
    check-cast p2, Ljava/lang/Number;

    .line 977
    .line 978
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 979
    .line 980
    .line 981
    move-result p2

    .line 982
    sget-object v0, Lsht;->h:Lfin;

    .line 983
    .line 984
    and-int/lit8 v9, p2, 0x3

    .line 985
    .line 986
    if-eq v9, v8, :cond_2d

    .line 987
    .line 988
    move v9, v6

    .line 989
    goto :goto_22

    .line 990
    :cond_2d
    move v9, v7

    .line 991
    :goto_22
    and-int/2addr p2, v6

    .line 992
    check-cast p1, Lmv10;

    .line 993
    .line 994
    invoke-virtual {p1, p2, v9}, Lmv10;->c0(IZ)Z

    .line 995
    .line 996
    .line 997
    move-result p2

    .line 998
    if-eqz p2, :cond_2f

    .line 999
    .line 1000
    sget-object p2, Leor0;->h:Leor0;

    .line 1001
    .line 1002
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v9

    .line 1006
    if-eqz v9, :cond_2e

    .line 1007
    .line 1008
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 1009
    .line 1010
    .line 1011
    new-instance v0, Lae1;

    .line 1012
    .line 1013
    invoke-direct {v0, p0, v8}, Lae1;-><init>(Lz1r0;B)V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v3, v6, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-virtual {p2, p0, v0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {p1, v7}, Lmv10;->s(Z)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_23

    .line 1027
    :cond_2e
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v7, v0, p0, p1, v7}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_23

    .line 1034
    :cond_2f
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 1035
    .line 1036
    .line 1037
    :goto_23
    return-object v5

    .line 1038
    :pswitch_11
    check-cast p1, Lbun;

    .line 1039
    .line 1040
    check-cast p2, Ljava/lang/Number;

    .line 1041
    .line 1042
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1043
    .line 1044
    .line 1045
    move-result p2

    .line 1046
    and-int/lit8 v0, p2, 0x3

    .line 1047
    .line 1048
    if-eq v0, v8, :cond_30

    .line 1049
    .line 1050
    move v0, v6

    .line 1051
    goto :goto_24

    .line 1052
    :cond_30
    move v0, v7

    .line 1053
    :goto_24
    and-int/2addr p2, v6

    .line 1054
    check-cast p1, Lmv10;

    .line 1055
    .line 1056
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 1057
    .line 1058
    .line 1059
    move-result p2

    .line 1060
    if-eqz p2, :cond_31

    .line 1061
    .line 1062
    sget-object p2, Lsqo;->k:Lfin;

    .line 1063
    .line 1064
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-virtual {p2, p0, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    goto :goto_25

    .line 1072
    :cond_31
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 1073
    .line 1074
    .line 1075
    :goto_25
    return-object v5

    .line 1076
    :pswitch_12
    check-cast p1, Lbun;

    .line 1077
    .line 1078
    check-cast p2, Ljava/lang/Number;

    .line 1079
    .line 1080
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1081
    .line 1082
    .line 1083
    move-result p2

    .line 1084
    and-int/lit8 v0, p2, 0x3

    .line 1085
    .line 1086
    if-eq v0, v8, :cond_32

    .line 1087
    .line 1088
    move v0, v6

    .line 1089
    goto :goto_26

    .line 1090
    :cond_32
    move v0, v7

    .line 1091
    :goto_26
    and-int/2addr p2, v6

    .line 1092
    check-cast p1, Lmv10;

    .line 1093
    .line 1094
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 1095
    .line 1096
    .line 1097
    move-result p2

    .line 1098
    if-eqz p2, :cond_33

    .line 1099
    .line 1100
    sget-object p2, Lpkn;->l:Lfin;

    .line 1101
    .line 1102
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-virtual {p2, p0, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    goto :goto_27

    .line 1110
    :cond_33
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 1111
    .line 1112
    .line 1113
    :goto_27
    return-object v5

    .line 1114
    :pswitch_13
    check-cast p1, Lbun;

    .line 1115
    .line 1116
    check-cast p2, Ljava/lang/Number;

    .line 1117
    .line 1118
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1119
    .line 1120
    .line 1121
    move-result p2

    .line 1122
    and-int/lit8 v0, p2, 0x3

    .line 1123
    .line 1124
    if-eq v0, v8, :cond_34

    .line 1125
    .line 1126
    move v0, v6

    .line 1127
    goto :goto_28

    .line 1128
    :cond_34
    move v0, v7

    .line 1129
    :goto_28
    and-int/2addr p2, v6

    .line 1130
    check-cast p1, Lmv10;

    .line 1131
    .line 1132
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 1133
    .line 1134
    .line 1135
    move-result p2

    .line 1136
    if-eqz p2, :cond_35

    .line 1137
    .line 1138
    sget-object p2, Lpkn;->r:Lfin;

    .line 1139
    .line 1140
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    invoke-virtual {p2, p0, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    goto :goto_29

    .line 1148
    :cond_35
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 1149
    .line 1150
    .line 1151
    :goto_29
    return-object v5

    .line 1152
    :pswitch_14
    check-cast p1, Lbun;

    .line 1153
    .line 1154
    check-cast p2, Ljava/lang/Number;

    .line 1155
    .line 1156
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1157
    .line 1158
    .line 1159
    move-result p2

    .line 1160
    and-int/lit8 v0, p2, 0x3

    .line 1161
    .line 1162
    if-eq v0, v8, :cond_36

    .line 1163
    .line 1164
    move v0, v6

    .line 1165
    goto :goto_2a

    .line 1166
    :cond_36
    move v0, v7

    .line 1167
    :goto_2a
    and-int/2addr p2, v6

    .line 1168
    check-cast p1, Lmv10;

    .line 1169
    .line 1170
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 1171
    .line 1172
    .line 1173
    move-result p2

    .line 1174
    if-eqz p2, :cond_37

    .line 1175
    .line 1176
    sget-object p2, Ldve;->c:Lfin;

    .line 1177
    .line 1178
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-virtual {p2, p0, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    goto :goto_2b

    .line 1186
    :cond_37
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 1187
    .line 1188
    .line 1189
    :goto_2b
    return-object v5

    .line 1190
    nop

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
