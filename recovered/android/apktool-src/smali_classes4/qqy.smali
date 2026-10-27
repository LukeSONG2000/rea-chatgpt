.class public final synthetic Lqqy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lqqy;->a:B

    iput-object p1, p0, Lqqy;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqqy;->b:Ljava/lang/Object;

    iput p3, p0, Lqqy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyt00;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    const/4 p4, 0x6

    .line 2
    iput-byte p4, p0, Lqqy;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqqy;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lqqy;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Lqqy;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lqqy;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lqqy;->c:I

    .line 7
    .line 8
    iget-object v4, p0, Lqqy;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lqqy;->d:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Ldv80;

    .line 16
    .line 17
    check-cast v4, Ltiy;

    .line 18
    .line 19
    check-cast p1, Lf1q;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    or-int/lit8 p2, v3, 0x1

    .line 27
    .line 28
    invoke-static {p2}, Lovw;->V(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p0, v4, p1, p2}, Ll090;->b(Ldv80;Ltiy;Lf1q;I)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    check-cast p0, Lew00;

    .line 37
    .line 38
    check-cast v4, Ltiy;

    .line 39
    .line 40
    check-cast p1, Lf1q;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    or-int/lit8 p2, v3, 0x1

    .line 48
    .line 49
    invoke-static {p2}, Lovw;->V(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p0, v4, p1, p2}, Lhz80;->i(Lew00;Ltiy;Lf1q;I)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_1
    check-cast p0, Lkhe;

    .line 58
    .line 59
    check-cast v4, Lcom/stripe/android/model/LinkBrand;

    .line 60
    .line 61
    check-cast p1, Lf1q;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    or-int/lit8 p2, v3, 0x1

    .line 69
    .line 70
    invoke-static {p2}, Lovw;->V(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {p0, v4, p1, p2}, Lwut;->y(Lkhe;Lcom/stripe/android/model/LinkBrand;Lf1q;I)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_2
    check-cast p0, Lg080;

    .line 79
    .line 80
    check-cast v4, Ltiy;

    .line 81
    .line 82
    check-cast p1, Lf1q;

    .line 83
    .line 84
    check-cast p2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    or-int/lit8 p2, v3, 0x1

    .line 90
    .line 91
    invoke-static {p2}, Lovw;->V(I)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {p0, v4, p1, p2}, Lg080;->a(Ltiy;Lf1q;I)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_3
    check-cast p0, Lat70;

    .line 100
    .line 101
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    check-cast p1, Lf1q;

    .line 104
    .line 105
    check-cast p2, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    or-int/lit8 p2, v3, 0x1

    .line 111
    .line 112
    invoke-static {p2}, Lovw;->V(I)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-virtual {p0, v4, p1, p2}, Lat70;->a(Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_4
    check-cast p0, Lzqe;

    .line 121
    .line 122
    check-cast p1, Lf1q;

    .line 123
    .line 124
    check-cast p2, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    and-int/lit8 v0, p2, 0x3

    .line 131
    .line 132
    const/4 v5, 0x2

    .line 133
    if-eq v0, v5, :cond_0

    .line 134
    .line 135
    move v0, v2

    .line 136
    goto :goto_0

    .line 137
    :cond_0
    const/4 v0, 0x0

    .line 138
    :goto_0
    and-int/2addr p2, v2

    .line 139
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_1

    .line 144
    .line 145
    shr-int/lit8 p2, v3, 0x9

    .line 146
    .line 147
    and-int/lit8 p2, p2, 0x8

    .line 148
    .line 149
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p0, v4, p1, p2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 158
    .line 159
    .line 160
    :goto_1
    return-object v1

    .line 161
    :pswitch_5
    check-cast p0, Lwlo;

    .line 162
    .line 163
    check-cast v4, Ltiy;

    .line 164
    .line 165
    check-cast p1, Lf1q;

    .line 166
    .line 167
    check-cast p2, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    or-int/lit8 p2, v3, 0x1

    .line 173
    .line 174
    invoke-static {p2}, Lovw;->V(I)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    invoke-static {p0, v4, p1, p2}, Lcct;->x(Lwlo;Ltiy;Lf1q;I)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_6
    check-cast p0, Lle60;

    .line 183
    .line 184
    check-cast v4, Ltiy;

    .line 185
    .line 186
    check-cast p1, Lf1q;

    .line 187
    .line 188
    check-cast p2, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    or-int/lit8 p2, v3, 0x1

    .line 194
    .line 195
    invoke-static {p2}, Lovw;->V(I)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    invoke-virtual {p0, v4, p1, p2}, Lle60;->a(Ltiy;Lf1q;I)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :pswitch_7
    check-cast p0, Lke60;

    .line 204
    .line 205
    check-cast v4, Ltiy;

    .line 206
    .line 207
    check-cast p1, Lf1q;

    .line 208
    .line 209
    check-cast p2, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    or-int/lit8 p2, v3, 0x1

    .line 215
    .line 216
    invoke-static {p2}, Lovw;->V(I)I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    invoke-virtual {p0, v4, p1, p2}, Lke60;->a(Ltiy;Lf1q;I)V

    .line 221
    .line 222
    .line 223
    return-object v1

    .line 224
    :pswitch_8
    check-cast p0, Lgaz;

    .line 225
    .line 226
    check-cast v4, Ltiy;

    .line 227
    .line 228
    check-cast p1, Lf1q;

    .line 229
    .line 230
    check-cast p2, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    or-int/lit8 p2, v3, 0x1

    .line 236
    .line 237
    invoke-static {p2}, Lovw;->V(I)I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    invoke-virtual {p0, v4, p1, p2}, Lgaz;->q(Ltiy;Lf1q;I)V

    .line 242
    .line 243
    .line 244
    return-object v1

    .line 245
    :pswitch_9
    check-cast p0, Lxnz;

    .line 246
    .line 247
    check-cast v4, Ltiy;

    .line 248
    .line 249
    check-cast p1, Lf1q;

    .line 250
    .line 251
    check-cast p2, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    or-int/lit8 p2, v3, 0x1

    .line 257
    .line 258
    invoke-static {p2}, Lovw;->V(I)I

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    invoke-virtual {p0, v4, p1, p2}, Lxnz;->C(Ltiy;Lf1q;I)V

    .line 263
    .line 264
    .line 265
    return-object v1

    .line 266
    :pswitch_a
    check-cast p0, Lb250;

    .line 267
    .line 268
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 269
    .line 270
    check-cast p1, Lf1q;

    .line 271
    .line 272
    check-cast p2, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    or-int/lit8 p2, v3, 0x1

    .line 278
    .line 279
    invoke-static {p2}, Lovw;->V(I)I

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    invoke-static {p0, v4, p1, p2}, Ldvt;->f(Lb250;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 284
    .line 285
    .line 286
    return-object v1

    .line 287
    :pswitch_b
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 288
    .line 289
    check-cast v4, Lzqe;

    .line 290
    .line 291
    check-cast p1, Lf1q;

    .line 292
    .line 293
    check-cast p2, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    or-int/lit8 p2, v3, 0x1

    .line 299
    .line 300
    invoke-static {p2}, Lovw;->V(I)I

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    invoke-static {p0, v4, p1, p2}, Lvut;->f(Lkotlin/jvm/functions/Function1;Lzqe;Lf1q;I)V

    .line 305
    .line 306
    .line 307
    return-object v1

    .line 308
    :pswitch_c
    check-cast p0, Ls5l;

    .line 309
    .line 310
    check-cast v4, Ltiy;

    .line 311
    .line 312
    check-cast p1, Lf1q;

    .line 313
    .line 314
    check-cast p2, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    or-int/lit8 p2, v3, 0x1

    .line 320
    .line 321
    invoke-static {p2}, Lovw;->V(I)I

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    invoke-static {p0, v4, p1, p2}, Lsb90;->g(Ls5l;Ltiy;Lf1q;I)V

    .line 326
    .line 327
    .line 328
    return-object v1

    .line 329
    :pswitch_d
    check-cast p0, Li6x;

    .line 330
    .line 331
    check-cast v4, Ltiy;

    .line 332
    .line 333
    check-cast p1, Lf1q;

    .line 334
    .line 335
    check-cast p2, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    or-int/lit8 p2, v3, 0x1

    .line 341
    .line 342
    invoke-static {p2}, Lovw;->V(I)I

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    invoke-static {p0, v4, p1, p2}, Lot30;->b(Li6x;Ltiy;Lf1q;I)V

    .line 347
    .line 348
    .line 349
    return-object v1

    .line 350
    :pswitch_e
    check-cast p0, Ly4l;

    .line 351
    .line 352
    check-cast v4, Ltiy;

    .line 353
    .line 354
    check-cast p1, Lf1q;

    .line 355
    .line 356
    check-cast p2, Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    or-int/lit8 p2, v3, 0x1

    .line 362
    .line 363
    invoke-static {p2}, Lovw;->V(I)I

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    invoke-static {p0, v4, p1, p2}, Lbx20;->i(Ly4l;Ltiy;Lf1q;I)V

    .line 368
    .line 369
    .line 370
    return-object v1

    .line 371
    :pswitch_f
    check-cast p0, Lbt70;

    .line 372
    .line 373
    check-cast v4, Lsu20;

    .line 374
    .line 375
    check-cast p1, Lf1q;

    .line 376
    .line 377
    check-cast p2, Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    or-int/lit8 p2, v3, 0x1

    .line 383
    .line 384
    invoke-static {p2}, Lovw;->V(I)I

    .line 385
    .line 386
    .line 387
    move-result p2

    .line 388
    invoke-static {p0, v4, p1, p2}, Lzt20;->n(Lbt70;Lsu20;Lf1q;I)V

    .line 389
    .line 390
    .line 391
    return-object v1

    .line 392
    :pswitch_10
    check-cast p0, Lbt70;

    .line 393
    .line 394
    check-cast v4, Ltiy;

    .line 395
    .line 396
    check-cast p1, Lf1q;

    .line 397
    .line 398
    check-cast p2, Ljava/lang/Integer;

    .line 399
    .line 400
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    or-int/lit8 p2, v3, 0x1

    .line 404
    .line 405
    invoke-static {p2}, Lovw;->V(I)I

    .line 406
    .line 407
    .line 408
    move-result p2

    .line 409
    invoke-static {p0, v4, p1, p2}, Ltat;->k(Lbt70;Ltiy;Lf1q;I)V

    .line 410
    .line 411
    .line 412
    return-object v1

    .line 413
    :pswitch_11
    check-cast p0, Lls60;

    .line 414
    .line 415
    check-cast v4, Llr10;

    .line 416
    .line 417
    check-cast p1, Lf1q;

    .line 418
    .line 419
    check-cast p2, Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 422
    .line 423
    .line 424
    or-int/lit8 p2, v3, 0x1

    .line 425
    .line 426
    invoke-static {p2}, Lovw;->V(I)I

    .line 427
    .line 428
    .line 429
    move-result p2

    .line 430
    invoke-static {p0, v4, p1, p2}, Lrkt;->v(Lls60;Llr10;Lf1q;I)V

    .line 431
    .line 432
    .line 433
    return-object v1

    .line 434
    :pswitch_12
    check-cast p0, Loj10;

    .line 435
    .line 436
    check-cast v4, Ltiy;

    .line 437
    .line 438
    check-cast p1, Lf1q;

    .line 439
    .line 440
    check-cast p2, Ljava/lang/Integer;

    .line 441
    .line 442
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    or-int/lit8 p2, v3, 0x1

    .line 446
    .line 447
    invoke-static {p2}, Lovw;->V(I)I

    .line 448
    .line 449
    .line 450
    move-result p2

    .line 451
    invoke-static {p0, v4, p1, p2}, Lmbt;->i(Loj10;Ltiy;Lf1q;I)V

    .line 452
    .line 453
    .line 454
    return-object v1

    .line 455
    :pswitch_13
    check-cast p0, Ljava/lang/String;

    .line 456
    .line 457
    check-cast v4, Lbf10;

    .line 458
    .line 459
    check-cast p1, Lf1q;

    .line 460
    .line 461
    check-cast p2, Ljava/lang/Integer;

    .line 462
    .line 463
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    or-int/lit8 p2, v3, 0x1

    .line 467
    .line 468
    invoke-static {p2}, Lovw;->V(I)I

    .line 469
    .line 470
    .line 471
    move-result p2

    .line 472
    invoke-static {p0, v4, p1, p2}, Lzst;->z(Ljava/lang/String;Lbf10;Lf1q;I)V

    .line 473
    .line 474
    .line 475
    return-object v1

    .line 476
    :pswitch_14
    check-cast p0, Ltiy;

    .line 477
    .line 478
    check-cast v4, Lqyf;

    .line 479
    .line 480
    check-cast p1, Lf1q;

    .line 481
    .line 482
    check-cast p2, Ljava/lang/Integer;

    .line 483
    .line 484
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    or-int/lit8 p2, v3, 0x1

    .line 488
    .line 489
    invoke-static {p2}, Lovw;->V(I)I

    .line 490
    .line 491
    .line 492
    move-result p2

    .line 493
    invoke-static {p0, v4, p1, p2}, Lprt;->b(Ltiy;Lqyf;Lf1q;I)V

    .line 494
    .line 495
    .line 496
    return-object v1

    .line 497
    :pswitch_15
    check-cast p0, Ltiy;

    .line 498
    .line 499
    check-cast v4, Lyyf;

    .line 500
    .line 501
    check-cast p1, Lf1q;

    .line 502
    .line 503
    check-cast p2, Ljava/lang/Integer;

    .line 504
    .line 505
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    or-int/lit8 p2, v3, 0x1

    .line 509
    .line 510
    invoke-static {p2}, Lovw;->V(I)I

    .line 511
    .line 512
    .line 513
    move-result p2

    .line 514
    invoke-static {p0, v4, p1, p2}, Lprt;->t(Ltiy;Lyyf;Lf1q;I)V

    .line 515
    .line 516
    .line 517
    return-object v1

    .line 518
    :pswitch_16
    check-cast p0, Lyt00;

    .line 519
    .line 520
    check-cast p1, Lf1q;

    .line 521
    .line 522
    check-cast p2, Ljava/lang/Integer;

    .line 523
    .line 524
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    invoke-static {v2}, Lovw;->V(I)I

    .line 528
    .line 529
    .line 530
    move-result p2

    .line 531
    invoke-virtual {p0, v3, v4, p1, p2}, Lyt00;->d(ILjava/lang/Object;Lf1q;I)V

    .line 532
    .line 533
    .line 534
    return-object v1

    .line 535
    :pswitch_17
    check-cast p0, Lxnz;

    .line 536
    .line 537
    check-cast v4, Ltiy;

    .line 538
    .line 539
    check-cast p1, Lf1q;

    .line 540
    .line 541
    check-cast p2, Ljava/lang/Integer;

    .line 542
    .line 543
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    or-int/lit8 p2, v3, 0x1

    .line 547
    .line 548
    invoke-static {p2}, Lovw;->V(I)I

    .line 549
    .line 550
    .line 551
    move-result p2

    .line 552
    invoke-virtual {p0, v4, p1, p2}, Lxnz;->e(Ltiy;Lf1q;I)V

    .line 553
    .line 554
    .line 555
    return-object v1

    .line 556
    :pswitch_18
    check-cast p0, Lcoz;

    .line 557
    .line 558
    check-cast v4, Ltiy;

    .line 559
    .line 560
    check-cast p1, Lf1q;

    .line 561
    .line 562
    check-cast p2, Ljava/lang/Integer;

    .line 563
    .line 564
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    or-int/lit8 p2, v3, 0x1

    .line 568
    .line 569
    invoke-static {p2}, Lovw;->V(I)I

    .line 570
    .line 571
    .line 572
    move-result p2

    .line 573
    invoke-virtual {p0, v4, p1, p2}, Lcoz;->e(Ltiy;Lf1q;I)V

    .line 574
    .line 575
    .line 576
    return-object v1

    .line 577
    :pswitch_19
    check-cast p0, Lbt70;

    .line 578
    .line 579
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 580
    .line 581
    check-cast p1, Lf1q;

    .line 582
    .line 583
    check-cast p2, Ljava/lang/Integer;

    .line 584
    .line 585
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    or-int/lit8 p2, v3, 0x1

    .line 589
    .line 590
    invoke-static {p2}, Lovw;->V(I)I

    .line 591
    .line 592
    .line 593
    move-result p2

    .line 594
    invoke-static {p0, v4, p1, p2}, Lrpt;->i(Lbt70;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 595
    .line 596
    .line 597
    return-object v1

    .line 598
    :pswitch_1a
    check-cast p0, Lcft;

    .line 599
    .line 600
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 601
    .line 602
    check-cast p1, Lf1q;

    .line 603
    .line 604
    check-cast p2, Ljava/lang/Integer;

    .line 605
    .line 606
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    or-int/lit8 p2, v3, 0x1

    .line 610
    .line 611
    invoke-static {p2}, Lovw;->V(I)I

    .line 612
    .line 613
    .line 614
    move-result p2

    .line 615
    invoke-virtual {p0, v4, p1, p2}, Lcft;->a(Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 616
    .line 617
    .line 618
    return-object v1

    .line 619
    :pswitch_1b
    check-cast p0, Lnry;

    .line 620
    .line 621
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 622
    .line 623
    check-cast p1, Lf1q;

    .line 624
    .line 625
    check-cast p2, Ljava/lang/Integer;

    .line 626
    .line 627
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    or-int/lit8 p2, v3, 0x1

    .line 631
    .line 632
    invoke-static {p2}, Lovw;->V(I)I

    .line 633
    .line 634
    .line 635
    move-result p2

    .line 636
    invoke-virtual {p0, v4, p1, p2}, Lnry;->a(Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 637
    .line 638
    .line 639
    return-object v1

    .line 640
    :pswitch_1c
    check-cast p0, Lrqy;

    .line 641
    .line 642
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 643
    .line 644
    check-cast p1, Lf1q;

    .line 645
    .line 646
    check-cast p2, Ljava/lang/Integer;

    .line 647
    .line 648
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    or-int/lit8 p2, v3, 0x1

    .line 652
    .line 653
    invoke-static {p2}, Lovw;->V(I)I

    .line 654
    .line 655
    .line 656
    move-result p2

    .line 657
    invoke-virtual {p0, v4, p1, p2}, Lrqy;->a(Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 658
    .line 659
    .line 660
    return-object v1

    .line 661
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
