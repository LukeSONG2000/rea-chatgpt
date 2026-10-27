.class public final Lsr70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lk160;


# direct methods
.method public synthetic constructor <init>(Lk160;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsr70;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsr70;->b:Lk160;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lsr70;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lsr70;->b:Lk160;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lf1q;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    and-int/lit8 v0, p2, 0x3

    .line 22
    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v4

    .line 28
    :goto_0
    and-int/2addr p2, v3

    .line 29
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    sget-object p2, Luhb0;->d:Lzqe;

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, p0, p1, v0}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-object v1

    .line 49
    :pswitch_0
    check-cast p1, Lf1q;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    and-int/lit8 v0, p2, 0x3

    .line 58
    .line 59
    if-eq v0, v2, :cond_2

    .line 60
    .line 61
    move v0, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v0, v4

    .line 64
    :goto_2
    and-int/2addr p2, v3

    .line 65
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    sget-object p2, Lzn40;->f:Lzqe;

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p2, p0, p1, v0}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 82
    .line 83
    .line 84
    :goto_3
    return-object v1

    .line 85
    :pswitch_1
    check-cast p1, Lf1q;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    and-int/lit8 v0, p2, 0x3

    .line 94
    .line 95
    if-eq v0, v2, :cond_4

    .line 96
    .line 97
    move v0, v3

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    move v0, v4

    .line 100
    :goto_4
    and-int/2addr p2, v3

    .line 101
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    sget-object p2, Lovw;->n:Lzqe;

    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p2, p0, p1, v0}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 118
    .line 119
    .line 120
    :goto_5
    return-object v1

    .line 121
    :pswitch_2
    check-cast p1, Lf1q;

    .line 122
    .line 123
    check-cast p2, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    and-int/lit8 v0, p2, 0x3

    .line 130
    .line 131
    if-eq v0, v2, :cond_6

    .line 132
    .line 133
    move v0, v3

    .line 134
    goto :goto_6

    .line 135
    :cond_6
    move v0, v4

    .line 136
    :goto_6
    and-int/2addr p2, v3

    .line 137
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_7

    .line 142
    .line 143
    sget-object p2, Lyrv;->t:Lzqe;

    .line 144
    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p2, p0, p1, v0}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_7
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 154
    .line 155
    .line 156
    :goto_7
    return-object v1

    .line 157
    :pswitch_3
    check-cast p1, Lf1q;

    .line 158
    .line 159
    check-cast p2, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    and-int/lit8 v0, p2, 0x3

    .line 166
    .line 167
    if-eq v0, v2, :cond_8

    .line 168
    .line 169
    move v0, v3

    .line 170
    goto :goto_8

    .line 171
    :cond_8
    move v0, v4

    .line 172
    :goto_8
    and-int/2addr p2, v3

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
    sget-object p2, Lyrv;->s:Lzqe;

    .line 180
    .line 181
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p2, p0, p1, v0}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_9
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 190
    .line 191
    .line 192
    :goto_9
    return-object v1

    .line 193
    :pswitch_4
    check-cast p1, Lf1q;

    .line 194
    .line 195
    check-cast p2, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    and-int/lit8 v0, p2, 0x3

    .line 202
    .line 203
    if-eq v0, v2, :cond_a

    .line 204
    .line 205
    move v0, v3

    .line 206
    goto :goto_a

    .line 207
    :cond_a
    move v0, v4

    .line 208
    :goto_a
    and-int/2addr p2, v3

    .line 209
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-eqz p2, :cond_b

    .line 214
    .line 215
    sget-object p2, Lh7e0;->F:Lzqe;

    .line 216
    .line 217
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p2, p0, p1, v0}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_b
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 226
    .line 227
    .line 228
    :goto_b
    return-object v1

    .line 229
    :pswitch_5
    check-cast p1, Lf1q;

    .line 230
    .line 231
    check-cast p2, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    and-int/lit8 v0, p2, 0x3

    .line 238
    .line 239
    if-eq v0, v2, :cond_c

    .line 240
    .line 241
    move v0, v3

    .line 242
    goto :goto_c

    .line 243
    :cond_c
    move v0, v4

    .line 244
    :goto_c
    and-int/2addr p2, v3

    .line 245
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-eqz p2, :cond_d

    .line 250
    .line 251
    sget-object p2, Lbit;->g:Lzqe;

    .line 252
    .line 253
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p2, p0, p1, v0}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    goto :goto_d

    .line 261
    :cond_d
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 262
    .line 263
    .line 264
    :goto_d
    return-object v1

    .line 265
    :pswitch_6
    check-cast p1, Lf1q;

    .line 266
    .line 267
    check-cast p2, Ljava/lang/Number;

    .line 268
    .line 269
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    and-int/lit8 v0, p2, 0x3

    .line 274
    .line 275
    if-eq v0, v2, :cond_e

    .line 276
    .line 277
    move v0, v3

    .line 278
    goto :goto_e

    .line 279
    :cond_e
    move v0, v4

    .line 280
    :goto_e
    and-int/2addr p2, v3

    .line 281
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    if-eqz p2, :cond_f

    .line 286
    .line 287
    sget-object p2, Logt;->d:Lzqe;

    .line 288
    .line 289
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {p2, p0, p1, v0}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    goto :goto_f

    .line 297
    :cond_f
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 298
    .line 299
    .line 300
    :goto_f
    return-object v1

    .line 301
    :pswitch_7
    check-cast p1, Lf1q;

    .line 302
    .line 303
    check-cast p2, Ljava/lang/Number;

    .line 304
    .line 305
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    and-int/lit8 v0, p2, 0x3

    .line 310
    .line 311
    if-eq v0, v2, :cond_10

    .line 312
    .line 313
    move v0, v3

    .line 314
    goto :goto_10

    .line 315
    :cond_10
    move v0, v4

    .line 316
    :goto_10
    and-int/2addr p2, v3

    .line 317
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    if-eqz p2, :cond_11

    .line 322
    .line 323
    sget-object p2, Ljmr;->v:Lzqe;

    .line 324
    .line 325
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {p2, p0, p1, v0}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    goto :goto_11

    .line 333
    :cond_11
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 334
    .line 335
    .line 336
    :goto_11
    return-object v1

    .line 337
    :pswitch_8
    check-cast p1, Lf1q;

    .line 338
    .line 339
    check-cast p2, Ljava/lang/Number;

    .line 340
    .line 341
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    and-int/lit8 v0, p2, 0x3

    .line 346
    .line 347
    if-eq v0, v2, :cond_12

    .line 348
    .line 349
    move v0, v3

    .line 350
    goto :goto_12

    .line 351
    :cond_12
    move v0, v4

    .line 352
    :goto_12
    and-int/2addr p2, v3

    .line 353
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 354
    .line 355
    .line 356
    move-result p2

    .line 357
    if-eqz p2, :cond_13

    .line 358
    .line 359
    sget-object p2, Ljmr;->u:Lzqe;

    .line 360
    .line 361
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {p2, p0, p1, v0}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    goto :goto_13

    .line 369
    :cond_13
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 370
    .line 371
    .line 372
    :goto_13
    return-object v1

    .line 373
    :pswitch_9
    check-cast p1, Lf1q;

    .line 374
    .line 375
    check-cast p2, Ljava/lang/Number;

    .line 376
    .line 377
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result p2

    .line 381
    and-int/lit8 v0, p2, 0x3

    .line 382
    .line 383
    if-eq v0, v2, :cond_14

    .line 384
    .line 385
    move v0, v3

    .line 386
    goto :goto_14

    .line 387
    :cond_14
    move v0, v4

    .line 388
    :goto_14
    and-int/2addr p2, v3

    .line 389
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 390
    .line 391
    .line 392
    move-result p2

    .line 393
    if-eqz p2, :cond_15

    .line 394
    .line 395
    sget-object p2, Ljmr;->w:Lzqe;

    .line 396
    .line 397
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {p2, p0, p1, v0}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    goto :goto_15

    .line 405
    :cond_15
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 406
    .line 407
    .line 408
    :goto_15
    return-object v1

    .line 409
    :pswitch_a
    check-cast p1, Lf1q;

    .line 410
    .line 411
    check-cast p2, Ljava/lang/Number;

    .line 412
    .line 413
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result p2

    .line 417
    and-int/lit8 v0, p2, 0x3

    .line 418
    .line 419
    if-eq v0, v2, :cond_16

    .line 420
    .line 421
    move v0, v3

    .line 422
    goto :goto_16

    .line 423
    :cond_16
    move v0, v4

    .line 424
    :goto_16
    and-int/2addr p2, v3

    .line 425
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 426
    .line 427
    .line 428
    move-result p2

    .line 429
    if-eqz p2, :cond_17

    .line 430
    .line 431
    sget-object p2, Lwnm;->f:Lzqe;

    .line 432
    .line 433
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {p2, p0, p1, v0}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    goto :goto_17

    .line 441
    :cond_17
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 442
    .line 443
    .line 444
    :goto_17
    return-object v1

    .line 445
    :pswitch_b
    check-cast p1, Lf1q;

    .line 446
    .line 447
    check-cast p2, Ljava/lang/Number;

    .line 448
    .line 449
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result p2

    .line 453
    and-int/lit8 v0, p2, 0x3

    .line 454
    .line 455
    if-eq v0, v2, :cond_18

    .line 456
    .line 457
    move v0, v3

    .line 458
    goto :goto_18

    .line 459
    :cond_18
    move v0, v4

    .line 460
    :goto_18
    and-int/2addr p2, v3

    .line 461
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 462
    .line 463
    .line 464
    move-result p2

    .line 465
    if-eqz p2, :cond_19

    .line 466
    .line 467
    sget-object p2, Lusj;->S:Lzqe;

    .line 468
    .line 469
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {p2, p0, p1, v0}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    goto :goto_19

    .line 477
    :cond_19
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 478
    .line 479
    .line 480
    :goto_19
    return-object v1

    .line 481
    :pswitch_c
    check-cast p1, Lf1q;

    .line 482
    .line 483
    check-cast p2, Ljava/lang/Number;

    .line 484
    .line 485
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result p2

    .line 489
    and-int/lit8 v0, p2, 0x3

    .line 490
    .line 491
    if-eq v0, v2, :cond_1a

    .line 492
    .line 493
    move v0, v3

    .line 494
    goto :goto_1a

    .line 495
    :cond_1a
    move v0, v4

    .line 496
    :goto_1a
    and-int/2addr p2, v3

    .line 497
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 498
    .line 499
    .line 500
    move-result p2

    .line 501
    if-eqz p2, :cond_1b

    .line 502
    .line 503
    sget-object p2, Lusj;->R:Lzqe;

    .line 504
    .line 505
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {p2, p0, p1, v0}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    goto :goto_1b

    .line 513
    :cond_1b
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 514
    .line 515
    .line 516
    :goto_1b
    return-object v1

    .line 517
    :pswitch_d
    check-cast p1, Lf1q;

    .line 518
    .line 519
    check-cast p2, Ljava/lang/Number;

    .line 520
    .line 521
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result p2

    .line 525
    and-int/lit8 v0, p2, 0x3

    .line 526
    .line 527
    if-eq v0, v2, :cond_1c

    .line 528
    .line 529
    move v0, v3

    .line 530
    goto :goto_1c

    .line 531
    :cond_1c
    move v0, v4

    .line 532
    :goto_1c
    and-int/2addr p2, v3

    .line 533
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 534
    .line 535
    .line 536
    move-result p2

    .line 537
    if-eqz p2, :cond_1d

    .line 538
    .line 539
    sget-object p2, Lusj;->P:Lzqe;

    .line 540
    .line 541
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {p2, p0, p1, v0}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    goto :goto_1d

    .line 549
    :cond_1d
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 550
    .line 551
    .line 552
    :goto_1d
    return-object v1

    .line 553
    :pswitch_e
    check-cast p1, Lf1q;

    .line 554
    .line 555
    check-cast p2, Ljava/lang/Number;

    .line 556
    .line 557
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result p2

    .line 561
    and-int/lit8 v0, p2, 0x3

    .line 562
    .line 563
    if-eq v0, v2, :cond_1e

    .line 564
    .line 565
    move v0, v3

    .line 566
    goto :goto_1e

    .line 567
    :cond_1e
    move v0, v4

    .line 568
    :goto_1e
    and-int/2addr p2, v3

    .line 569
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 570
    .line 571
    .line 572
    move-result p2

    .line 573
    if-eqz p2, :cond_1f

    .line 574
    .line 575
    sget-object p2, Lusj;->O:Lzqe;

    .line 576
    .line 577
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {p2, p0, p1, v0}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    goto :goto_1f

    .line 585
    :cond_1f
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 586
    .line 587
    .line 588
    :goto_1f
    return-object v1

    .line 589
    :pswitch_f
    check-cast p1, Lf1q;

    .line 590
    .line 591
    check-cast p2, Ljava/lang/Number;

    .line 592
    .line 593
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 594
    .line 595
    .line 596
    move-result p2

    .line 597
    and-int/lit8 v0, p2, 0x3

    .line 598
    .line 599
    if-eq v0, v2, :cond_20

    .line 600
    .line 601
    move v0, v3

    .line 602
    goto :goto_20

    .line 603
    :cond_20
    move v0, v4

    .line 604
    :goto_20
    and-int/2addr p2, v3

    .line 605
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 606
    .line 607
    .line 608
    move-result p2

    .line 609
    if-eqz p2, :cond_21

    .line 610
    .line 611
    sget-object p2, Lusj;->w:Lzqe;

    .line 612
    .line 613
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {p2, p0, p1, v0}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    goto :goto_21

    .line 621
    :cond_21
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 622
    .line 623
    .line 624
    :goto_21
    return-object v1

    .line 625
    :pswitch_10
    check-cast p1, Lf1q;

    .line 626
    .line 627
    check-cast p2, Ljava/lang/Number;

    .line 628
    .line 629
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 630
    .line 631
    .line 632
    move-result p2

    .line 633
    and-int/lit8 v0, p2, 0x3

    .line 634
    .line 635
    if-eq v0, v2, :cond_22

    .line 636
    .line 637
    move v0, v3

    .line 638
    goto :goto_22

    .line 639
    :cond_22
    move v0, v4

    .line 640
    :goto_22
    and-int/2addr p2, v3

    .line 641
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 642
    .line 643
    .line 644
    move-result p2

    .line 645
    if-eqz p2, :cond_23

    .line 646
    .line 647
    sget-object p2, Lusj;->M:Lzqe;

    .line 648
    .line 649
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {p2, p0, p1, v0}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    goto :goto_23

    .line 657
    :cond_23
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 658
    .line 659
    .line 660
    :goto_23
    return-object v1

    .line 661
    :pswitch_11
    check-cast p1, Lf1q;

    .line 662
    .line 663
    check-cast p2, Ljava/lang/Number;

    .line 664
    .line 665
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 666
    .line 667
    .line 668
    move-result p2

    .line 669
    and-int/lit8 v0, p2, 0x3

    .line 670
    .line 671
    if-eq v0, v2, :cond_24

    .line 672
    .line 673
    move v0, v3

    .line 674
    goto :goto_24

    .line 675
    :cond_24
    move v0, v4

    .line 676
    :goto_24
    and-int/2addr p2, v3

    .line 677
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 678
    .line 679
    .line 680
    move-result p2

    .line 681
    if-eqz p2, :cond_25

    .line 682
    .line 683
    sget-object p2, Lusj;->L:Lzqe;

    .line 684
    .line 685
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {p2, p0, p1, v0}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    goto :goto_25

    .line 693
    :cond_25
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 694
    .line 695
    .line 696
    :goto_25
    return-object v1

    .line 697
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
