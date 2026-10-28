.class public final Lp7c;
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
    iput-byte p2, p0, Lp7c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lp7c;->b:Lg510;

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
    iget-byte v0, p0, Lp7c;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lp7c;->b:Lg510;

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
    instance-of v0, p2, Lkn11;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lkn11;

    .line 24
    .line 25
    iget v8, v0, Lkn11;->o:I

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
    iput v8, v0, Lkn11;->o:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lkn11;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lkn11;-><init>(Lp7c;Ltwp;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Lkn11;->n:Ljava/lang/Object;

    .line 41
    .line 42
    iget p2, v0, Lkn11;->o:I

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
    instance-of p0, p1, Lzze;

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    iput v6, v0, Lkn11;->o:I

    .line 65
    .line 66
    invoke-interface {v2, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v4, :cond_3

    .line 71
    .line 72
    move-object v1, v4

    .line 73
    :cond_3
    :goto_1
    return-object v1

    .line 74
    :pswitch_0
    instance-of v0, p2, Lt7y;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    move-object v0, p2

    .line 79
    check-cast v0, Lt7y;

    .line 80
    .line 81
    iget v8, v0, Lt7y;->o:I

    .line 82
    .line 83
    and-int v9, v8, v5

    .line 84
    .line 85
    if-eqz v9, :cond_4

    .line 86
    .line 87
    sub-int/2addr v8, v5

    .line 88
    iput v8, v0, Lt7y;->o:I

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    new-instance v0, Lt7y;

    .line 92
    .line 93
    invoke-direct {v0, p0, p2}, Lt7y;-><init>(Lp7c;Ltwp;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    iget-object p0, v0, Lt7y;->n:Ljava/lang/Object;

    .line 97
    .line 98
    iget p2, v0, Lt7y;->o:I

    .line 99
    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    if-ne p2, v6, :cond_5

    .line 103
    .line 104
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_5
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v1, v7

    .line 112
    goto :goto_6

    .line 113
    :cond_6
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    check-cast p1, Lh0p;

    .line 117
    .line 118
    instance-of p0, p1, Lf0p;

    .line 119
    .line 120
    if-eqz p0, :cond_b

    .line 121
    .line 122
    check-cast p1, Lf0p;

    .line 123
    .line 124
    iget-boolean p0, p1, Lf0p;->b:Z

    .line 125
    .line 126
    if-nez p0, :cond_b

    .line 127
    .line 128
    iget-object p0, p1, Lf0p;->a:Ljava/util/List;

    .line 129
    .line 130
    check-cast p0, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance p1, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_a

    .line 146
    .line 147
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Lpro;

    .line 152
    .line 153
    iget-object v3, p2, Lpro;->a:Ljava/lang/String;

    .line 154
    .line 155
    sget-object v5, Lato;->Companion:Lzso;

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const-string v5, "connector_2128aebfecb84f64a069897515042a44"

    .line 161
    .line 162
    invoke-static {v3, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_9

    .line 167
    .line 168
    const-string v5, "connector_4aaab2856305417b993eca9a216aaf6e"

    .line 169
    .line 170
    invoke-static {v3, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_9

    .line 175
    .line 176
    const-string v5, "connector_c0f748249d6a42aea4b00fd375570ded"

    .line 177
    .line 178
    invoke-static {v3, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_8

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_8
    move-object p2, v7

    .line 186
    goto :goto_5

    .line 187
    :cond_9
    :goto_4
    iget-object p2, p2, Lpro;->h:Ljro;

    .line 188
    .line 189
    :goto_5
    if-eqz p2, :cond_7

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_a
    move-object v7, p1

    .line 196
    :cond_b
    if-eqz v7, :cond_c

    .line 197
    .line 198
    iput v6, v0, Lt7y;->o:I

    .line 199
    .line 200
    invoke-interface {v2, v7, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-ne p0, v4, :cond_c

    .line 205
    .line 206
    move-object v1, v4

    .line 207
    :cond_c
    :goto_6
    return-object v1

    .line 208
    :pswitch_1
    instance-of v0, p2, Lczr;

    .line 209
    .line 210
    if-eqz v0, :cond_d

    .line 211
    .line 212
    move-object v0, p2

    .line 213
    check-cast v0, Lczr;

    .line 214
    .line 215
    iget v8, v0, Lczr;->o:I

    .line 216
    .line 217
    and-int v9, v8, v5

    .line 218
    .line 219
    if-eqz v9, :cond_d

    .line 220
    .line 221
    sub-int/2addr v8, v5

    .line 222
    iput v8, v0, Lczr;->o:I

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_d
    new-instance v0, Lczr;

    .line 226
    .line 227
    invoke-direct {v0, p0, p2}, Lczr;-><init>(Lp7c;Ltwp;)V

    .line 228
    .line 229
    .line 230
    :goto_7
    iget-object p0, v0, Lczr;->n:Ljava/lang/Object;

    .line 231
    .line 232
    iget p2, v0, Lczr;->o:I

    .line 233
    .line 234
    if-eqz p2, :cond_f

    .line 235
    .line 236
    if-ne p2, v6, :cond_e

    .line 237
    .line 238
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_e
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object v1, v7

    .line 246
    goto :goto_8

    .line 247
    :cond_f
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    check-cast p1, Le6s;

    .line 251
    .line 252
    new-instance p0, Lorf0;

    .line 253
    .line 254
    iget-object p2, p1, Le6s;->t:Lt2f;

    .line 255
    .line 256
    invoke-direct {p0, p2}, Lorf0;-><init>(Lt2f;)V

    .line 257
    .line 258
    .line 259
    invoke-static {p1}, Lml51;->O0(Le6s;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_10

    .line 264
    .line 265
    move-object v7, p0

    .line 266
    :cond_10
    if-eqz v7, :cond_11

    .line 267
    .line 268
    iput v6, v0, Lczr;->o:I

    .line 269
    .line 270
    invoke-interface {v2, v7, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    if-ne p0, v4, :cond_11

    .line 275
    .line 276
    move-object v1, v4

    .line 277
    :cond_11
    :goto_8
    return-object v1

    .line 278
    :pswitch_2
    instance-of v0, p2, Lxcq;

    .line 279
    .line 280
    if-eqz v0, :cond_12

    .line 281
    .line 282
    move-object v0, p2

    .line 283
    check-cast v0, Lxcq;

    .line 284
    .line 285
    iget v8, v0, Lxcq;->o:I

    .line 286
    .line 287
    and-int v9, v8, v5

    .line 288
    .line 289
    if-eqz v9, :cond_12

    .line 290
    .line 291
    sub-int/2addr v8, v5

    .line 292
    iput v8, v0, Lxcq;->o:I

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_12
    new-instance v0, Lxcq;

    .line 296
    .line 297
    invoke-direct {v0, p0, p2}, Lxcq;-><init>(Lp7c;Ltwp;)V

    .line 298
    .line 299
    .line 300
    :goto_9
    iget-object p0, v0, Lxcq;->n:Ljava/lang/Object;

    .line 301
    .line 302
    iget p2, v0, Lxcq;->o:I

    .line 303
    .line 304
    if-eqz p2, :cond_14

    .line 305
    .line 306
    if-ne p2, v6, :cond_13

    .line 307
    .line 308
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_13
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    move-object v1, v7

    .line 316
    goto :goto_b

    .line 317
    :cond_14
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    check-cast p1, Licq;

    .line 321
    .line 322
    if-eqz p1, :cond_16

    .line 323
    .line 324
    iget-object p0, p1, Licq;->b:Lszp;

    .line 325
    .line 326
    if-eqz p0, :cond_16

    .line 327
    .line 328
    invoke-static {p0}, Ly7p0;->i(Lszp;)Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_15

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_15
    move-object p0, v7

    .line 336
    :goto_a
    if-eqz p0, :cond_16

    .line 337
    .line 338
    iget-object v7, p0, Lszp;->e:Ljava/lang/String;

    .line 339
    .line 340
    :cond_16
    iput v6, v0, Lxcq;->o:I

    .line 341
    .line 342
    invoke-interface {v2, v7, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    if-ne p0, v4, :cond_17

    .line 347
    .line 348
    move-object v1, v4

    .line 349
    :cond_17
    :goto_b
    return-object v1

    .line 350
    :pswitch_3
    instance-of v0, p2, Lpgo;

    .line 351
    .line 352
    if-eqz v0, :cond_18

    .line 353
    .line 354
    move-object v0, p2

    .line 355
    check-cast v0, Lpgo;

    .line 356
    .line 357
    iget v8, v0, Lpgo;->o:I

    .line 358
    .line 359
    and-int v9, v8, v5

    .line 360
    .line 361
    if-eqz v9, :cond_18

    .line 362
    .line 363
    sub-int/2addr v8, v5

    .line 364
    iput v8, v0, Lpgo;->o:I

    .line 365
    .line 366
    goto :goto_c

    .line 367
    :cond_18
    new-instance v0, Lpgo;

    .line 368
    .line 369
    invoke-direct {v0, p0, p2}, Lpgo;-><init>(Lp7c;Ltwp;)V

    .line 370
    .line 371
    .line 372
    :goto_c
    iget-object p0, v0, Lpgo;->n:Ljava/lang/Object;

    .line 373
    .line 374
    iget p2, v0, Lpgo;->o:I

    .line 375
    .line 376
    if-eqz p2, :cond_1a

    .line 377
    .line 378
    if-ne p2, v6, :cond_19

    .line 379
    .line 380
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto :goto_d

    .line 384
    :cond_19
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    move-object v1, v7

    .line 388
    goto :goto_d

    .line 389
    :cond_1a
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    instance-of p0, p1, Lg6s;

    .line 393
    .line 394
    if-eqz p0, :cond_1b

    .line 395
    .line 396
    iput v6, v0, Lpgo;->o:I

    .line 397
    .line 398
    invoke-interface {v2, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    if-ne p0, v4, :cond_1b

    .line 403
    .line 404
    move-object v1, v4

    .line 405
    :cond_1b
    :goto_d
    return-object v1

    .line 406
    :pswitch_4
    instance-of v0, p2, Lw7d;

    .line 407
    .line 408
    if-eqz v0, :cond_1c

    .line 409
    .line 410
    move-object v0, p2

    .line 411
    check-cast v0, Lw7d;

    .line 412
    .line 413
    iget v8, v0, Lw7d;->o:I

    .line 414
    .line 415
    and-int v9, v8, v5

    .line 416
    .line 417
    if-eqz v9, :cond_1c

    .line 418
    .line 419
    sub-int/2addr v8, v5

    .line 420
    iput v8, v0, Lw7d;->o:I

    .line 421
    .line 422
    goto :goto_e

    .line 423
    :cond_1c
    new-instance v0, Lw7d;

    .line 424
    .line 425
    invoke-direct {v0, p0, p2}, Lw7d;-><init>(Lp7c;Ltwp;)V

    .line 426
    .line 427
    .line 428
    :goto_e
    iget-object p0, v0, Lw7d;->n:Ljava/lang/Object;

    .line 429
    .line 430
    iget p2, v0, Lw7d;->o:I

    .line 431
    .line 432
    if-eqz p2, :cond_1e

    .line 433
    .line 434
    if-ne p2, v6, :cond_1d

    .line 435
    .line 436
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    goto :goto_f

    .line 440
    :cond_1d
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    move-object v1, v7

    .line 444
    goto :goto_f

    .line 445
    :cond_1e
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    check-cast p1, Lnh01;

    .line 449
    .line 450
    invoke-virtual {p1}, Lnh01;->a()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    if-eqz p0, :cond_1f

    .line 455
    .line 456
    iput v6, v0, Lw7d;->o:I

    .line 457
    .line 458
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    if-ne p0, v4, :cond_1f

    .line 463
    .line 464
    move-object v1, v4

    .line 465
    :cond_1f
    :goto_f
    return-object v1

    .line 466
    :pswitch_5
    instance-of v0, p2, Lo7c;

    .line 467
    .line 468
    if-eqz v0, :cond_20

    .line 469
    .line 470
    move-object v0, p2

    .line 471
    check-cast v0, Lo7c;

    .line 472
    .line 473
    iget v8, v0, Lo7c;->o:I

    .line 474
    .line 475
    and-int v9, v8, v5

    .line 476
    .line 477
    if-eqz v9, :cond_20

    .line 478
    .line 479
    sub-int/2addr v8, v5

    .line 480
    iput v8, v0, Lo7c;->o:I

    .line 481
    .line 482
    goto :goto_10

    .line 483
    :cond_20
    new-instance v0, Lo7c;

    .line 484
    .line 485
    invoke-direct {v0, p0, p2}, Lo7c;-><init>(Lp7c;Ltwp;)V

    .line 486
    .line 487
    .line 488
    :goto_10
    iget-object p0, v0, Lo7c;->n:Ljava/lang/Object;

    .line 489
    .line 490
    iget p2, v0, Lo7c;->o:I

    .line 491
    .line 492
    if-eqz p2, :cond_22

    .line 493
    .line 494
    if-ne p2, v6, :cond_21

    .line 495
    .line 496
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    goto :goto_15

    .line 500
    :cond_21
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    move-object v1, v7

    .line 504
    goto :goto_15

    .line 505
    :cond_22
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 509
    .line 510
    :try_start_0
    sget-object p0, Ldz60;->a:Lzy60;

    .line 511
    .line 512
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    sget-object p2, Lzf3;->Companion:Lyf3;

    .line 516
    .line 517
    invoke-virtual {p2}, Lyf3;->serializer()Lkotlinx/serialization/KSerializer;

    .line 518
    .line 519
    .line 520
    move-result-object p2

    .line 521
    check-cast p2, Lzwu;

    .line 522
    .line 523
    invoke-virtual {p0, p2, p1}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    check-cast p0, Lzf3;

    .line 528
    .line 529
    new-instance p1, Lmh01;

    .line 530
    .line 531
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 532
    .line 533
    .line 534
    goto :goto_14

    .line 535
    :catch_0
    move-exception p0

    .line 536
    goto :goto_11

    .line 537
    :catch_1
    move-exception p0

    .line 538
    goto :goto_12

    .line 539
    :catch_2
    move-exception p0

    .line 540
    goto :goto_13

    .line 541
    :goto_11
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    if-eqz p1, :cond_23

    .line 546
    .line 547
    new-instance p1, Lhh01;

    .line 548
    .line 549
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 550
    .line 551
    .line 552
    goto :goto_14

    .line 553
    :cond_23
    new-instance p1, Lih01;

    .line 554
    .line 555
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 556
    .line 557
    .line 558
    goto :goto_14

    .line 559
    :goto_12
    new-instance p1, Lkh01;

    .line 560
    .line 561
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 562
    .line 563
    .line 564
    goto :goto_14

    .line 565
    :catch_3
    move-exception p0

    .line 566
    throw p0

    .line 567
    :goto_13
    new-instance p1, Lih01;

    .line 568
    .line 569
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 570
    .line 571
    .line 572
    :goto_14
    iput v6, v0, Lo7c;->o:I

    .line 573
    .line 574
    invoke-interface {v2, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    if-ne p0, v4, :cond_24

    .line 579
    .line 580
    move-object v1, v4

    .line 581
    :cond_24
    :goto_15
    return-object v1

    .line 582
    nop

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
