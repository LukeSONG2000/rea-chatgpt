.class public final Lt7c;
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
    iput-byte p2, p0, Lt7c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lt7c;->b:Lg510;

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
    iget-byte v0, p0, Lt7c;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lt7c;->b:Lg510;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, Lnu51;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lnu51;

    .line 24
    .line 25
    iget v8, v0, Lnu51;->o:I

    .line 26
    .line 27
    and-int v9, v8, v6

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v8, v6

    .line 32
    iput v8, v0, Lnu51;->o:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lnu51;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lnu51;-><init>(Lt7c;Ltwp;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Lnu51;->n:Ljava/lang/Object;

    .line 41
    .line 42
    iget p2, v0, Lnu51;->o:I

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    if-ne p2, v7, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object p0, p1

    .line 61
    check-cast p0, Lqh10;

    .line 62
    .line 63
    iget-boolean p0, p0, Lqh10;->a:Z

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    iput v7, v0, Lnu51;->o:I

    .line 68
    .line 69
    invoke-interface {v2, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v5, :cond_3

    .line 74
    .line 75
    move-object v1, v5

    .line 76
    :cond_3
    :goto_1
    return-object v1

    .line 77
    :pswitch_0
    instance-of v0, p2, Lmh11;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    move-object v0, p2

    .line 82
    check-cast v0, Lmh11;

    .line 83
    .line 84
    iget v8, v0, Lmh11;->o:I

    .line 85
    .line 86
    and-int v9, v8, v6

    .line 87
    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    sub-int/2addr v8, v6

    .line 91
    iput v8, v0, Lmh11;->o:I

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    new-instance v0, Lmh11;

    .line 95
    .line 96
    invoke-direct {v0, p0, p2}, Lmh11;-><init>(Lt7c;Ltwp;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    iget-object p0, v0, Lmh11;->n:Ljava/lang/Object;

    .line 100
    .line 101
    iget p2, v0, Lmh11;->o:I

    .line 102
    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    if-ne p2, v7, :cond_5

    .line 106
    .line 107
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v1, v3

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    check-cast p1, Lsvp0;

    .line 120
    .line 121
    new-instance p0, Leh11;

    .line 122
    .line 123
    invoke-direct {p0, p1}, Leh11;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput v7, v0, Lmh11;->o:I

    .line 127
    .line 128
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v5, :cond_7

    .line 133
    .line 134
    move-object v1, v5

    .line 135
    :cond_7
    :goto_3
    return-object v1

    .line 136
    :pswitch_1
    instance-of v0, p2, Lz011;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    move-object v0, p2

    .line 141
    check-cast v0, Lz011;

    .line 142
    .line 143
    iget v8, v0, Lz011;->o:I

    .line 144
    .line 145
    and-int v9, v8, v6

    .line 146
    .line 147
    if-eqz v9, :cond_8

    .line 148
    .line 149
    sub-int/2addr v8, v6

    .line 150
    iput v8, v0, Lz011;->o:I

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    new-instance v0, Lz011;

    .line 154
    .line 155
    invoke-direct {v0, p0, p2}, Lz011;-><init>(Lt7c;Ltwp;)V

    .line 156
    .line 157
    .line 158
    :goto_4
    iget-object p0, v0, Lz011;->n:Ljava/lang/Object;

    .line 159
    .line 160
    iget p2, v0, Lz011;->o:I

    .line 161
    .line 162
    if-eqz p2, :cond_a

    .line 163
    .line 164
    if-ne p2, v7, :cond_9

    .line 165
    .line 166
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_9
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object v1, v3

    .line 174
    goto :goto_5

    .line 175
    :cond_a
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    check-cast p1, Ld111;

    .line 179
    .line 180
    iget-object p0, p1, Ld111;->a:Ljava/util/Set;

    .line 181
    .line 182
    iput v7, v0, Lz011;->o:I

    .line 183
    .line 184
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-ne p0, v5, :cond_b

    .line 189
    .line 190
    move-object v1, v5

    .line 191
    :cond_b
    :goto_5
    return-object v1

    .line 192
    :pswitch_2
    instance-of v0, p2, Le3w;

    .line 193
    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    move-object v0, p2

    .line 197
    check-cast v0, Le3w;

    .line 198
    .line 199
    iget v8, v0, Le3w;->o:I

    .line 200
    .line 201
    and-int v9, v8, v6

    .line 202
    .line 203
    if-eqz v9, :cond_c

    .line 204
    .line 205
    sub-int/2addr v8, v6

    .line 206
    iput v8, v0, Le3w;->o:I

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_c
    new-instance v0, Le3w;

    .line 210
    .line 211
    invoke-direct {v0, p0, p2}, Le3w;-><init>(Lt7c;Ltwp;)V

    .line 212
    .line 213
    .line 214
    :goto_6
    iget-object p0, v0, Le3w;->n:Ljava/lang/Object;

    .line 215
    .line 216
    iget p2, v0, Le3w;->o:I

    .line 217
    .line 218
    if-eqz p2, :cond_e

    .line 219
    .line 220
    if-ne p2, v7, :cond_d

    .line 221
    .line 222
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_d
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    move-object v1, v3

    .line 230
    goto :goto_7

    .line 231
    :cond_e
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    check-cast p1, Licq;

    .line 235
    .line 236
    invoke-static {p1}, Ljm01;->L(Licq;)Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    iput v7, v0, Le3w;->o:I

    .line 245
    .line 246
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    if-ne p0, v5, :cond_f

    .line 251
    .line 252
    move-object v1, v5

    .line 253
    :cond_f
    :goto_7
    return-object v1

    .line 254
    :pswitch_3
    instance-of v0, p2, Lrgo;

    .line 255
    .line 256
    if-eqz v0, :cond_10

    .line 257
    .line 258
    move-object v0, p2

    .line 259
    check-cast v0, Lrgo;

    .line 260
    .line 261
    iget v8, v0, Lrgo;->o:I

    .line 262
    .line 263
    and-int v9, v8, v6

    .line 264
    .line 265
    if-eqz v9, :cond_10

    .line 266
    .line 267
    sub-int/2addr v8, v6

    .line 268
    iput v8, v0, Lrgo;->o:I

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_10
    new-instance v0, Lrgo;

    .line 272
    .line 273
    invoke-direct {v0, p0, p2}, Lrgo;-><init>(Lt7c;Ltwp;)V

    .line 274
    .line 275
    .line 276
    :goto_8
    iget-object p0, v0, Lrgo;->n:Ljava/lang/Object;

    .line 277
    .line 278
    iget p2, v0, Lrgo;->o:I

    .line 279
    .line 280
    if-eqz p2, :cond_12

    .line 281
    .line 282
    if-ne p2, v7, :cond_11

    .line 283
    .line 284
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_11
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    move-object v1, v3

    .line 292
    goto :goto_9

    .line 293
    :cond_12
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    check-cast p1, Loyy0;

    .line 297
    .line 298
    iget-object p0, p1, Loyy0;->a:Loz2;

    .line 299
    .line 300
    iget-object p0, p0, Loz2;->b:Ljava/lang/String;

    .line 301
    .line 302
    iput v7, v0, Lrgo;->o:I

    .line 303
    .line 304
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    if-ne p0, v5, :cond_13

    .line 309
    .line 310
    move-object v1, v5

    .line 311
    :cond_13
    :goto_9
    return-object v1

    .line 312
    :pswitch_4
    instance-of v0, p2, Ly7d;

    .line 313
    .line 314
    if-eqz v0, :cond_14

    .line 315
    .line 316
    move-object v0, p2

    .line 317
    check-cast v0, Ly7d;

    .line 318
    .line 319
    iget v8, v0, Ly7d;->o:I

    .line 320
    .line 321
    and-int v9, v8, v6

    .line 322
    .line 323
    if-eqz v9, :cond_14

    .line 324
    .line 325
    sub-int/2addr v8, v6

    .line 326
    iput v8, v0, Ly7d;->o:I

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_14
    new-instance v0, Ly7d;

    .line 330
    .line 331
    invoke-direct {v0, p0, p2}, Ly7d;-><init>(Lt7c;Ltwp;)V

    .line 332
    .line 333
    .line 334
    :goto_a
    iget-object p0, v0, Ly7d;->n:Ljava/lang/Object;

    .line 335
    .line 336
    iget p2, v0, Ly7d;->o:I

    .line 337
    .line 338
    if-eqz p2, :cond_16

    .line 339
    .line 340
    if-ne p2, v7, :cond_15

    .line 341
    .line 342
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto :goto_f

    .line 346
    :cond_15
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    move-object v1, v3

    .line 350
    goto :goto_f

    .line 351
    :cond_16
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 355
    .line 356
    :try_start_0
    sget-object p0, Ldz60;->a:Lzy60;

    .line 357
    .line 358
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    sget-object p2, Lv1d;->Companion:Lu1d;

    .line 362
    .line 363
    invoke-virtual {p2}, Lu1d;->serializer()Lkotlinx/serialization/KSerializer;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    check-cast p2, Lzwu;

    .line 368
    .line 369
    invoke-virtual {p0, p2, p1}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    check-cast p0, Lv1d;

    .line 374
    .line 375
    new-instance p1, Lmh01;

    .line 376
    .line 377
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    .line 379
    .line 380
    goto :goto_e

    .line 381
    :catch_0
    move-exception p0

    .line 382
    goto :goto_b

    .line 383
    :catch_1
    move-exception p0

    .line 384
    goto :goto_c

    .line 385
    :catch_2
    move-exception p0

    .line 386
    goto :goto_d

    .line 387
    :goto_b
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-eqz p1, :cond_17

    .line 392
    .line 393
    new-instance p1, Lhh01;

    .line 394
    .line 395
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    goto :goto_e

    .line 399
    :cond_17
    new-instance p1, Lih01;

    .line 400
    .line 401
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    goto :goto_e

    .line 405
    :goto_c
    new-instance p1, Lkh01;

    .line 406
    .line 407
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    goto :goto_e

    .line 411
    :catch_3
    move-exception p0

    .line 412
    throw p0

    .line 413
    :goto_d
    new-instance p1, Lih01;

    .line 414
    .line 415
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    :goto_e
    iput v7, v0, Ly7d;->o:I

    .line 419
    .line 420
    invoke-interface {v2, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    if-ne p0, v5, :cond_18

    .line 425
    .line 426
    move-object v1, v5

    .line 427
    :cond_18
    :goto_f
    return-object v1

    .line 428
    :pswitch_5
    instance-of v0, p2, Ls7c;

    .line 429
    .line 430
    if-eqz v0, :cond_19

    .line 431
    .line 432
    move-object v0, p2

    .line 433
    check-cast v0, Ls7c;

    .line 434
    .line 435
    iget v8, v0, Ls7c;->o:I

    .line 436
    .line 437
    and-int v9, v8, v6

    .line 438
    .line 439
    if-eqz v9, :cond_19

    .line 440
    .line 441
    sub-int/2addr v8, v6

    .line 442
    iput v8, v0, Ls7c;->o:I

    .line 443
    .line 444
    goto :goto_10

    .line 445
    :cond_19
    new-instance v0, Ls7c;

    .line 446
    .line 447
    invoke-direct {v0, p0, p2}, Ls7c;-><init>(Lt7c;Ltwp;)V

    .line 448
    .line 449
    .line 450
    :goto_10
    iget-object p0, v0, Ls7c;->n:Ljava/lang/Object;

    .line 451
    .line 452
    iget p2, v0, Ls7c;->o:I

    .line 453
    .line 454
    if-eqz p2, :cond_1b

    .line 455
    .line 456
    if-ne p2, v7, :cond_1a

    .line 457
    .line 458
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    goto :goto_11

    .line 462
    :cond_1a
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    move-object v1, v3

    .line 466
    goto :goto_11

    .line 467
    :cond_1b
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    check-cast p1, Lnh01;

    .line 471
    .line 472
    invoke-virtual {p1}, Lnh01;->a()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    if-eqz p0, :cond_1c

    .line 477
    .line 478
    iput v7, v0, Ls7c;->o:I

    .line 479
    .line 480
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    if-ne p0, v5, :cond_1c

    .line 485
    .line 486
    move-object v1, v5

    .line 487
    :cond_1c
    :goto_11
    return-object v1

    .line 488
    nop

    .line 489
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
