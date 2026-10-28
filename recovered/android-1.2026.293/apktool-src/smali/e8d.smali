.class public final Le8d;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lg510;


# direct methods
.method public synthetic constructor <init>(Lg510;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Le8d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le8d;->b:Lg510;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Le8d;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Le8d;->b:Lg510;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    const/high16 v5, -0x80000000

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, Latm0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Latm0;

    .line 24
    .line 25
    iget v8, v0, Latm0;->o:I

    .line 26
    .line 27
    and-int v9, v8, v5

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v8, v5

    .line 32
    iput v8, v0, Latm0;->o:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Latm0;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Latm0;-><init>(Le8d;Ltwp;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Latm0;->n:Ljava/lang/Object;

    .line 41
    .line 42
    iget p2, v0, Latm0;->o:I

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    if-ne p2, v6, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v7

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object p0, Laum0;->e:Laum0;

    .line 66
    .line 67
    iput v6, v0, Latm0;->o:I

    .line 68
    .line 69
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v4, :cond_3

    .line 74
    .line 75
    move-object v1, v4

    .line 76
    :cond_3
    :goto_1
    return-object v1

    .line 77
    :pswitch_0
    instance-of v0, p2, Lp0e0;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    move-object v0, p2

    .line 82
    check-cast v0, Lp0e0;

    .line 83
    .line 84
    iget v8, v0, Lp0e0;->o:I

    .line 85
    .line 86
    and-int v9, v8, v5

    .line 87
    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    sub-int/2addr v8, v5

    .line 91
    iput v8, v0, Lp0e0;->o:I

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    new-instance v0, Lp0e0;

    .line 95
    .line 96
    invoke-direct {v0, p0, p2}, Lp0e0;-><init>(Le8d;Ltwp;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    iget-object p0, v0, Lp0e0;->n:Ljava/lang/Object;

    .line 100
    .line 101
    iget p2, v0, Lp0e0;->o:I

    .line 102
    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    if-ne p2, v6, :cond_5

    .line 106
    .line 107
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v1, v7

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object p0, p1

    .line 120
    check-cast p0, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_7

    .line 127
    .line 128
    iput v6, v0, Lp0e0;->o:I

    .line 129
    .line 130
    invoke-interface {v2, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v4, :cond_7

    .line 135
    .line 136
    move-object v1, v4

    .line 137
    :cond_7
    :goto_3
    return-object v1

    .line 138
    :pswitch_1
    instance-of v0, p2, Lq810;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    move-object v0, p2

    .line 143
    check-cast v0, Lq810;

    .line 144
    .line 145
    iget v8, v0, Lq810;->o:I

    .line 146
    .line 147
    and-int v9, v8, v5

    .line 148
    .line 149
    if-eqz v9, :cond_8

    .line 150
    .line 151
    sub-int/2addr v8, v5

    .line 152
    iput v8, v0, Lq810;->o:I

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    new-instance v0, Lq810;

    .line 156
    .line 157
    invoke-direct {v0, p0, p2}, Lq810;-><init>(Le8d;Ltwp;)V

    .line 158
    .line 159
    .line 160
    :goto_4
    iget-object p0, v0, Lq810;->n:Ljava/lang/Object;

    .line 161
    .line 162
    iget p2, v0, Lq810;->o:I

    .line 163
    .line 164
    if-eqz p2, :cond_a

    .line 165
    .line 166
    if-ne p2, v6, :cond_9

    .line 167
    .line 168
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_9
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object v1, v7

    .line 176
    goto :goto_5

    .line 177
    :cond_a
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    if-eqz p1, :cond_b

    .line 181
    .line 182
    iput v6, v0, Lq810;->o:I

    .line 183
    .line 184
    invoke-interface {v2, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-ne p0, v4, :cond_b

    .line 189
    .line 190
    move-object v1, v4

    .line 191
    :cond_b
    :goto_5
    return-object v1

    .line 192
    :pswitch_2
    instance-of v0, p2, Lotr;

    .line 193
    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    move-object v0, p2

    .line 197
    check-cast v0, Lotr;

    .line 198
    .line 199
    iget v8, v0, Lotr;->o:I

    .line 200
    .line 201
    and-int v9, v8, v5

    .line 202
    .line 203
    if-eqz v9, :cond_c

    .line 204
    .line 205
    sub-int/2addr v8, v5

    .line 206
    iput v8, v0, Lotr;->o:I

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_c
    new-instance v0, Lotr;

    .line 210
    .line 211
    invoke-direct {v0, p0, p2}, Lotr;-><init>(Le8d;Ltwp;)V

    .line 212
    .line 213
    .line 214
    :goto_6
    iget-object p0, v0, Lotr;->n:Ljava/lang/Object;

    .line 215
    .line 216
    iget p2, v0, Lotr;->o:I

    .line 217
    .line 218
    if-eqz p2, :cond_e

    .line 219
    .line 220
    if-ne p2, v6, :cond_d

    .line 221
    .line 222
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_d
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    move-object v1, v7

    .line 230
    goto :goto_7

    .line 231
    :cond_e
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    check-cast p1, Ljava/util/List;

    .line 235
    .line 236
    check-cast p1, Ljava/lang/Iterable;

    .line 237
    .line 238
    new-instance p0, Litr;

    .line 239
    .line 240
    const/4 p2, 0x0

    .line 241
    invoke-direct {p0, p2}, Litr;-><init>(B)V

    .line 242
    .line 243
    .line 244
    invoke-static {p1, p0}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    iput v6, v0, Lotr;->o:I

    .line 249
    .line 250
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    if-ne p0, v4, :cond_f

    .line 255
    .line 256
    move-object v1, v4

    .line 257
    :cond_f
    :goto_7
    return-object v1

    .line 258
    :pswitch_3
    instance-of v0, p2, Lomr;

    .line 259
    .line 260
    if-eqz v0, :cond_10

    .line 261
    .line 262
    move-object v0, p2

    .line 263
    check-cast v0, Lomr;

    .line 264
    .line 265
    iget v8, v0, Lomr;->o:I

    .line 266
    .line 267
    and-int v9, v8, v5

    .line 268
    .line 269
    if-eqz v9, :cond_10

    .line 270
    .line 271
    sub-int/2addr v8, v5

    .line 272
    iput v8, v0, Lomr;->o:I

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_10
    new-instance v0, Lomr;

    .line 276
    .line 277
    invoke-direct {v0, p0, p2}, Lomr;-><init>(Le8d;Ltwp;)V

    .line 278
    .line 279
    .line 280
    :goto_8
    iget-object p0, v0, Lomr;->n:Ljava/lang/Object;

    .line 281
    .line 282
    iget p2, v0, Lomr;->o:I

    .line 283
    .line 284
    if-eqz p2, :cond_12

    .line 285
    .line 286
    if-ne p2, v6, :cond_11

    .line 287
    .line 288
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_11
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    move-object v1, v7

    .line 296
    goto :goto_9

    .line 297
    :cond_12
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    move-object p0, p1

    .line 301
    check-cast p0, Li6j0;

    .line 302
    .line 303
    iget-object p0, p0, Li6j0;->b:Ljava/lang/Object;

    .line 304
    .line 305
    sget-object p2, Ly0b0;->a:Ly0b0;

    .line 306
    .line 307
    if-ne p0, p2, :cond_13

    .line 308
    .line 309
    iput v6, v0, Lomr;->o:I

    .line 310
    .line 311
    invoke-interface {v2, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    if-ne p0, v4, :cond_13

    .line 316
    .line 317
    move-object v1, v4

    .line 318
    :cond_13
    :goto_9
    return-object v1

    .line 319
    :pswitch_4
    instance-of v0, p2, Ldar;

    .line 320
    .line 321
    if-eqz v0, :cond_14

    .line 322
    .line 323
    move-object v0, p2

    .line 324
    check-cast v0, Ldar;

    .line 325
    .line 326
    iget v8, v0, Ldar;->o:I

    .line 327
    .line 328
    and-int v9, v8, v5

    .line 329
    .line 330
    if-eqz v9, :cond_14

    .line 331
    .line 332
    sub-int/2addr v8, v5

    .line 333
    iput v8, v0, Ldar;->o:I

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_14
    new-instance v0, Ldar;

    .line 337
    .line 338
    invoke-direct {v0, p0, p2}, Ldar;-><init>(Le8d;Ltwp;)V

    .line 339
    .line 340
    .line 341
    :goto_a
    iget-object p0, v0, Ldar;->n:Ljava/lang/Object;

    .line 342
    .line 343
    iget p2, v0, Ldar;->o:I

    .line 344
    .line 345
    if-eqz p2, :cond_16

    .line 346
    .line 347
    if-ne p2, v6, :cond_15

    .line 348
    .line 349
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_15
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    move-object v1, v7

    .line 357
    goto :goto_b

    .line 358
    :cond_16
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    check-cast p1, Lz9r;

    .line 362
    .line 363
    new-instance p0, Lv8r;

    .line 364
    .line 365
    iget-object p1, p1, Lz9r;->a:Ls8r;

    .line 366
    .line 367
    invoke-direct {p0, p1}, Lv8r;-><init>(Ls8r;)V

    .line 368
    .line 369
    .line 370
    iput v6, v0, Ldar;->o:I

    .line 371
    .line 372
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    if-ne p0, v4, :cond_17

    .line 377
    .line 378
    move-object v1, v4

    .line 379
    :cond_17
    :goto_b
    return-object v1

    .line 380
    :pswitch_5
    instance-of v0, p2, Ledq;

    .line 381
    .line 382
    if-eqz v0, :cond_18

    .line 383
    .line 384
    move-object v0, p2

    .line 385
    check-cast v0, Ledq;

    .line 386
    .line 387
    iget v8, v0, Ledq;->o:I

    .line 388
    .line 389
    and-int v9, v8, v5

    .line 390
    .line 391
    if-eqz v9, :cond_18

    .line 392
    .line 393
    sub-int/2addr v8, v5

    .line 394
    iput v8, v0, Ledq;->o:I

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_18
    new-instance v0, Ledq;

    .line 398
    .line 399
    invoke-direct {v0, p0, p2}, Ledq;-><init>(Le8d;Ltwp;)V

    .line 400
    .line 401
    .line 402
    :goto_c
    iget-object p0, v0, Ledq;->n:Ljava/lang/Object;

    .line 403
    .line 404
    iget p2, v0, Ledq;->o:I

    .line 405
    .line 406
    if-eqz p2, :cond_1a

    .line 407
    .line 408
    if-ne p2, v6, :cond_19

    .line 409
    .line 410
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto :goto_d

    .line 414
    :cond_19
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    move-object v1, v7

    .line 418
    goto :goto_d

    .line 419
    :cond_1a
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    check-cast p1, Licq;

    .line 423
    .line 424
    if-eqz p1, :cond_1d

    .line 425
    .line 426
    iget-object p0, p1, Licq;->f:Ljava/util/List;

    .line 427
    .line 428
    if-eqz p0, :cond_1d

    .line 429
    .line 430
    check-cast p0, Ljava/lang/Iterable;

    .line 431
    .line 432
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    :cond_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    if-eqz p1, :cond_1c

    .line 441
    .line 442
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    move-object p2, p1

    .line 447
    check-cast p2, Lvgo0;

    .line 448
    .line 449
    iget-object p2, p2, Lvgo0;->a:Lwv9;

    .line 450
    .line 451
    sget-object v3, Lwv9;->g:Lwv9;

    .line 452
    .line 453
    if-ne p2, v3, :cond_1b

    .line 454
    .line 455
    move-object v7, p1

    .line 456
    :cond_1c
    check-cast v7, Lvgo0;

    .line 457
    .line 458
    :cond_1d
    iput v6, v0, Ledq;->o:I

    .line 459
    .line 460
    invoke-interface {v2, v7, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    if-ne p0, v4, :cond_1e

    .line 465
    .line 466
    move-object v1, v4

    .line 467
    :cond_1e
    :goto_d
    return-object v1

    .line 468
    :pswitch_6
    instance-of v0, p2, Lbaq;

    .line 469
    .line 470
    if-eqz v0, :cond_1f

    .line 471
    .line 472
    move-object v0, p2

    .line 473
    check-cast v0, Lbaq;

    .line 474
    .line 475
    iget v8, v0, Lbaq;->o:I

    .line 476
    .line 477
    and-int v9, v8, v5

    .line 478
    .line 479
    if-eqz v9, :cond_1f

    .line 480
    .line 481
    sub-int/2addr v8, v5

    .line 482
    iput v8, v0, Lbaq;->o:I

    .line 483
    .line 484
    goto :goto_e

    .line 485
    :cond_1f
    new-instance v0, Lbaq;

    .line 486
    .line 487
    invoke-direct {v0, p0, p2}, Lbaq;-><init>(Le8d;Ltwp;)V

    .line 488
    .line 489
    .line 490
    :goto_e
    iget-object p0, v0, Lbaq;->n:Ljava/lang/Object;

    .line 491
    .line 492
    iget p2, v0, Lbaq;->o:I

    .line 493
    .line 494
    if-eqz p2, :cond_21

    .line 495
    .line 496
    if-ne p2, v6, :cond_20

    .line 497
    .line 498
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    goto :goto_f

    .line 502
    :cond_20
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    move-object v1, v7

    .line 506
    goto :goto_f

    .line 507
    :cond_21
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    check-cast p1, Ljava/util/List;

    .line 511
    .line 512
    invoke-static {p1}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    check-cast p0, Lglq;

    .line 517
    .line 518
    iget-object p1, p0, Lglq;->a:Ljava/lang/String;

    .line 519
    .line 520
    iput v6, v0, Lbaq;->o:I

    .line 521
    .line 522
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    if-ne p0, v4, :cond_22

    .line 527
    .line 528
    move-object v1, v4

    .line 529
    :cond_22
    :goto_f
    return-object v1

    .line 530
    :pswitch_7
    instance-of v0, p2, Ld8d;

    .line 531
    .line 532
    if-eqz v0, :cond_23

    .line 533
    .line 534
    move-object v0, p2

    .line 535
    check-cast v0, Ld8d;

    .line 536
    .line 537
    iget v8, v0, Ld8d;->o:I

    .line 538
    .line 539
    and-int v9, v8, v5

    .line 540
    .line 541
    if-eqz v9, :cond_23

    .line 542
    .line 543
    sub-int/2addr v8, v5

    .line 544
    iput v8, v0, Ld8d;->o:I

    .line 545
    .line 546
    goto :goto_10

    .line 547
    :cond_23
    new-instance v0, Ld8d;

    .line 548
    .line 549
    invoke-direct {v0, p0, p2}, Ld8d;-><init>(Le8d;Ltwp;)V

    .line 550
    .line 551
    .line 552
    :goto_10
    iget-object p0, v0, Ld8d;->n:Ljava/lang/Object;

    .line 553
    .line 554
    iget p2, v0, Ld8d;->o:I

    .line 555
    .line 556
    if-eqz p2, :cond_25

    .line 557
    .line 558
    if-ne p2, v6, :cond_24

    .line 559
    .line 560
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    goto :goto_15

    .line 564
    :cond_24
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    move-object v1, v7

    .line 568
    goto :goto_15

    .line 569
    :cond_25
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 573
    .line 574
    :try_start_0
    sget-object p0, Ldz60;->a:Lzy60;

    .line 575
    .line 576
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    sget-object p2, Ln9d;->Companion:Lm9d;

    .line 580
    .line 581
    invoke-virtual {p2}, Lm9d;->serializer()Lkotlinx/serialization/KSerializer;

    .line 582
    .line 583
    .line 584
    move-result-object p2

    .line 585
    check-cast p2, Lzwu;

    .line 586
    .line 587
    invoke-virtual {p0, p2, p1}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object p0

    .line 591
    check-cast p0, Ln9d;

    .line 592
    .line 593
    new-instance p1, Lmh01;

    .line 594
    .line 595
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 596
    .line 597
    .line 598
    goto :goto_14

    .line 599
    :catch_0
    move-exception p0

    .line 600
    goto :goto_11

    .line 601
    :catch_1
    move-exception p0

    .line 602
    goto :goto_12

    .line 603
    :catch_2
    move-exception p0

    .line 604
    goto :goto_13

    .line 605
    :goto_11
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 606
    .line 607
    .line 608
    move-result p1

    .line 609
    if-eqz p1, :cond_26

    .line 610
    .line 611
    new-instance p1, Lhh01;

    .line 612
    .line 613
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 614
    .line 615
    .line 616
    goto :goto_14

    .line 617
    :cond_26
    new-instance p1, Lih01;

    .line 618
    .line 619
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 620
    .line 621
    .line 622
    goto :goto_14

    .line 623
    :goto_12
    new-instance p1, Lkh01;

    .line 624
    .line 625
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 626
    .line 627
    .line 628
    goto :goto_14

    .line 629
    :catch_3
    move-exception p0

    .line 630
    throw p0

    .line 631
    :goto_13
    new-instance p1, Lih01;

    .line 632
    .line 633
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 634
    .line 635
    .line 636
    :goto_14
    iput v6, v0, Ld8d;->o:I

    .line 637
    .line 638
    invoke-interface {v2, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object p0

    .line 642
    if-ne p0, v4, :cond_27

    .line 643
    .line 644
    move-object v1, v4

    .line 645
    :cond_27
    :goto_15
    return-object v1

    .line 646
    nop

    .line 647
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
