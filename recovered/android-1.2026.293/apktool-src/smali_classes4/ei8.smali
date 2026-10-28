.class public final Lei8;
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
    iput-byte p2, p0, Lei8;->a:B

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
    iput-object p1, p0, Lei8;->b:Lz1r0;

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
    iput-object p1, p0, Lei8;->b:Lz1r0;

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
    iput-byte p2, p0, Lei8;->a:B

    iput-object p1, p0, Lei8;->b:Lz1r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lei8;->a:B

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
    iget-object p0, p0, Lei8;->b:Lz1r0;

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
    sget-object p2, Lgly0;->f:Lfin;

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
    sget-object p2, Lixd0;->s:Lfin;

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
    sget-object v0, Lo4a;->p:Lfin;

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
    new-instance v0, Lgbc;

    .line 138
    .line 139
    const/16 v1, 0xf

    .line 140
    .line 141
    invoke-direct {v0, p0, v1}, Lgbc;-><init>(Lz1r0;B)V

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
    and-int/lit8 v0, p2, 0x3

    .line 175
    .line 176
    if-eq v0, v8, :cond_7

    .line 177
    .line 178
    move v0, v6

    .line 179
    goto :goto_6

    .line 180
    :cond_7
    move v0, v7

    .line 181
    :goto_6
    and-int/2addr p2, v6

    .line 182
    check-cast p1, Lmv10;

    .line 183
    .line 184
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_8

    .line 189
    .line 190
    sget-object p2, Lo4a;->e:Lfin;

    .line 191
    .line 192
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p2, p0, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    if-eq v0, v8, :cond_9

    .line 215
    .line 216
    move v0, v6

    .line 217
    goto :goto_8

    .line 218
    :cond_9
    move v0, v7

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
    sget-object p2, Lo4a;->O:Lfin;

    .line 229
    .line 230
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    sget-object v0, Lo4a;->E:Lfin;

    .line 251
    .line 252
    and-int/lit8 v9, p2, 0x3

    .line 253
    .line 254
    if-eq v9, v8, :cond_b

    .line 255
    .line 256
    move v8, v6

    .line 257
    goto :goto_a

    .line 258
    :cond_b
    move v8, v7

    .line 259
    :goto_a
    and-int/2addr p2, v6

    .line 260
    check-cast p1, Lmv10;

    .line 261
    .line 262
    invoke-virtual {p1, p2, v8}, Lmv10;->c0(IZ)Z

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
    move-result v8

    .line 274
    if-eqz v8, :cond_c

    .line 275
    .line 276
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 277
    .line 278
    .line 279
    new-instance v0, Lgbc;

    .line 280
    .line 281
    const/16 v1, 0xe

    .line 282
    .line 283
    invoke-direct {v0, p0, v1}, Lgbc;-><init>(Lz1r0;B)V

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
    invoke-virtual {p1, v7}, Lmv10;->s(Z)V

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
    invoke-static {v7, v0, p0, p1, v7}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

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
    if-eq v0, v8, :cond_e

    .line 319
    .line 320
    move v0, v6

    .line 321
    goto :goto_c

    .line 322
    :cond_e
    move v0, v7

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
    sget-object p2, Lo4a;->y:Lfin;

    .line 333
    .line 334
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    if-eq v0, v8, :cond_10

    .line 357
    .line 358
    move v0, v6

    .line 359
    goto :goto_e

    .line 360
    :cond_10
    move v0, v7

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
    sget-object p2, Lkdd;->u:Lfin;

    .line 371
    .line 372
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    sget-object v0, Lhhx0;->c:Lfin;

    .line 393
    .line 394
    and-int/lit8 v9, p2, 0x3

    .line 395
    .line 396
    if-eq v9, v8, :cond_12

    .line 397
    .line 398
    move v8, v6

    .line 399
    goto :goto_10

    .line 400
    :cond_12
    move v8, v7

    .line 401
    :goto_10
    and-int/2addr p2, v6

    .line 402
    check-cast p1, Lmv10;

    .line 403
    .line 404
    invoke-virtual {p1, p2, v8}, Lmv10;->c0(IZ)Z

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
    move-result v8

    .line 416
    if-eqz v8, :cond_13

    .line 417
    .line 418
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 419
    .line 420
    .line 421
    new-instance v0, Lgbc;

    .line 422
    .line 423
    const/16 v1, 0xb

    .line 424
    .line 425
    invoke-direct {v0, p0, v1}, Lgbc;-><init>(Lz1r0;B)V

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
    invoke-virtual {p1, v7}, Lmv10;->s(Z)V

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
    invoke-static {v7, v0, p0, p1, v7}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

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
    sget-object v0, Lcw30;->m:Lfin;

    .line 459
    .line 460
    and-int/lit8 v9, p2, 0x3

    .line 461
    .line 462
    if-eq v9, v8, :cond_15

    .line 463
    .line 464
    move v8, v6

    .line 465
    goto :goto_12

    .line 466
    :cond_15
    move v8, v7

    .line 467
    :goto_12
    and-int/2addr p2, v6

    .line 468
    check-cast p1, Lmv10;

    .line 469
    .line 470
    invoke-virtual {p1, p2, v8}, Lmv10;->c0(IZ)Z

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
    move-result v8

    .line 482
    if-eqz v8, :cond_16

    .line 483
    .line 484
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 485
    .line 486
    .line 487
    new-instance v0, Lgbc;

    .line 488
    .line 489
    const/16 v1, 0xa

    .line 490
    .line 491
    invoke-direct {v0, p0, v1}, Lgbc;-><init>(Lz1r0;B)V

    .line 492
    .line 493
    .line 494
    invoke-static {v3, v6, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {p2, p0, v0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1, v7}, Lmv10;->s(Z)V

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
    invoke-static {v7, v0, p0, p1, v7}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

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
    if-eq v0, v8, :cond_18

    .line 527
    .line 528
    move v0, v6

    .line 529
    goto :goto_14

    .line 530
    :cond_18
    move v0, v7

    .line 531
    :goto_14
    and-int/2addr p2, v6

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
    sget-object p2, Lsht;->k:Lfin;

    .line 541
    .line 542
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    sget-object v0, Ljm01;->b:Lfin;

    .line 563
    .line 564
    and-int/lit8 v9, p2, 0x3

    .line 565
    .line 566
    if-eq v9, v8, :cond_1a

    .line 567
    .line 568
    move v8, v6

    .line 569
    goto :goto_16

    .line 570
    :cond_1a
    move v8, v7

    .line 571
    :goto_16
    and-int/2addr p2, v6

    .line 572
    check-cast p1, Lmv10;

    .line 573
    .line 574
    invoke-virtual {p1, p2, v8}, Lmv10;->c0(IZ)Z

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
    move-result v8

    .line 586
    if-eqz v8, :cond_1b

    .line 587
    .line 588
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 589
    .line 590
    .line 591
    new-instance v0, Lgbc;

    .line 592
    .line 593
    const/4 v1, 0x6

    .line 594
    invoke-direct {v0, p0, v1}, Lgbc;-><init>(Lz1r0;B)V

    .line 595
    .line 596
    .line 597
    invoke-static {v3, v6, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {p2, p0, v0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {p1, v7}, Lmv10;->s(Z)V

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
    invoke-static {v7, v0, p0, p1, v7}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

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
    sget-object v0, Lc1s0;->c:Lfin;

    .line 628
    .line 629
    and-int/lit8 v9, p2, 0x3

    .line 630
    .line 631
    if-eq v9, v8, :cond_1d

    .line 632
    .line 633
    move v8, v6

    .line 634
    goto :goto_18

    .line 635
    :cond_1d
    move v8, v7

    .line 636
    :goto_18
    and-int/2addr p2, v6

    .line 637
    check-cast p1, Lmv10;

    .line 638
    .line 639
    invoke-virtual {p1, p2, v8}, Lmv10;->c0(IZ)Z

    .line 640
    .line 641
    .line 642
    move-result p2

    .line 643
    if-eqz p2, :cond_1f

    .line 644
    .line 645
    sget-object p2, Leor0;->h:Leor0;

    .line 646
    .line 647
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 648
    .line 649
    .line 650
    move-result v8

    .line 651
    if-eqz v8, :cond_1e

    .line 652
    .line 653
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 654
    .line 655
    .line 656
    new-instance v0, Lgbc;

    .line 657
    .line 658
    const/4 v1, 0x5

    .line 659
    invoke-direct {v0, p0, v1}, Lgbc;-><init>(Lz1r0;B)V

    .line 660
    .line 661
    .line 662
    invoke-static {v3, v6, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {p2, p0, v0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {p1, v7}, Lmv10;->s(Z)V

    .line 670
    .line 671
    .line 672
    goto :goto_19

    .line 673
    :cond_1e
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 674
    .line 675
    .line 676
    invoke-static {v7, v0, p0, p1, v7}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

    .line 677
    .line 678
    .line 679
    goto :goto_19

    .line 680
    :cond_1f
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 681
    .line 682
    .line 683
    :goto_19
    return-object v5

    .line 684
    :pswitch_c
    check-cast p1, Lbun;

    .line 685
    .line 686
    check-cast p2, Ljava/lang/Number;

    .line 687
    .line 688
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 689
    .line 690
    .line 691
    move-result p2

    .line 692
    sget-object v0, Lyyx;->x:Lfin;

    .line 693
    .line 694
    and-int/lit8 v9, p2, 0x3

    .line 695
    .line 696
    if-eq v9, v8, :cond_20

    .line 697
    .line 698
    move v9, v6

    .line 699
    goto :goto_1a

    .line 700
    :cond_20
    move v9, v7

    .line 701
    :goto_1a
    and-int/2addr p2, v6

    .line 702
    check-cast p1, Lmv10;

    .line 703
    .line 704
    invoke-virtual {p1, p2, v9}, Lmv10;->c0(IZ)Z

    .line 705
    .line 706
    .line 707
    move-result p2

    .line 708
    if-eqz p2, :cond_22

    .line 709
    .line 710
    sget-object p2, Leor0;->h:Leor0;

    .line 711
    .line 712
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 713
    .line 714
    .line 715
    move-result v9

    .line 716
    if-eqz v9, :cond_21

    .line 717
    .line 718
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 719
    .line 720
    .line 721
    new-instance v0, Lgbc;

    .line 722
    .line 723
    invoke-direct {v0, p0, v8}, Lgbc;-><init>(Lz1r0;B)V

    .line 724
    .line 725
    .line 726
    invoke-static {v3, v6, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {p2, p0, v0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {p1, v7}, Lmv10;->s(Z)V

    .line 734
    .line 735
    .line 736
    goto :goto_1b

    .line 737
    :cond_21
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 738
    .line 739
    .line 740
    invoke-static {v7, v0, p0, p1, v7}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

    .line 741
    .line 742
    .line 743
    goto :goto_1b

    .line 744
    :cond_22
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 745
    .line 746
    .line 747
    :goto_1b
    return-object v5

    .line 748
    :pswitch_d
    check-cast p1, Lbun;

    .line 749
    .line 750
    check-cast p2, Ljava/lang/Number;

    .line 751
    .line 752
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 753
    .line 754
    .line 755
    move-result p2

    .line 756
    and-int/lit8 v0, p2, 0x3

    .line 757
    .line 758
    if-eq v0, v8, :cond_23

    .line 759
    .line 760
    move v0, v6

    .line 761
    goto :goto_1c

    .line 762
    :cond_23
    move v0, v7

    .line 763
    :goto_1c
    and-int/2addr p2, v6

    .line 764
    check-cast p1, Lmv10;

    .line 765
    .line 766
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 767
    .line 768
    .line 769
    move-result p2

    .line 770
    if-eqz p2, :cond_24

    .line 771
    .line 772
    sget-object p2, Lsht;->i:Lfin;

    .line 773
    .line 774
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {p2, p0, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    goto :goto_1d

    .line 782
    :cond_24
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 783
    .line 784
    .line 785
    :goto_1d
    return-object v5

    .line 786
    :pswitch_e
    check-cast p1, Lbun;

    .line 787
    .line 788
    check-cast p2, Ljava/lang/Number;

    .line 789
    .line 790
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 791
    .line 792
    .line 793
    move-result p2

    .line 794
    and-int/lit8 v0, p2, 0x3

    .line 795
    .line 796
    if-eq v0, v8, :cond_25

    .line 797
    .line 798
    move v0, v6

    .line 799
    goto :goto_1e

    .line 800
    :cond_25
    move v0, v7

    .line 801
    :goto_1e
    and-int/2addr p2, v6

    .line 802
    check-cast p1, Lmv10;

    .line 803
    .line 804
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 805
    .line 806
    .line 807
    move-result p2

    .line 808
    if-eqz p2, :cond_26

    .line 809
    .line 810
    sget-object p2, Lpkn;->h:Lfin;

    .line 811
    .line 812
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {p2, p0, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    goto :goto_1f

    .line 820
    :cond_26
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 821
    .line 822
    .line 823
    :goto_1f
    return-object v5

    .line 824
    :pswitch_f
    check-cast p1, Lbun;

    .line 825
    .line 826
    check-cast p2, Ljava/lang/Number;

    .line 827
    .line 828
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 829
    .line 830
    .line 831
    move-result p2

    .line 832
    sget-object v0, Lpkn;->n:Lfin;

    .line 833
    .line 834
    and-int/lit8 v9, p2, 0x3

    .line 835
    .line 836
    if-eq v9, v8, :cond_27

    .line 837
    .line 838
    move v8, v6

    .line 839
    goto :goto_20

    .line 840
    :cond_27
    move v8, v7

    .line 841
    :goto_20
    and-int/2addr p2, v6

    .line 842
    check-cast p1, Lmv10;

    .line 843
    .line 844
    invoke-virtual {p1, p2, v8}, Lmv10;->c0(IZ)Z

    .line 845
    .line 846
    .line 847
    move-result p2

    .line 848
    if-eqz p2, :cond_29

    .line 849
    .line 850
    sget-object p2, Leor0;->h:Leor0;

    .line 851
    .line 852
    invoke-static {p1}, Lcrq0;->s(Lbun;)Z

    .line 853
    .line 854
    .line 855
    move-result v8

    .line 856
    if-eqz v8, :cond_28

    .line 857
    .line 858
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 859
    .line 860
    .line 861
    new-instance v0, Lgbc;

    .line 862
    .line 863
    invoke-direct {v0, p0}, Lgbc;-><init>(Lz1r0;)V

    .line 864
    .line 865
    .line 866
    invoke-static {v3, v6, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {p2, p0, v0, p1, v2}, Leor0;->j(Lz1r0;Lfin;Lbun;I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {p1, v7}, Lmv10;->s(Z)V

    .line 874
    .line 875
    .line 876
    goto :goto_21

    .line 877
    :cond_28
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 878
    .line 879
    .line 880
    invoke-static {v7, v0, p0, p1, v7}, Lsh7;->z(ILfin;Lz1r0;Lmv10;Z)V

    .line 881
    .line 882
    .line 883
    goto :goto_21

    .line 884
    :cond_29
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 885
    .line 886
    .line 887
    :goto_21
    return-object v5

    .line 888
    :pswitch_10
    check-cast p1, Lbun;

    .line 889
    .line 890
    check-cast p2, Ljava/lang/Number;

    .line 891
    .line 892
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 893
    .line 894
    .line 895
    move-result p2

    .line 896
    and-int/lit8 v0, p2, 0x3

    .line 897
    .line 898
    if-eq v0, v8, :cond_2a

    .line 899
    .line 900
    move v0, v6

    .line 901
    goto :goto_22

    .line 902
    :cond_2a
    move v0, v7

    .line 903
    :goto_22
    and-int/2addr p2, v6

    .line 904
    check-cast p1, Lmv10;

    .line 905
    .line 906
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 907
    .line 908
    .line 909
    move-result p2

    .line 910
    if-eqz p2, :cond_2b

    .line 911
    .line 912
    sget-object p2, Lpt61;->b:Lfin;

    .line 913
    .line 914
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {p2, p0, p1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    nop

    .line 927
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
