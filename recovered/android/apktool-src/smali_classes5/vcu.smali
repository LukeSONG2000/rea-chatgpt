.class public final synthetic Lvcu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lzqe;


# direct methods
.method public synthetic constructor <init>(Lzqe;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvcu;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvcu;->b:Lzqe;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lzqe;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lvcu;->a:B

    iput-object p1, p0, Lvcu;->b:Lzqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lvcu;->a:B

    .line 2
    .line 3
    sget-object v1, Lqiy;->a:Lqiy;

    .line 4
    .line 5
    sget-object v2, Ln260;->a:Ln260;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x7

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    sget-object v8, Ltid0;->a:Ltid0;

    .line 13
    .line 14
    iget-object p0, p0, Lvcu;->b:Lzqe;

    .line 15
    .line 16
    check-cast p1, Lf1q;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    and-int/lit8 v0, p2, 0x3

    .line 28
    .line 29
    if-eq v0, v5, :cond_0

    .line 30
    .line 31
    move v0, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v6

    .line 34
    :goto_0
    and-int/2addr p2, v7

    .line 35
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    new-instance p2, Lbt70;

    .line 42
    .line 43
    invoke-direct {p2, v7, v6}, Lbt70;-><init>(ZZ)V

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, p2, p1, v0}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-object v8

    .line 58
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    and-int/lit8 v0, p2, 0x3

    .line 63
    .line 64
    if-eq v0, v5, :cond_2

    .line 65
    .line 66
    move v0, v7

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v0, v6

    .line 69
    :goto_2
    and-int/2addr p2, v7

    .line 70
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p0, v2, p1, p2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 85
    .line 86
    .line 87
    :goto_3
    return-object v8

    .line 88
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Lovw;->V(I)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-static {p0, p1, p2}, Lekt;->b(Lzqe;Lf1q;I)V

    .line 96
    .line 97
    .line 98
    return-object v8

    .line 99
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    and-int/lit8 v0, p2, 0x3

    .line 104
    .line 105
    if-eq v0, v5, :cond_4

    .line 106
    .line 107
    move v0, v7

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    move v0, v6

    .line 110
    :goto_4
    and-int/2addr p2, v7

    .line 111
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p0, p1, p2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 126
    .line 127
    .line 128
    :goto_5
    return-object v8

    .line 129
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    and-int/lit8 v0, p2, 0x3

    .line 134
    .line 135
    if-eq v0, v5, :cond_6

    .line 136
    .line 137
    move v0, v7

    .line 138
    goto :goto_6

    .line 139
    :cond_6
    move v0, v6

    .line 140
    :goto_6
    and-int/2addr p2, v7

    .line 141
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_7

    .line 146
    .line 147
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    sget-object v0, Lpv50;->a:Lpv50;

    .line 152
    .line 153
    invoke-virtual {p0, v0, p1, p2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_7
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 158
    .line 159
    .line 160
    :goto_7
    return-object v8

    .line 161
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    and-int/lit8 v0, p2, 0x3

    .line 166
    .line 167
    if-eq v0, v5, :cond_8

    .line 168
    .line 169
    move v0, v7

    .line 170
    goto :goto_8

    .line 171
    :cond_8
    move v0, v6

    .line 172
    :goto_8
    and-int/2addr p2, v7

    .line 173
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_9

    .line 178
    .line 179
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p0, p1, p2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_9
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 188
    .line 189
    .line 190
    :goto_9
    return-object v8

    .line 191
    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v4}, Lovw;->V(I)I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    invoke-static {p0, p1, p2}, Llv50;->b(Lzqe;Lf1q;I)V

    .line 199
    .line 200
    .line 201
    return-object v8

    .line 202
    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    and-int/lit8 v0, p2, 0x3

    .line 207
    .line 208
    if-eq v0, v5, :cond_a

    .line 209
    .line 210
    move v6, v7

    .line 211
    :cond_a
    and-int/2addr p2, v7

    .line 212
    invoke-virtual {p1, p2, v6}, Lf1q;->a0(IZ)Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-eqz p2, :cond_b

    .line 217
    .line 218
    sget-object p2, Llv50;->a:Llsm;

    .line 219
    .line 220
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {p2, v0}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    new-instance v0, Lvcu;

    .line 227
    .line 228
    const/16 v1, 0x18

    .line 229
    .line 230
    invoke-direct {v0, p0, v1}, Lvcu;-><init>(Lzqe;B)V

    .line 231
    .line 232
    .line 233
    const p0, 0x58f4a348

    .line 234
    .line 235
    .line 236
    invoke-static {p0, v0, p1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    const/16 v0, 0x38

    .line 241
    .line 242
    invoke-static {p2, p0, p1, v0}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 243
    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_b
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 247
    .line 248
    .line 249
    :goto_a
    return-object v8

    .line 250
    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    and-int/lit8 v0, p2, 0x3

    .line 255
    .line 256
    if-eq v0, v5, :cond_c

    .line 257
    .line 258
    move v6, v7

    .line 259
    :cond_c
    and-int/2addr p2, v7

    .line 260
    invoke-virtual {p1, p2, v6}, Lf1q;->a0(IZ)Z

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    if-eqz p2, :cond_d

    .line 265
    .line 266
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-virtual {p0, p1, p2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_d
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 275
    .line 276
    .line 277
    :goto_b
    return-object v8

    .line 278
    :pswitch_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    and-int/lit8 v0, p2, 0x3

    .line 283
    .line 284
    if-eq v0, v5, :cond_e

    .line 285
    .line 286
    move v0, v7

    .line 287
    goto :goto_c

    .line 288
    :cond_e
    move v0, v6

    .line 289
    :goto_c
    and-int/2addr p2, v7

    .line 290
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    if-eqz p2, :cond_f

    .line 295
    .line 296
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-virtual {p0, p1, p2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    goto :goto_d

    .line 304
    :cond_f
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 305
    .line 306
    .line 307
    :goto_d
    return-object v8

    .line 308
    :pswitch_9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    and-int/lit8 v0, p2, 0x3

    .line 313
    .line 314
    if-eq v0, v5, :cond_10

    .line 315
    .line 316
    move v0, v7

    .line 317
    goto :goto_e

    .line 318
    :cond_10
    move v0, v6

    .line 319
    :goto_e
    and-int/2addr p2, v7

    .line 320
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    if-eqz p2, :cond_11

    .line 325
    .line 326
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    invoke-virtual {p0, p1, p2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    goto :goto_f

    .line 334
    :cond_11
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 335
    .line 336
    .line 337
    :goto_f
    return-object v8

    .line 338
    :pswitch_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    and-int/lit8 v0, p2, 0x3

    .line 343
    .line 344
    if-eq v0, v5, :cond_12

    .line 345
    .line 346
    move v0, v7

    .line 347
    goto :goto_10

    .line 348
    :cond_12
    move v0, v6

    .line 349
    :goto_10
    and-int/2addr p2, v7

    .line 350
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 351
    .line 352
    .line 353
    move-result p2

    .line 354
    if-eqz p2, :cond_13

    .line 355
    .line 356
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-virtual {p0, p1, p2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    goto :goto_11

    .line 364
    :cond_13
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 365
    .line 366
    .line 367
    :goto_11
    return-object v8

    .line 368
    :pswitch_b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result p2

    .line 372
    and-int/lit8 v0, p2, 0x3

    .line 373
    .line 374
    if-eq v0, v5, :cond_14

    .line 375
    .line 376
    move v0, v7

    .line 377
    goto :goto_12

    .line 378
    :cond_14
    move v0, v6

    .line 379
    :goto_12
    and-int/2addr p2, v7

    .line 380
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 381
    .line 382
    .line 383
    move-result p2

    .line 384
    if-eqz p2, :cond_15

    .line 385
    .line 386
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    invoke-virtual {p0, p1, p2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    goto :goto_13

    .line 394
    :cond_15
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 395
    .line 396
    .line 397
    :goto_13
    return-object v8

    .line 398
    :pswitch_c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result p2

    .line 402
    and-int/lit8 v0, p2, 0x3

    .line 403
    .line 404
    if-eq v0, v5, :cond_16

    .line 405
    .line 406
    move v0, v7

    .line 407
    goto :goto_14

    .line 408
    :cond_16
    move v0, v6

    .line 409
    :goto_14
    and-int/2addr p2, v7

    .line 410
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 411
    .line 412
    .line 413
    move-result p2

    .line 414
    if-eqz p2, :cond_17

    .line 415
    .line 416
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    invoke-virtual {p0, p1, p2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    goto :goto_15

    .line 424
    :cond_17
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 425
    .line 426
    .line 427
    :goto_15
    return-object v8

    .line 428
    :pswitch_d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-static {v4}, Lovw;->V(I)I

    .line 432
    .line 433
    .line 434
    move-result p2

    .line 435
    invoke-static {p0, p1, p2}, Lwnt;->w(Lzqe;Lf1q;I)V

    .line 436
    .line 437
    .line 438
    return-object v8

    .line 439
    :pswitch_e
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result p2

    .line 443
    and-int/lit8 v0, p2, 0x3

    .line 444
    .line 445
    if-eq v0, v5, :cond_18

    .line 446
    .line 447
    move v0, v7

    .line 448
    goto :goto_16

    .line 449
    :cond_18
    move v0, v6

    .line 450
    :goto_16
    and-int/2addr p2, v7

    .line 451
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 452
    .line 453
    .line 454
    move-result p2

    .line 455
    if-eqz p2, :cond_19

    .line 456
    .line 457
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    invoke-virtual {p0, p1, p2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    goto :goto_17

    .line 465
    :cond_19
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 466
    .line 467
    .line 468
    :goto_17
    return-object v8

    .line 469
    :pswitch_f
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result p2

    .line 473
    and-int/lit8 v0, p2, 0x3

    .line 474
    .line 475
    if-eq v0, v5, :cond_1a

    .line 476
    .line 477
    move v0, v7

    .line 478
    goto :goto_18

    .line 479
    :cond_1a
    move v0, v6

    .line 480
    :goto_18
    and-int/2addr p2, v7

    .line 481
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 482
    .line 483
    .line 484
    move-result p2

    .line 485
    if-eqz p2, :cond_1b

    .line 486
    .line 487
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object p2

    .line 491
    invoke-virtual {p0, p1, p2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    goto :goto_19

    .line 495
    :cond_1b
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 496
    .line 497
    .line 498
    :goto_19
    return-object v8

    .line 499
    :pswitch_10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result p2

    .line 503
    and-int/lit8 v0, p2, 0x3

    .line 504
    .line 505
    if-eq v0, v5, :cond_1c

    .line 506
    .line 507
    move v0, v7

    .line 508
    goto :goto_1a

    .line 509
    :cond_1c
    move v0, v6

    .line 510
    :goto_1a
    and-int/2addr p2, v7

    .line 511
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 512
    .line 513
    .line 514
    move-result p2

    .line 515
    if-eqz p2, :cond_1d

    .line 516
    .line 517
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object p2

    .line 521
    invoke-virtual {p0, p1, p2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    goto :goto_1b

    .line 525
    :cond_1d
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 526
    .line 527
    .line 528
    :goto_1b
    return-object v8

    .line 529
    :pswitch_11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result p2

    .line 533
    and-int/lit8 v0, p2, 0x3

    .line 534
    .line 535
    if-eq v0, v5, :cond_1e

    .line 536
    .line 537
    move v0, v7

    .line 538
    goto :goto_1c

    .line 539
    :cond_1e
    move v0, v6

    .line 540
    :goto_1c
    and-int/2addr p2, v7

    .line 541
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 542
    .line 543
    .line 544
    move-result p2

    .line 545
    if-eqz p2, :cond_1f

    .line 546
    .line 547
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object p2

    .line 551
    invoke-virtual {p0, p1, p2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    goto :goto_1d

    .line 555
    :cond_1f
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 556
    .line 557
    .line 558
    :goto_1d
    return-object v8

    .line 559
    :pswitch_12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 560
    .line 561
    .line 562
    move-result p2

    .line 563
    and-int/lit8 v0, p2, 0x3

    .line 564
    .line 565
    if-eq v0, v5, :cond_20

    .line 566
    .line 567
    move v0, v7

    .line 568
    goto :goto_1e

    .line 569
    :cond_20
    move v0, v6

    .line 570
    :goto_1e
    and-int/2addr p2, v7

    .line 571
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 572
    .line 573
    .line 574
    move-result p2

    .line 575
    if-eqz p2, :cond_21

    .line 576
    .line 577
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object p2

    .line 581
    invoke-virtual {p0, p1, p2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    goto :goto_1f

    .line 585
    :cond_21
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 586
    .line 587
    .line 588
    :goto_1f
    return-object v8

    .line 589
    :pswitch_13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 590
    .line 591
    .line 592
    move-result p2

    .line 593
    and-int/lit8 v0, p2, 0x3

    .line 594
    .line 595
    if-eq v0, v5, :cond_22

    .line 596
    .line 597
    move v0, v7

    .line 598
    goto :goto_20

    .line 599
    :cond_22
    move v0, v6

    .line 600
    :goto_20
    and-int/2addr p2, v7

    .line 601
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 602
    .line 603
    .line 604
    move-result p2

    .line 605
    if-eqz p2, :cond_26

    .line 606
    .line 607
    sget-object p2, Ljmr;->c:Lnq3;

    .line 608
    .line 609
    sget-object v0, Lbar;->n:Lcz5;

    .line 610
    .line 611
    invoke-static {p2, v0, p1, v6}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 612
    .line 613
    .line 614
    move-result-object p2

    .line 615
    invoke-static {p1}, Lj5i0;->J(Lf1q;)I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    invoke-virtual {p1}, Lf1q;->n()Lb620;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-static {p1, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    sget-object v4, Ljwe;->L:Liwe;

    .line 628
    .line 629
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    sget-object v4, Liwe;->b:Lfcf;

    .line 633
    .line 634
    invoke-virtual {p1}, Lf1q;->o0()V

    .line 635
    .line 636
    .line 637
    iget-boolean v5, p1, Lf1q;->S:Z

    .line 638
    .line 639
    if-eqz v5, :cond_23

    .line 640
    .line 641
    invoke-virtual {p1, v4}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 642
    .line 643
    .line 644
    goto :goto_21

    .line 645
    :cond_23
    invoke-virtual {p1}, Lf1q;->x0()V

    .line 646
    .line 647
    .line 648
    :goto_21
    sget-object v4, Liwe;->f:Lg61;

    .line 649
    .line 650
    invoke-static {p1, p2, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 651
    .line 652
    .line 653
    sget-object p2, Liwe;->e:Lg61;

    .line 654
    .line 655
    invoke-static {p1, v2, p2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 656
    .line 657
    .line 658
    sget-object p2, Liwe;->g:Lg61;

    .line 659
    .line 660
    iget-boolean v2, p1, Lf1q;->S:Z

    .line 661
    .line 662
    if-nez v2, :cond_24

    .line 663
    .line 664
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    invoke-static {v2, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-nez v2, :cond_25

    .line 677
    .line 678
    :cond_24
    invoke-static {v0, p1, v0, p2}, Lbya0;->x(ILf1q;ILg61;)V

    .line 679
    .line 680
    .line 681
    :cond_25
    sget-object p2, Liwe;->d:Lg61;

    .line 682
    .line 683
    invoke-static {p1, v1, p2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 684
    .line 685
    .line 686
    sget-object p2, Lmhe;->a:Lmhe;

    .line 687
    .line 688
    invoke-static {v3, p0, p2, p1, v7}, Lhmg;->p(ILzqe;Lmhe;Lf1q;Z)V

    .line 689
    .line 690
    .line 691
    goto :goto_22

    .line 692
    :cond_26
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 693
    .line 694
    .line 695
    :goto_22
    return-object v8

    .line 696
    :pswitch_14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 697
    .line 698
    .line 699
    move-result p2

    .line 700
    and-int/lit8 v0, p2, 0x3

    .line 701
    .line 702
    if-eq v0, v5, :cond_27

    .line 703
    .line 704
    move v0, v7

    .line 705
    goto :goto_23

    .line 706
    :cond_27
    move v0, v6

    .line 707
    :goto_23
    and-int/2addr p2, v7

    .line 708
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 709
    .line 710
    .line 711
    move-result p2

    .line 712
    if-eqz p2, :cond_28

    .line 713
    .line 714
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object p2

    .line 718
    invoke-virtual {p0, p1, p2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    goto :goto_24

    .line 722
    :cond_28
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 723
    .line 724
    .line 725
    :goto_24
    return-object v8

    .line 726
    :pswitch_15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 727
    .line 728
    .line 729
    move-result p2

    .line 730
    and-int/lit8 v0, p2, 0x3

    .line 731
    .line 732
    if-eq v0, v5, :cond_29

    .line 733
    .line 734
    move v0, v7

    .line 735
    goto :goto_25

    .line 736
    :cond_29
    move v0, v6

    .line 737
    :goto_25
    and-int/2addr p2, v7

    .line 738
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 739
    .line 740
    .line 741
    move-result p2

    .line 742
    if-eqz p2, :cond_2a

    .line 743
    .line 744
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object p2

    .line 748
    invoke-virtual {p0, p1, p2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    goto :goto_26

    .line 752
    :cond_2a
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 753
    .line 754
    .line 755
    :goto_26
    return-object v8

    .line 756
    :pswitch_16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 757
    .line 758
    .line 759
    move-result p2

    .line 760
    and-int/lit8 v0, p2, 0x3

    .line 761
    .line 762
    if-eq v0, v5, :cond_2b

    .line 763
    .line 764
    move v0, v7

    .line 765
    goto :goto_27

    .line 766
    :cond_2b
    move v0, v6

    .line 767
    :goto_27
    and-int/2addr p2, v7

    .line 768
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 769
    .line 770
    .line 771
    move-result p2

    .line 772
    if-eqz p2, :cond_2c

    .line 773
    .line 774
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 775
    .line 776
    .line 777
    move-result-object p2

    .line 778
    invoke-virtual {p0, p1, p2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    goto :goto_28

    .line 782
    :cond_2c
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 783
    .line 784
    .line 785
    :goto_28
    return-object v8

    .line 786
    :pswitch_17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    invoke-static {v7}, Lovw;->V(I)I

    .line 790
    .line 791
    .line 792
    move-result p2

    .line 793
    invoke-static {p0, p1, p2}, Lpvt;->m(Lzqe;Lf1q;I)V

    .line 794
    .line 795
    .line 796
    return-object v8

    .line 797
    :pswitch_18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 798
    .line 799
    .line 800
    move-result p2

    .line 801
    and-int/lit8 v0, p2, 0x3

    .line 802
    .line 803
    if-eq v0, v5, :cond_2d

    .line 804
    .line 805
    move v0, v7

    .line 806
    goto :goto_29

    .line 807
    :cond_2d
    move v0, v6

    .line 808
    :goto_29
    and-int/2addr p2, v7

    .line 809
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 810
    .line 811
    .line 812
    move-result p2

    .line 813
    if-eqz p2, :cond_2e

    .line 814
    .line 815
    invoke-static {p0, p1, v6}, Lpvt;->m(Lzqe;Lf1q;I)V

    .line 816
    .line 817
    .line 818
    goto :goto_2a

    .line 819
    :cond_2e
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 820
    .line 821
    .line 822
    :goto_2a
    return-object v8

    .line 823
    :pswitch_19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 824
    .line 825
    .line 826
    move-result p2

    .line 827
    and-int/lit8 v0, p2, 0x3

    .line 828
    .line 829
    if-eq v0, v5, :cond_2f

    .line 830
    .line 831
    move v6, v7

    .line 832
    :cond_2f
    and-int/2addr p2, v7

    .line 833
    invoke-virtual {p1, p2, v6}, Lf1q;->a0(IZ)Z

    .line 834
    .line 835
    .line 836
    move-result p2

    .line 837
    if-eqz p2, :cond_30

    .line 838
    .line 839
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 840
    .line 841
    const/16 v0, 0x36

    .line 842
    .line 843
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    const/4 v1, 0x0

    .line 848
    invoke-virtual {p0, v1, p2, p1, v0}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    goto :goto_2b

    .line 852
    :cond_30
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 853
    .line 854
    .line 855
    :goto_2b
    return-object v8

    .line 856
    :pswitch_1a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 857
    .line 858
    .line 859
    move-result p2

    .line 860
    and-int/lit8 v0, p2, 0x3

    .line 861
    .line 862
    if-eq v0, v5, :cond_31

    .line 863
    .line 864
    move v0, v7

    .line 865
    goto :goto_2c

    .line 866
    :cond_31
    move v0, v6

    .line 867
    :goto_2c
    and-int/2addr p2, v7

    .line 868
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 869
    .line 870
    .line 871
    move-result p2

    .line 872
    if-eqz p2, :cond_32

    .line 873
    .line 874
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 875
    .line 876
    .line 877
    move-result-object p2

    .line 878
    invoke-virtual {p0, v2, p1, p2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    goto :goto_2d

    .line 882
    :cond_32
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 883
    .line 884
    .line 885
    :goto_2d
    return-object v8

    .line 886
    :pswitch_1b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 887
    .line 888
    .line 889
    move-result p2

    .line 890
    and-int/lit8 v0, p2, 0x3

    .line 891
    .line 892
    if-eq v0, v5, :cond_33

    .line 893
    .line 894
    move v0, v7

    .line 895
    goto :goto_2e

    .line 896
    :cond_33
    move v0, v6

    .line 897
    :goto_2e
    and-int/2addr p2, v7

    .line 898
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 899
    .line 900
    .line 901
    move-result p2

    .line 902
    if-eqz p2, :cond_35

    .line 903
    .line 904
    const-string p2, "LibraryItemCard"

    .line 905
    .line 906
    invoke-static {v1, p2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 907
    .line 908
    .line 909
    move-result-object p2

    .line 910
    const/high16 v0, 0x3f800000    # 1.0f

    .line 911
    .line 912
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-interface {p2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 917
    .line 918
    .line 919
    move-result-object p2

    .line 920
    sget-object v0, Lbar;->b:Lez5;

    .line 921
    .line 922
    invoke-static {v0, v6}, Lac6;->c(Lkg0;Z)Loww;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    iget-wide v1, p1, Lf1q;->T:J

    .line 927
    .line 928
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    invoke-virtual {p1}, Lf1q;->n()Lb620;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    invoke-static {p1, p2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 937
    .line 938
    .line 939
    move-result-object p2

    .line 940
    sget-object v4, Ljwe;->L:Liwe;

    .line 941
    .line 942
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    sget-object v4, Liwe;->b:Lfcf;

    .line 946
    .line 947
    invoke-virtual {p1}, Lf1q;->o0()V

    .line 948
    .line 949
    .line 950
    iget-boolean v5, p1, Lf1q;->S:Z

    .line 951
    .line 952
    if-eqz v5, :cond_34

    .line 953
    .line 954
    invoke-virtual {p1, v4}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 955
    .line 956
    .line 957
    goto :goto_2f

    .line 958
    :cond_34
    invoke-virtual {p1}, Lf1q;->x0()V

    .line 959
    .line 960
    .line 961
    :goto_2f
    sget-object v4, Liwe;->f:Lg61;

    .line 962
    .line 963
    invoke-static {p1, v0, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 964
    .line 965
    .line 966
    sget-object v0, Liwe;->e:Lg61;

    .line 967
    .line 968
    invoke-static {p1, v2, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 969
    .line 970
    .line 971
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    sget-object v1, Liwe;->g:Lg61;

    .line 976
    .line 977
    invoke-static {p1, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 978
    .line 979
    .line 980
    sget-object v0, Liwe;->h:Loj0;

    .line 981
    .line 982
    invoke-static {p1, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 983
    .line 984
    .line 985
    sget-object v0, Liwe;->d:Lg61;

    .line 986
    .line 987
    invoke-static {p1, p2, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 988
    .line 989
    .line 990
    sget-object p2, Lmc6;->a:Lmc6;

    .line 991
    .line 992
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-virtual {p0, p2, p1, v0}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    invoke-virtual {p1, v7}, Lf1q;->s(Z)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_30

    .line 1003
    :cond_35
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 1004
    .line 1005
    .line 1006
    :goto_30
    return-object v8

    .line 1007
    :pswitch_1c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v4}, Lovw;->V(I)I

    .line 1011
    .line 1012
    .line 1013
    move-result p2

    .line 1014
    invoke-static {p0, p1, p2}, Levt;->c(Lzqe;Lf1q;I)V

    .line 1015
    .line 1016
    .line 1017
    return-object v8

    .line 1018
    nop

    .line 1019
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
