.class public final Luod;
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
    iput-byte p2, p0, Luod;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luod;->b:Lg510;

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
    iget-byte v0, p0, Luod;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Luod;->b:Lg510;

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
    instance-of v0, p2, Le741;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Le741;

    .line 24
    .line 25
    iget v8, v0, Le741;->o:I

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
    iput v8, v0, Le741;->o:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Le741;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Le741;-><init>(Luod;Ltwp;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Le741;->n:Ljava/lang/Object;

    .line 41
    .line 42
    iget p2, v0, Le741;->o:I

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
    check-cast p1, Lf741;

    .line 61
    .line 62
    iget-object p0, p1, Lf741;->a:Lca41;

    .line 63
    .line 64
    iput v6, v0, Le741;->o:I

    .line 65
    .line 66
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

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
    instance-of v0, p2, Lve31;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    move-object v0, p2

    .line 79
    check-cast v0, Lve31;

    .line 80
    .line 81
    iget v8, v0, Lve31;->o:I

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
    iput v8, v0, Lve31;->o:I

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    new-instance v0, Lve31;

    .line 92
    .line 93
    invoke-direct {v0, p0, p2}, Lve31;-><init>(Luod;Ltwp;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    iget-object p0, v0, Lve31;->n:Ljava/lang/Object;

    .line 97
    .line 98
    iget p2, v0, Lve31;->o:I

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
    goto :goto_3

    .line 108
    :cond_5
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v1, v7

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    instance-of p0, p1, Lgzf0;

    .line 117
    .line 118
    if-eqz p0, :cond_7

    .line 119
    .line 120
    iput v6, v0, Lve31;->o:I

    .line 121
    .line 122
    invoke-interface {v2, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v4, :cond_7

    .line 127
    .line 128
    move-object v1, v4

    .line 129
    :cond_7
    :goto_3
    return-object v1

    .line 130
    :pswitch_1
    instance-of v0, p2, Lgiy0;

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    move-object v0, p2

    .line 135
    check-cast v0, Lgiy0;

    .line 136
    .line 137
    iget v8, v0, Lgiy0;->o:I

    .line 138
    .line 139
    and-int v9, v8, v5

    .line 140
    .line 141
    if-eqz v9, :cond_8

    .line 142
    .line 143
    sub-int/2addr v8, v5

    .line 144
    iput v8, v0, Lgiy0;->o:I

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    new-instance v0, Lgiy0;

    .line 148
    .line 149
    invoke-direct {v0, p0, p2}, Lgiy0;-><init>(Luod;Ltwp;)V

    .line 150
    .line 151
    .line 152
    :goto_4
    iget-object p0, v0, Lgiy0;->n:Ljava/lang/Object;

    .line 153
    .line 154
    iget p2, v0, Lgiy0;->o:I

    .line 155
    .line 156
    if-eqz p2, :cond_a

    .line 157
    .line 158
    if-ne p2, v6, :cond_9

    .line 159
    .line 160
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_9
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v1, v7

    .line 168
    goto :goto_5

    .line 169
    :cond_a
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    check-cast p1, Lygy0;

    .line 173
    .line 174
    iget-object p0, p1, Lygy0;->i:Lnh01;

    .line 175
    .line 176
    if-eqz p0, :cond_b

    .line 177
    .line 178
    iput v6, v0, Lgiy0;->o:I

    .line 179
    .line 180
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-ne p0, v4, :cond_b

    .line 185
    .line 186
    move-object v1, v4

    .line 187
    :cond_b
    :goto_5
    return-object v1

    .line 188
    :pswitch_2
    instance-of v0, p2, Lqau0;

    .line 189
    .line 190
    if-eqz v0, :cond_c

    .line 191
    .line 192
    move-object v0, p2

    .line 193
    check-cast v0, Lqau0;

    .line 194
    .line 195
    iget v8, v0, Lqau0;->o:I

    .line 196
    .line 197
    and-int v9, v8, v5

    .line 198
    .line 199
    if-eqz v9, :cond_c

    .line 200
    .line 201
    sub-int/2addr v8, v5

    .line 202
    iput v8, v0, Lqau0;->o:I

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_c
    new-instance v0, Lqau0;

    .line 206
    .line 207
    invoke-direct {v0, p0, p2}, Lqau0;-><init>(Luod;Ltwp;)V

    .line 208
    .line 209
    .line 210
    :goto_6
    iget-object p0, v0, Lqau0;->n:Ljava/lang/Object;

    .line 211
    .line 212
    iget p2, v0, Lqau0;->o:I

    .line 213
    .line 214
    if-eqz p2, :cond_e

    .line 215
    .line 216
    if-ne p2, v6, :cond_d

    .line 217
    .line 218
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_d
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object v1, v7

    .line 226
    goto :goto_7

    .line 227
    :cond_e
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    instance-of p0, p1, Lrhe0;

    .line 231
    .line 232
    if-eqz p0, :cond_f

    .line 233
    .line 234
    iput v6, v0, Lqau0;->o:I

    .line 235
    .line 236
    invoke-interface {v2, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    if-ne p0, v4, :cond_f

    .line 241
    .line 242
    move-object v1, v4

    .line 243
    :cond_f
    :goto_7
    return-object v1

    .line 244
    :pswitch_3
    instance-of v0, p2, Lwwb0;

    .line 245
    .line 246
    if-eqz v0, :cond_10

    .line 247
    .line 248
    move-object v0, p2

    .line 249
    check-cast v0, Lwwb0;

    .line 250
    .line 251
    iget v8, v0, Lwwb0;->o:I

    .line 252
    .line 253
    and-int v9, v8, v5

    .line 254
    .line 255
    if-eqz v9, :cond_10

    .line 256
    .line 257
    sub-int/2addr v8, v5

    .line 258
    iput v8, v0, Lwwb0;->o:I

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_10
    new-instance v0, Lwwb0;

    .line 262
    .line 263
    invoke-direct {v0, p0, p2}, Lwwb0;-><init>(Luod;Ltwp;)V

    .line 264
    .line 265
    .line 266
    :goto_8
    iget-object p0, v0, Lwwb0;->n:Ljava/lang/Object;

    .line 267
    .line 268
    iget p2, v0, Lwwb0;->o:I

    .line 269
    .line 270
    if-eqz p2, :cond_12

    .line 271
    .line 272
    if-ne p2, v6, :cond_11

    .line 273
    .line 274
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_11
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    move-object v1, v7

    .line 282
    goto :goto_9

    .line 283
    :cond_12
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    check-cast p1, Lioe0;

    .line 287
    .line 288
    invoke-virtual {p1}, Lioe0;->a()Lnh01;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    iput v6, v0, Lwwb0;->o:I

    .line 293
    .line 294
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    if-ne p0, v4, :cond_13

    .line 299
    .line 300
    move-object v1, v4

    .line 301
    :cond_13
    :goto_9
    return-object v1

    .line 302
    :pswitch_4
    instance-of v0, p2, Lps80;

    .line 303
    .line 304
    if-eqz v0, :cond_14

    .line 305
    .line 306
    move-object v0, p2

    .line 307
    check-cast v0, Lps80;

    .line 308
    .line 309
    iget v8, v0, Lps80;->o:I

    .line 310
    .line 311
    and-int v9, v8, v5

    .line 312
    .line 313
    if-eqz v9, :cond_14

    .line 314
    .line 315
    sub-int/2addr v8, v5

    .line 316
    iput v8, v0, Lps80;->o:I

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_14
    new-instance v0, Lps80;

    .line 320
    .line 321
    invoke-direct {v0, p0, p2}, Lps80;-><init>(Luod;Ltwp;)V

    .line 322
    .line 323
    .line 324
    :goto_a
    iget-object p0, v0, Lps80;->n:Ljava/lang/Object;

    .line 325
    .line 326
    iget p2, v0, Lps80;->o:I

    .line 327
    .line 328
    if-eqz p2, :cond_16

    .line 329
    .line 330
    if-ne p2, v6, :cond_15

    .line 331
    .line 332
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_15
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    move-object v1, v7

    .line 340
    goto :goto_b

    .line 341
    :cond_16
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    check-cast p1, Lk5j0;

    .line 345
    .line 346
    new-instance p0, Lay9;

    .line 347
    .line 348
    const/4 p2, 0x4

    .line 349
    const/4 v3, 0x2

    .line 350
    invoke-direct {p0, v3, v7, p2}, Lay9;-><init>(ILtwp;B)V

    .line 351
    .line 352
    .line 353
    invoke-static {p1, p0}, Lgl71;->n(Lk5j0;Lkotlin/jvm/functions/Function2;)Lk5j0;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    new-instance p1, Lr7e;

    .line 358
    .line 359
    const/4 p2, 0x6

    .line 360
    invoke-direct {p1, v3, v7, p2}, Lr7e;-><init>(ILtwp;B)V

    .line 361
    .line 362
    .line 363
    invoke-static {p0, p1}, Lgl71;->r(Lk5j0;Lkotlin/jvm/functions/Function2;)Lk5j0;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    iput v6, v0, Lps80;->o:I

    .line 368
    .line 369
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    if-ne p0, v4, :cond_17

    .line 374
    .line 375
    move-object v1, v4

    .line 376
    :cond_17
    :goto_b
    return-object v1

    .line 377
    :pswitch_5
    instance-of v0, p2, Lciz;

    .line 378
    .line 379
    if-eqz v0, :cond_18

    .line 380
    .line 381
    move-object v0, p2

    .line 382
    check-cast v0, Lciz;

    .line 383
    .line 384
    iget v8, v0, Lciz;->o:I

    .line 385
    .line 386
    and-int v9, v8, v5

    .line 387
    .line 388
    if-eqz v9, :cond_18

    .line 389
    .line 390
    sub-int/2addr v8, v5

    .line 391
    iput v8, v0, Lciz;->o:I

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_18
    new-instance v0, Lciz;

    .line 395
    .line 396
    invoke-direct {v0, p0, p2}, Lciz;-><init>(Luod;Ltwp;)V

    .line 397
    .line 398
    .line 399
    :goto_c
    iget-object p0, v0, Lciz;->n:Ljava/lang/Object;

    .line 400
    .line 401
    iget p2, v0, Lciz;->o:I

    .line 402
    .line 403
    if-eqz p2, :cond_1a

    .line 404
    .line 405
    if-ne p2, v6, :cond_19

    .line 406
    .line 407
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    goto :goto_d

    .line 411
    :cond_19
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    move-object v1, v7

    .line 415
    goto :goto_d

    .line 416
    :cond_1a
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    instance-of p0, p1, Lb2t0;

    .line 420
    .line 421
    if-eqz p0, :cond_1b

    .line 422
    .line 423
    iput v6, v0, Lciz;->o:I

    .line 424
    .line 425
    invoke-interface {v2, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    if-ne p0, v4, :cond_1b

    .line 430
    .line 431
    move-object v1, v4

    .line 432
    :cond_1b
    :goto_d
    return-object v1

    .line 433
    :pswitch_6
    instance-of v0, p2, Lz0u;

    .line 434
    .line 435
    if-eqz v0, :cond_1c

    .line 436
    .line 437
    move-object v0, p2

    .line 438
    check-cast v0, Lz0u;

    .line 439
    .line 440
    iget v8, v0, Lz0u;->o:I

    .line 441
    .line 442
    and-int v9, v8, v5

    .line 443
    .line 444
    if-eqz v9, :cond_1c

    .line 445
    .line 446
    sub-int/2addr v8, v5

    .line 447
    iput v8, v0, Lz0u;->o:I

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_1c
    new-instance v0, Lz0u;

    .line 451
    .line 452
    invoke-direct {v0, p0, p2}, Lz0u;-><init>(Luod;Ltwp;)V

    .line 453
    .line 454
    .line 455
    :goto_e
    iget-object p0, v0, Lz0u;->n:Ljava/lang/Object;

    .line 456
    .line 457
    iget p2, v0, Lz0u;->o:I

    .line 458
    .line 459
    if-eqz p2, :cond_1e

    .line 460
    .line 461
    if-ne p2, v6, :cond_1d

    .line 462
    .line 463
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    goto :goto_f

    .line 467
    :cond_1d
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    move-object v1, v7

    .line 471
    goto :goto_f

    .line 472
    :cond_1e
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    instance-of p0, p1, Lshe;

    .line 476
    .line 477
    if-eqz p0, :cond_1f

    .line 478
    .line 479
    iput v6, v0, Lz0u;->o:I

    .line 480
    .line 481
    invoke-interface {v2, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    if-ne p0, v4, :cond_1f

    .line 486
    .line 487
    move-object v1, v4

    .line 488
    :cond_1f
    :goto_f
    return-object v1

    .line 489
    :pswitch_7
    instance-of v0, p2, Ltod;

    .line 490
    .line 491
    if-eqz v0, :cond_20

    .line 492
    .line 493
    move-object v0, p2

    .line 494
    check-cast v0, Ltod;

    .line 495
    .line 496
    iget v8, v0, Ltod;->o:I

    .line 497
    .line 498
    and-int v9, v8, v5

    .line 499
    .line 500
    if-eqz v9, :cond_20

    .line 501
    .line 502
    sub-int/2addr v8, v5

    .line 503
    iput v8, v0, Ltod;->o:I

    .line 504
    .line 505
    goto :goto_10

    .line 506
    :cond_20
    new-instance v0, Ltod;

    .line 507
    .line 508
    invoke-direct {v0, p0, p2}, Ltod;-><init>(Luod;Ltwp;)V

    .line 509
    .line 510
    .line 511
    :goto_10
    iget-object p0, v0, Ltod;->n:Ljava/lang/Object;

    .line 512
    .line 513
    iget p2, v0, Ltod;->o:I

    .line 514
    .line 515
    if-eqz p2, :cond_22

    .line 516
    .line 517
    if-ne p2, v6, :cond_21

    .line 518
    .line 519
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    goto :goto_12

    .line 523
    :cond_21
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    move-object v1, v7

    .line 527
    goto :goto_12

    .line 528
    :cond_22
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    check-cast p1, Lwnd;

    .line 532
    .line 533
    invoke-virtual {p1}, Lwnd;->b()Ljava/util/ArrayList;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    const/16 p1, 0x9

    .line 538
    .line 539
    invoke-static {p0, p1}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    check-cast p0, Ljava/lang/Iterable;

    .line 544
    .line 545
    new-instance p1, Ljava/util/ArrayList;

    .line 546
    .line 547
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 548
    .line 549
    .line 550
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    :cond_23
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result p2

    .line 558
    if-eqz p2, :cond_24

    .line 559
    .line 560
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object p2

    .line 564
    move-object v3, p2

    .line 565
    check-cast v3, Lhgr0;

    .line 566
    .line 567
    iget-object v3, v3, Lhgr0;->c:Ljava/lang/String;

    .line 568
    .line 569
    if-nez v3, :cond_23

    .line 570
    .line 571
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    goto :goto_11

    .line 575
    :cond_24
    iput v6, v0, Ltod;->o:I

    .line 576
    .line 577
    invoke-interface {v2, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object p0

    .line 581
    if-ne p0, v4, :cond_25

    .line 582
    .line 583
    move-object v1, v4

    .line 584
    :cond_25
    :goto_12
    return-object v1

    .line 585
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
