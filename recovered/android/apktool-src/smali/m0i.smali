.class public final Lm0i;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llgp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfp;


# direct methods
.method public synthetic constructor <init>(Lfp;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lm0i;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lm0i;->b:Lfp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lngp;Lcng;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lm0i;->a:B

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    iget-object v4, p0, Lm0i;->b:Lfp;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v7, Lboi;->a:Lboi;

    .line 14
    .line 15
    const/high16 v8, -0x80000000

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    instance-of v0, p2, Lgyd0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    check-cast v0, Lgyd0;

    .line 27
    .line 28
    iget v1, v0, Lgyd0;->o:I

    .line 29
    .line 30
    and-int v2, v1, v8

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    sub-int/2addr v1, v8

    .line 35
    iput v1, v0, Lgyd0;->o:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lgyd0;

    .line 39
    .line 40
    invoke-direct {v0, p0, p2}, Lgyd0;-><init>(Lm0i;Lcng;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p0, v0, Lgyd0;->n:Ljava/lang/Object;

    .line 44
    .line 45
    iget p2, v0, Lgyd0;->o:I

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    if-ne p2, v9, :cond_1

    .line 50
    .line 51
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v3, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lf520;

    .line 64
    .line 65
    const/16 p2, 0x19

    .line 66
    .line 67
    invoke-direct {p0, p1, p2}, Lf520;-><init>(Lngp;B)V

    .line 68
    .line 69
    .line 70
    iput v9, v0, Lgyd0;->o:I

    .line 71
    .line 72
    invoke-virtual {v4, p0, v0}, Lfp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v7, :cond_3

    .line 77
    .line 78
    move-object v3, v7

    .line 79
    :cond_3
    :goto_1
    return-object v3

    .line 80
    :pswitch_0
    instance-of v0, p2, Lna30;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    move-object v0, p2

    .line 85
    check-cast v0, Lna30;

    .line 86
    .line 87
    iget v1, v0, Lna30;->o:I

    .line 88
    .line 89
    and-int v2, v1, v8

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    sub-int/2addr v1, v8

    .line 94
    iput v1, v0, Lna30;->o:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    new-instance v0, Lna30;

    .line 98
    .line 99
    invoke-direct {v0, p0, p2}, Lna30;-><init>(Lm0i;Lcng;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    iget-object p0, v0, Lna30;->n:Ljava/lang/Object;

    .line 103
    .line 104
    iget p2, v0, Lna30;->o:I

    .line 105
    .line 106
    if-eqz p2, :cond_6

    .line 107
    .line 108
    if-ne p2, v9, :cond_5

    .line 109
    .line 110
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v3, v5

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance p0, Lf520;

    .line 123
    .line 124
    const/16 p2, 0x8

    .line 125
    .line 126
    invoke-direct {p0, p1, p2}, Lf520;-><init>(Lngp;B)V

    .line 127
    .line 128
    .line 129
    iput v9, v0, Lna30;->o:I

    .line 130
    .line 131
    invoke-virtual {v4, p0, v0}, Lfp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v7, :cond_7

    .line 136
    .line 137
    move-object v3, v7

    .line 138
    :cond_7
    :goto_3
    return-object v3

    .line 139
    :pswitch_1
    instance-of v0, p2, Lop20;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    move-object v0, p2

    .line 144
    check-cast v0, Lop20;

    .line 145
    .line 146
    iget v1, v0, Lop20;->o:I

    .line 147
    .line 148
    and-int v10, v1, v8

    .line 149
    .line 150
    if-eqz v10, :cond_8

    .line 151
    .line 152
    sub-int/2addr v1, v8

    .line 153
    iput v1, v0, Lop20;->o:I

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    new-instance v0, Lop20;

    .line 157
    .line 158
    invoke-direct {v0, p0, p2}, Lop20;-><init>(Lm0i;Lcng;)V

    .line 159
    .line 160
    .line 161
    :goto_4
    iget-object p0, v0, Lop20;->n:Ljava/lang/Object;

    .line 162
    .line 163
    iget p2, v0, Lop20;->o:I

    .line 164
    .line 165
    if-eqz p2, :cond_a

    .line 166
    .line 167
    if-ne p2, v9, :cond_9

    .line 168
    .line 169
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_9
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v3, v5

    .line 177
    goto :goto_5

    .line 178
    :cond_a
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance p0, Lf520;

    .line 182
    .line 183
    invoke-direct {p0, p1, v2}, Lf520;-><init>(Lngp;B)V

    .line 184
    .line 185
    .line 186
    iput v9, v0, Lop20;->o:I

    .line 187
    .line 188
    invoke-virtual {v4, p0, v0}, Lfp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-ne p0, v7, :cond_b

    .line 193
    .line 194
    move-object v3, v7

    .line 195
    :cond_b
    :goto_5
    return-object v3

    .line 196
    :pswitch_2
    instance-of v0, p2, Lbe10;

    .line 197
    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    move-object v0, p2

    .line 201
    check-cast v0, Lbe10;

    .line 202
    .line 203
    iget v2, v0, Lbe10;->o:I

    .line 204
    .line 205
    and-int v10, v2, v8

    .line 206
    .line 207
    if-eqz v10, :cond_c

    .line 208
    .line 209
    sub-int/2addr v2, v8

    .line 210
    iput v2, v0, Lbe10;->o:I

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_c
    new-instance v0, Lbe10;

    .line 214
    .line 215
    invoke-direct {v0, p0, p2}, Lbe10;-><init>(Lm0i;Lcng;)V

    .line 216
    .line 217
    .line 218
    :goto_6
    iget-object p0, v0, Lbe10;->n:Ljava/lang/Object;

    .line 219
    .line 220
    iget p2, v0, Lbe10;->o:I

    .line 221
    .line 222
    if-eqz p2, :cond_e

    .line 223
    .line 224
    if-ne p2, v9, :cond_d

    .line 225
    .line 226
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_d
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move-object v3, v5

    .line 234
    goto :goto_7

    .line 235
    :cond_e
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance p0, Ls0i;

    .line 239
    .line 240
    invoke-direct {p0, p1, v1}, Ls0i;-><init>(Lngp;B)V

    .line 241
    .line 242
    .line 243
    iput v9, v0, Lbe10;->o:I

    .line 244
    .line 245
    invoke-virtual {v4, p0, v0}, Lfp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    if-ne p0, v7, :cond_f

    .line 250
    .line 251
    move-object v3, v7

    .line 252
    :cond_f
    :goto_7
    return-object v3

    .line 253
    :pswitch_3
    instance-of v0, p2, Lull;

    .line 254
    .line 255
    if-eqz v0, :cond_10

    .line 256
    .line 257
    move-object v0, p2

    .line 258
    check-cast v0, Lull;

    .line 259
    .line 260
    iget v1, v0, Lull;->o:I

    .line 261
    .line 262
    and-int v2, v1, v8

    .line 263
    .line 264
    if-eqz v2, :cond_10

    .line 265
    .line 266
    sub-int/2addr v1, v8

    .line 267
    iput v1, v0, Lull;->o:I

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_10
    new-instance v0, Lull;

    .line 271
    .line 272
    invoke-direct {v0, p0, p2}, Lull;-><init>(Lm0i;Lcng;)V

    .line 273
    .line 274
    .line 275
    :goto_8
    iget-object p0, v0, Lull;->n:Ljava/lang/Object;

    .line 276
    .line 277
    iget p2, v0, Lull;->o:I

    .line 278
    .line 279
    if-eqz p2, :cond_12

    .line 280
    .line 281
    if-ne p2, v9, :cond_11

    .line 282
    .line 283
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_11
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    move-object v3, v5

    .line 291
    goto :goto_9

    .line 292
    :cond_12
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    new-instance p0, Ls0i;

    .line 296
    .line 297
    const/16 p2, 0xb

    .line 298
    .line 299
    invoke-direct {p0, p1, p2}, Ls0i;-><init>(Lngp;B)V

    .line 300
    .line 301
    .line 302
    iput v9, v0, Lull;->o:I

    .line 303
    .line 304
    invoke-virtual {v4, p0, v0}, Lfp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    if-ne p0, v7, :cond_13

    .line 309
    .line 310
    move-object v3, v7

    .line 311
    :cond_13
    :goto_9
    return-object v3

    .line 312
    :pswitch_4
    instance-of v0, p2, Lyfi;

    .line 313
    .line 314
    if-eqz v0, :cond_14

    .line 315
    .line 316
    move-object v0, p2

    .line 317
    check-cast v0, Lyfi;

    .line 318
    .line 319
    iget v1, v0, Lyfi;->o:I

    .line 320
    .line 321
    and-int v2, v1, v8

    .line 322
    .line 323
    if-eqz v2, :cond_14

    .line 324
    .line 325
    sub-int/2addr v1, v8

    .line 326
    iput v1, v0, Lyfi;->o:I

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_14
    new-instance v0, Lyfi;

    .line 330
    .line 331
    invoke-direct {v0, p0, p2}, Lyfi;-><init>(Lm0i;Lcng;)V

    .line 332
    .line 333
    .line 334
    :goto_a
    iget-object p0, v0, Lyfi;->n:Ljava/lang/Object;

    .line 335
    .line 336
    iget p2, v0, Lyfi;->o:I

    .line 337
    .line 338
    if-eqz p2, :cond_16

    .line 339
    .line 340
    if-ne p2, v9, :cond_15

    .line 341
    .line 342
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_15
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    move-object v3, v5

    .line 350
    goto :goto_b

    .line 351
    :cond_16
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    new-instance p0, Ls0i;

    .line 355
    .line 356
    const/4 p2, 0x5

    .line 357
    invoke-direct {p0, p1, p2}, Ls0i;-><init>(Lngp;B)V

    .line 358
    .line 359
    .line 360
    iput v9, v0, Lyfi;->o:I

    .line 361
    .line 362
    invoke-virtual {v4, p0, v0}, Lfp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    if-ne p0, v7, :cond_17

    .line 367
    .line 368
    move-object v3, v7

    .line 369
    :cond_17
    :goto_b
    return-object v3

    .line 370
    :pswitch_5
    instance-of v0, p2, Lw0i;

    .line 371
    .line 372
    if-eqz v0, :cond_18

    .line 373
    .line 374
    move-object v0, p2

    .line 375
    check-cast v0, Lw0i;

    .line 376
    .line 377
    iget v1, v0, Lw0i;->o:I

    .line 378
    .line 379
    and-int v10, v1, v8

    .line 380
    .line 381
    if-eqz v10, :cond_18

    .line 382
    .line 383
    sub-int/2addr v1, v8

    .line 384
    iput v1, v0, Lw0i;->o:I

    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_18
    new-instance v0, Lw0i;

    .line 388
    .line 389
    invoke-direct {v0, p0, p2}, Lw0i;-><init>(Lm0i;Lcng;)V

    .line 390
    .line 391
    .line 392
    :goto_c
    iget-object p0, v0, Lw0i;->n:Ljava/lang/Object;

    .line 393
    .line 394
    iget p2, v0, Lw0i;->o:I

    .line 395
    .line 396
    if-eqz p2, :cond_1a

    .line 397
    .line 398
    if-ne p2, v9, :cond_19

    .line 399
    .line 400
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto :goto_d

    .line 404
    :cond_19
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    move-object v3, v5

    .line 408
    goto :goto_d

    .line 409
    :cond_1a
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    new-instance p0, Ls0i;

    .line 413
    .line 414
    invoke-direct {p0, p1, v2}, Ls0i;-><init>(Lngp;B)V

    .line 415
    .line 416
    .line 417
    iput v9, v0, Lw0i;->o:I

    .line 418
    .line 419
    invoke-virtual {v4, p0, v0}, Lfp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    if-ne p0, v7, :cond_1b

    .line 424
    .line 425
    move-object v3, v7

    .line 426
    :cond_1b
    :goto_d
    return-object v3

    .line 427
    :pswitch_6
    instance-of v0, p2, Ln0i;

    .line 428
    .line 429
    if-eqz v0, :cond_1c

    .line 430
    .line 431
    move-object v0, p2

    .line 432
    check-cast v0, Ln0i;

    .line 433
    .line 434
    iget v1, v0, Ln0i;->o:I

    .line 435
    .line 436
    and-int v2, v1, v8

    .line 437
    .line 438
    if-eqz v2, :cond_1c

    .line 439
    .line 440
    sub-int/2addr v1, v8

    .line 441
    iput v1, v0, Ln0i;->o:I

    .line 442
    .line 443
    goto :goto_e

    .line 444
    :cond_1c
    new-instance v0, Ln0i;

    .line 445
    .line 446
    invoke-direct {v0, p0, p2}, Ln0i;-><init>(Lm0i;Lcng;)V

    .line 447
    .line 448
    .line 449
    :goto_e
    iget-object p0, v0, Ln0i;->n:Ljava/lang/Object;

    .line 450
    .line 451
    iget p2, v0, Ln0i;->o:I

    .line 452
    .line 453
    if-eqz p2, :cond_1e

    .line 454
    .line 455
    if-ne p2, v9, :cond_1d

    .line 456
    .line 457
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    goto :goto_f

    .line 461
    :cond_1d
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    move-object v3, v5

    .line 465
    goto :goto_f

    .line 466
    :cond_1e
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    new-instance p0, Lep;

    .line 470
    .line 471
    const/16 p2, 0x1d

    .line 472
    .line 473
    invoke-direct {p0, p1, p2}, Lep;-><init>(Lngp;B)V

    .line 474
    .line 475
    .line 476
    iput v9, v0, Ln0i;->o:I

    .line 477
    .line 478
    invoke-virtual {v4, p0, v0}, Lfp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    if-ne p0, v7, :cond_1f

    .line 483
    .line 484
    move-object v3, v7

    .line 485
    :cond_1f
    :goto_f
    return-object v3

    .line 486
    :pswitch_7
    instance-of v0, p2, Lk0i;

    .line 487
    .line 488
    if-eqz v0, :cond_20

    .line 489
    .line 490
    move-object v0, p2

    .line 491
    check-cast v0, Lk0i;

    .line 492
    .line 493
    iget v2, v0, Lk0i;->o:I

    .line 494
    .line 495
    and-int v10, v2, v8

    .line 496
    .line 497
    if-eqz v10, :cond_20

    .line 498
    .line 499
    sub-int/2addr v2, v8

    .line 500
    iput v2, v0, Lk0i;->o:I

    .line 501
    .line 502
    goto :goto_10

    .line 503
    :cond_20
    new-instance v0, Lk0i;

    .line 504
    .line 505
    invoke-direct {v0, p0, p2}, Lk0i;-><init>(Lm0i;Lcng;)V

    .line 506
    .line 507
    .line 508
    :goto_10
    iget-object p0, v0, Lk0i;->n:Ljava/lang/Object;

    .line 509
    .line 510
    iget p2, v0, Lk0i;->o:I

    .line 511
    .line 512
    if-eqz p2, :cond_22

    .line 513
    .line 514
    if-ne p2, v9, :cond_21

    .line 515
    .line 516
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    goto :goto_11

    .line 520
    :cond_21
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    move-object v3, v5

    .line 524
    goto :goto_11

    .line 525
    :cond_22
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    new-instance p0, Lep;

    .line 529
    .line 530
    invoke-direct {p0, p1, v1}, Lep;-><init>(Lngp;B)V

    .line 531
    .line 532
    .line 533
    iput v9, v0, Lk0i;->o:I

    .line 534
    .line 535
    invoke-virtual {v4, p0, v0}, Lfp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    if-ne p0, v7, :cond_23

    .line 540
    .line 541
    move-object v3, v7

    .line 542
    :cond_23
    :goto_11
    return-object v3

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
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
