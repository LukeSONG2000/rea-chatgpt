.class public final Lqnd;
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
    iput-byte p2, p0, Lqnd;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqnd;->b:Lg510;

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
    .locals 12

    .line 1
    iget-byte v0, p0, Lqnd;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object v3, p0, Lqnd;->b:Lg510;

    .line 7
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
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    instance-of v0, p2, Lye31;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v0, p2

    .line 24
    check-cast v0, Lye31;

    .line 25
    .line 26
    iget v1, v0, Lye31;->o:I

    .line 27
    .line 28
    and-int v9, v1, v6

    .line 29
    .line 30
    if-eqz v9, :cond_0

    .line 31
    .line 32
    sub-int/2addr v1, v6

    .line 33
    iput v1, v0, Lye31;->o:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lye31;

    .line 37
    .line 38
    invoke-direct {v0, p0, p2}, Lye31;-><init>(Lqnd;Ltwp;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p0, v0, Lye31;->n:Ljava/lang/Object;

    .line 42
    .line 43
    iget p2, v0, Lye31;->o:I

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    if-ne p2, v7, :cond_1

    .line 48
    .line 49
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v2, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    instance-of p0, p1, Lgzf0;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    iput v7, v0, Lye31;->o:I

    .line 66
    .line 67
    invoke-interface {v3, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v5, :cond_3

    .line 72
    .line 73
    move-object v2, v5

    .line 74
    :cond_3
    :goto_1
    return-object v2

    .line 75
    :pswitch_0
    instance-of v0, p2, Lxv01;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    move-object v0, p2

    .line 80
    check-cast v0, Lxv01;

    .line 81
    .line 82
    iget v1, v0, Lxv01;->o:I

    .line 83
    .line 84
    and-int v9, v1, v6

    .line 85
    .line 86
    if-eqz v9, :cond_4

    .line 87
    .line 88
    sub-int/2addr v1, v6

    .line 89
    iput v1, v0, Lxv01;->o:I

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    new-instance v0, Lxv01;

    .line 93
    .line 94
    invoke-direct {v0, p0, p2}, Lxv01;-><init>(Lqnd;Ltwp;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    iget-object p0, v0, Lxv01;->n:Ljava/lang/Object;

    .line 98
    .line 99
    iget p2, v0, Lxv01;->o:I

    .line 100
    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    if-ne p2, v7, :cond_5

    .line 104
    .line 105
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v2, v8

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    check-cast p1, Lqw01;

    .line 118
    .line 119
    iget-object p0, p1, Lqw01;->d:Ljava/lang/String;

    .line 120
    .line 121
    iput v7, v0, Lxv01;->o:I

    .line 122
    .line 123
    invoke-interface {v3, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v5, :cond_7

    .line 128
    .line 129
    move-object v2, v5

    .line 130
    :cond_7
    :goto_3
    return-object v2

    .line 131
    :pswitch_1
    instance-of v0, p2, Lxgt0;

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    move-object v0, p2

    .line 136
    check-cast v0, Lxgt0;

    .line 137
    .line 138
    iget v1, v0, Lxgt0;->o:I

    .line 139
    .line 140
    and-int v9, v1, v6

    .line 141
    .line 142
    if-eqz v9, :cond_8

    .line 143
    .line 144
    sub-int/2addr v1, v6

    .line 145
    iput v1, v0, Lxgt0;->o:I

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    new-instance v0, Lxgt0;

    .line 149
    .line 150
    invoke-direct {v0, p0, p2}, Lxgt0;-><init>(Lqnd;Ltwp;)V

    .line 151
    .line 152
    .line 153
    :goto_4
    iget-object p0, v0, Lxgt0;->n:Ljava/lang/Object;

    .line 154
    .line 155
    iget p2, v0, Lxgt0;->o:I

    .line 156
    .line 157
    if-eqz p2, :cond_a

    .line 158
    .line 159
    if-ne p2, v7, :cond_9

    .line 160
    .line 161
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_9
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v2, v8

    .line 169
    goto :goto_5

    .line 170
    :cond_a
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object p0, p1

    .line 174
    check-cast p0, Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-nez p0, :cond_b

    .line 181
    .line 182
    iput v7, v0, Lxgt0;->o:I

    .line 183
    .line 184
    invoke-interface {v3, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-ne p0, v5, :cond_b

    .line 189
    .line 190
    move-object v2, v5

    .line 191
    :cond_b
    :goto_5
    return-object v2

    .line 192
    :pswitch_2
    instance-of v0, p2, Lu1s0;

    .line 193
    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    move-object v0, p2

    .line 197
    check-cast v0, Lu1s0;

    .line 198
    .line 199
    iget v1, v0, Lu1s0;->o:I

    .line 200
    .line 201
    and-int v9, v1, v6

    .line 202
    .line 203
    if-eqz v9, :cond_c

    .line 204
    .line 205
    sub-int/2addr v1, v6

    .line 206
    iput v1, v0, Lu1s0;->o:I

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_c
    new-instance v0, Lu1s0;

    .line 210
    .line 211
    invoke-direct {v0, p0, p2}, Lu1s0;-><init>(Lqnd;Ltwp;)V

    .line 212
    .line 213
    .line 214
    :goto_6
    iget-object p0, v0, Lu1s0;->n:Ljava/lang/Object;

    .line 215
    .line 216
    iget p2, v0, Lu1s0;->o:I

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
    move-object v2, v8

    .line 230
    goto :goto_7

    .line 231
    :cond_e
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    check-cast p1, Lbow0;

    .line 235
    .line 236
    iput v7, v0, Lu1s0;->o:I

    .line 237
    .line 238
    invoke-interface {v3, v2, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    if-ne p0, v5, :cond_f

    .line 243
    .line 244
    move-object v2, v5

    .line 245
    :cond_f
    :goto_7
    return-object v2

    .line 246
    :pswitch_3
    instance-of v0, p2, Lmdp0;

    .line 247
    .line 248
    if-eqz v0, :cond_10

    .line 249
    .line 250
    move-object v0, p2

    .line 251
    check-cast v0, Lmdp0;

    .line 252
    .line 253
    iget v1, v0, Lmdp0;->o:I

    .line 254
    .line 255
    and-int v9, v1, v6

    .line 256
    .line 257
    if-eqz v9, :cond_10

    .line 258
    .line 259
    sub-int/2addr v1, v6

    .line 260
    iput v1, v0, Lmdp0;->o:I

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_10
    new-instance v0, Lmdp0;

    .line 264
    .line 265
    invoke-direct {v0, p0, p2}, Lmdp0;-><init>(Lqnd;Ltwp;)V

    .line 266
    .line 267
    .line 268
    :goto_8
    iget-object p0, v0, Lmdp0;->n:Ljava/lang/Object;

    .line 269
    .line 270
    iget p2, v0, Lmdp0;->o:I

    .line 271
    .line 272
    if-eqz p2, :cond_12

    .line 273
    .line 274
    if-ne p2, v7, :cond_11

    .line 275
    .line 276
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_11
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    move-object v2, v8

    .line 284
    goto :goto_9

    .line 285
    :cond_12
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    check-cast p1, Le1n0;

    .line 289
    .line 290
    iget-boolean p0, p1, Le1n0;->b:Z

    .line 291
    .line 292
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    iput v7, v0, Lmdp0;->o:I

    .line 297
    .line 298
    invoke-interface {v3, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    if-ne p0, v5, :cond_13

    .line 303
    .line 304
    move-object v2, v5

    .line 305
    :cond_13
    :goto_9
    return-object v2

    .line 306
    :pswitch_4
    instance-of v0, p2, Luyo0;

    .line 307
    .line 308
    if-eqz v0, :cond_14

    .line 309
    .line 310
    move-object v0, p2

    .line 311
    check-cast v0, Luyo0;

    .line 312
    .line 313
    iget v1, v0, Luyo0;->o:I

    .line 314
    .line 315
    and-int v9, v1, v6

    .line 316
    .line 317
    if-eqz v9, :cond_14

    .line 318
    .line 319
    sub-int/2addr v1, v6

    .line 320
    iput v1, v0, Luyo0;->o:I

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_14
    new-instance v0, Luyo0;

    .line 324
    .line 325
    invoke-direct {v0, p0, p2}, Luyo0;-><init>(Lqnd;Ltwp;)V

    .line 326
    .line 327
    .line 328
    :goto_a
    iget-object p0, v0, Luyo0;->n:Ljava/lang/Object;

    .line 329
    .line 330
    iget p2, v0, Luyo0;->o:I

    .line 331
    .line 332
    if-eqz p2, :cond_16

    .line 333
    .line 334
    if-ne p2, v7, :cond_15

    .line 335
    .line 336
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_e

    .line 340
    .line 341
    :cond_15
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :goto_b
    move-object v2, v8

    .line 345
    goto/16 :goto_e

    .line 346
    .line 347
    :cond_16
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    check-cast p1, Lqa00;

    .line 351
    .line 352
    instance-of p0, p1, Lka00;

    .line 353
    .line 354
    if-eqz p0, :cond_1a

    .line 355
    .line 356
    check-cast p1, Lka00;

    .line 357
    .line 358
    iget-object p0, p1, Lka00;->a:Lnh01;

    .line 359
    .line 360
    instance-of p1, p0, Lmh01;

    .line 361
    .line 362
    if-eqz p1, :cond_18

    .line 363
    .line 364
    check-cast p0, Lmh01;

    .line 365
    .line 366
    iget-object p0, p0, Lmh01;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p0, Liy6;

    .line 369
    .line 370
    instance-of p1, p0, Lvn40;

    .line 371
    .line 372
    if-eqz p1, :cond_17

    .line 373
    .line 374
    new-instance p1, Lmh01;

    .line 375
    .line 376
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_17
    new-instance p1, Lih01;

    .line 381
    .line 382
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 383
    .line 384
    const-string p2, "Reference photo upload did not return an image"

    .line 385
    .line 386
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    :goto_c
    move-object v8, p1

    .line 393
    goto :goto_d

    .line 394
    :cond_18
    instance-of p1, p0, Lgh01;

    .line 395
    .line 396
    if-eqz p1, :cond_19

    .line 397
    .line 398
    move-object v8, p0

    .line 399
    goto :goto_d

    .line 400
    :cond_19
    invoke-static {}, Lil;->f()V

    .line 401
    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_1a
    instance-of p0, p1, Lla00;

    .line 405
    .line 406
    if-eqz p0, :cond_1b

    .line 407
    .line 408
    new-instance v8, Lih01;

    .line 409
    .line 410
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 411
    .line 412
    const-string p1, "Reference photo upload rate limited"

    .line 413
    .line 414
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-direct {v8, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_1b
    instance-of p0, p1, Lma00;

    .line 422
    .line 423
    if-eqz p0, :cond_1c

    .line 424
    .line 425
    new-instance v8, Lih01;

    .line 426
    .line 427
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 428
    .line 429
    const-string p1, "Reference photo storage limit exceeded"

    .line 430
    .line 431
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-direct {v8, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    goto :goto_d

    .line 438
    :cond_1c
    sget-object p0, Lna00;->a:Lna00;

    .line 439
    .line 440
    invoke-static {p1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result p0

    .line 444
    if-nez p0, :cond_1e

    .line 445
    .line 446
    sget-object p0, Lpa00;->a:Lpa00;

    .line 447
    .line 448
    invoke-static {p1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result p0

    .line 452
    if-nez p0, :cond_1e

    .line 453
    .line 454
    instance-of p0, p1, Loa00;

    .line 455
    .line 456
    if-eqz p0, :cond_1d

    .line 457
    .line 458
    goto :goto_d

    .line 459
    :cond_1d
    invoke-static {}, Lil;->f()V

    .line 460
    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_1e
    :goto_d
    if-eqz v8, :cond_1f

    .line 464
    .line 465
    iput v7, v0, Luyo0;->o:I

    .line 466
    .line 467
    invoke-interface {v3, v8, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    if-ne p0, v5, :cond_1f

    .line 472
    .line 473
    move-object v2, v5

    .line 474
    :cond_1f
    :goto_e
    return-object v2

    .line 475
    :pswitch_5
    instance-of v0, p2, Lcro0;

    .line 476
    .line 477
    if-eqz v0, :cond_20

    .line 478
    .line 479
    move-object v0, p2

    .line 480
    check-cast v0, Lcro0;

    .line 481
    .line 482
    iget v1, v0, Lcro0;->o:I

    .line 483
    .line 484
    and-int v9, v1, v6

    .line 485
    .line 486
    if-eqz v9, :cond_20

    .line 487
    .line 488
    sub-int/2addr v1, v6

    .line 489
    iput v1, v0, Lcro0;->o:I

    .line 490
    .line 491
    goto :goto_f

    .line 492
    :cond_20
    new-instance v0, Lcro0;

    .line 493
    .line 494
    invoke-direct {v0, p0, p2}, Lcro0;-><init>(Lqnd;Ltwp;)V

    .line 495
    .line 496
    .line 497
    :goto_f
    iget-object p0, v0, Lcro0;->n:Ljava/lang/Object;

    .line 498
    .line 499
    iget p2, v0, Lcro0;->o:I

    .line 500
    .line 501
    if-eqz p2, :cond_22

    .line 502
    .line 503
    if-ne p2, v7, :cond_21

    .line 504
    .line 505
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    goto :goto_10

    .line 509
    :cond_21
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    move-object v2, v8

    .line 513
    goto :goto_10

    .line 514
    :cond_22
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    check-cast p1, Lw3b;

    .line 518
    .line 519
    if-eqz p1, :cond_23

    .line 520
    .line 521
    iget-boolean p0, p1, Lw3b;->c:Z

    .line 522
    .line 523
    if-nez p0, :cond_23

    .line 524
    .line 525
    move-object v8, p1

    .line 526
    :cond_23
    iput v7, v0, Lcro0;->o:I

    .line 527
    .line 528
    invoke-interface {v3, v8, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    if-ne p0, v5, :cond_24

    .line 533
    .line 534
    move-object v2, v5

    .line 535
    :cond_24
    :goto_10
    return-object v2

    .line 536
    :pswitch_6
    instance-of v0, p2, Lh8n0;

    .line 537
    .line 538
    if-eqz v0, :cond_25

    .line 539
    .line 540
    move-object v0, p2

    .line 541
    check-cast v0, Lh8n0;

    .line 542
    .line 543
    iget v9, v0, Lh8n0;->o:I

    .line 544
    .line 545
    and-int v10, v9, v6

    .line 546
    .line 547
    if-eqz v10, :cond_25

    .line 548
    .line 549
    sub-int/2addr v9, v6

    .line 550
    iput v9, v0, Lh8n0;->o:I

    .line 551
    .line 552
    goto :goto_11

    .line 553
    :cond_25
    new-instance v0, Lh8n0;

    .line 554
    .line 555
    invoke-direct {v0, p0, p2}, Lh8n0;-><init>(Lqnd;Ltwp;)V

    .line 556
    .line 557
    .line 558
    :goto_11
    iget-object p0, v0, Lh8n0;->n:Ljava/lang/Object;

    .line 559
    .line 560
    iget p2, v0, Lh8n0;->o:I

    .line 561
    .line 562
    const/4 v6, 0x3

    .line 563
    if-eqz p2, :cond_29

    .line 564
    .line 565
    if-eq p2, v7, :cond_28

    .line 566
    .line 567
    if-eq p2, v1, :cond_27

    .line 568
    .line 569
    if-ne p2, v6, :cond_26

    .line 570
    .line 571
    goto :goto_13

    .line 572
    :cond_26
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    :goto_12
    move-object v2, v8

    .line 576
    goto/16 :goto_16

    .line 577
    .line 578
    :cond_27
    :goto_13
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_16

    .line 582
    .line 583
    :cond_28
    iget-object p1, v0, Lh8n0;->s:Ljava/util/Iterator;

    .line 584
    .line 585
    iget-object p2, v0, Lh8n0;->r:Lg510;

    .line 586
    .line 587
    iget-object v3, v0, Lh8n0;->q:Lnh01;

    .line 588
    .line 589
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    move-object p0, p2

    .line 593
    goto :goto_14

    .line 594
    :cond_29
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    check-cast p1, Lnh01;

    .line 598
    .line 599
    instance-of p0, p1, Lmh01;

    .line 600
    .line 601
    if-eqz p0, :cond_2c

    .line 602
    .line 603
    move-object p0, p1

    .line 604
    check-cast p0, Lmh01;

    .line 605
    .line 606
    iget-object p0, p0, Lmh01;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast p0, Lmbu0;

    .line 609
    .line 610
    iget-object p0, p0, Lmbu0;->a:Ljava/util/List;

    .line 611
    .line 612
    check-cast p0, Ljava/lang/Iterable;

    .line 613
    .line 614
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    move-object v11, p1

    .line 619
    move-object p1, p0

    .line 620
    move-object p0, v3

    .line 621
    move-object v3, v11

    .line 622
    :cond_2a
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result p2

    .line 626
    if-eqz p2, :cond_2b

    .line 627
    .line 628
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object p2

    .line 632
    check-cast p2, Lfz3;

    .line 633
    .line 634
    new-instance v4, Lmh01;

    .line 635
    .line 636
    new-instance v6, Lkbu0;

    .line 637
    .line 638
    invoke-direct {v6, p2, v8}, Lkbu0;-><init>(Lfz3;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-direct {v4, v6}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    iput-object v3, v0, Lh8n0;->q:Lnh01;

    .line 645
    .line 646
    iput-object p0, v0, Lh8n0;->r:Lg510;

    .line 647
    .line 648
    iput-object p1, v0, Lh8n0;->s:Ljava/util/Iterator;

    .line 649
    .line 650
    iput v7, v0, Lh8n0;->o:I

    .line 651
    .line 652
    invoke-interface {p0, v4, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object p2

    .line 656
    if-ne p2, v5, :cond_2a

    .line 657
    .line 658
    goto :goto_15

    .line 659
    :cond_2b
    check-cast v3, Lmh01;

    .line 660
    .line 661
    iget-object p1, v3, Lmh01;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast p1, Lmbu0;

    .line 664
    .line 665
    iget-boolean p1, p1, Lmbu0;->b:Z

    .line 666
    .line 667
    if-nez p1, :cond_2e

    .line 668
    .line 669
    new-instance p1, Lmh01;

    .line 670
    .line 671
    sget-object p2, Ljbu0;->a:Ljbu0;

    .line 672
    .line 673
    invoke-direct {p1, p2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    iput-object v8, v0, Lh8n0;->q:Lnh01;

    .line 677
    .line 678
    iput-object v8, v0, Lh8n0;->r:Lg510;

    .line 679
    .line 680
    iput-object v8, v0, Lh8n0;->s:Ljava/util/Iterator;

    .line 681
    .line 682
    iput v1, v0, Lh8n0;->o:I

    .line 683
    .line 684
    invoke-interface {p0, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object p0

    .line 688
    if-ne p0, v5, :cond_2e

    .line 689
    .line 690
    goto :goto_15

    .line 691
    :cond_2c
    instance-of p0, p1, Lgh01;

    .line 692
    .line 693
    if-eqz p0, :cond_2d

    .line 694
    .line 695
    iput-object v8, v0, Lh8n0;->q:Lnh01;

    .line 696
    .line 697
    iput-object v8, v0, Lh8n0;->r:Lg510;

    .line 698
    .line 699
    iput v6, v0, Lh8n0;->o:I

    .line 700
    .line 701
    invoke-interface {v3, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object p0

    .line 705
    if-ne p0, v5, :cond_2e

    .line 706
    .line 707
    :goto_15
    move-object v2, v5

    .line 708
    goto :goto_16

    .line 709
    :cond_2d
    invoke-static {}, Lil;->f()V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_12

    .line 713
    .line 714
    :cond_2e
    :goto_16
    return-object v2

    .line 715
    :pswitch_7
    instance-of v0, p2, Lvam0;

    .line 716
    .line 717
    if-eqz v0, :cond_2f

    .line 718
    .line 719
    move-object v0, p2

    .line 720
    check-cast v0, Lvam0;

    .line 721
    .line 722
    iget v1, v0, Lvam0;->o:I

    .line 723
    .line 724
    and-int v9, v1, v6

    .line 725
    .line 726
    if-eqz v9, :cond_2f

    .line 727
    .line 728
    sub-int/2addr v1, v6

    .line 729
    iput v1, v0, Lvam0;->o:I

    .line 730
    .line 731
    goto :goto_17

    .line 732
    :cond_2f
    new-instance v0, Lvam0;

    .line 733
    .line 734
    invoke-direct {v0, p0, p2}, Lvam0;-><init>(Lqnd;Ltwp;)V

    .line 735
    .line 736
    .line 737
    :goto_17
    iget-object p0, v0, Lvam0;->n:Ljava/lang/Object;

    .line 738
    .line 739
    iget p2, v0, Lvam0;->o:I

    .line 740
    .line 741
    if-eqz p2, :cond_31

    .line 742
    .line 743
    if-ne p2, v7, :cond_30

    .line 744
    .line 745
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    goto :goto_18

    .line 749
    :cond_30
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    move-object v2, v8

    .line 753
    goto :goto_18

    .line 754
    :cond_31
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    check-cast p1, Ljava/util/List;

    .line 758
    .line 759
    iput v7, v0, Lvam0;->o:I

    .line 760
    .line 761
    invoke-interface {v3, v2, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object p0

    .line 765
    if-ne p0, v5, :cond_32

    .line 766
    .line 767
    move-object v2, v5

    .line 768
    :cond_32
    :goto_18
    return-object v2

    .line 769
    :pswitch_8
    instance-of v0, p2, Liyh0;

    .line 770
    .line 771
    if-eqz v0, :cond_33

    .line 772
    .line 773
    move-object v0, p2

    .line 774
    check-cast v0, Liyh0;

    .line 775
    .line 776
    iget v1, v0, Liyh0;->o:I

    .line 777
    .line 778
    and-int v9, v1, v6

    .line 779
    .line 780
    if-eqz v9, :cond_33

    .line 781
    .line 782
    sub-int/2addr v1, v6

    .line 783
    iput v1, v0, Liyh0;->o:I

    .line 784
    .line 785
    goto :goto_19

    .line 786
    :cond_33
    new-instance v0, Liyh0;

    .line 787
    .line 788
    invoke-direct {v0, p0, p2}, Liyh0;-><init>(Lqnd;Ltwp;)V

    .line 789
    .line 790
    .line 791
    :goto_19
    iget-object p0, v0, Liyh0;->n:Ljava/lang/Object;

    .line 792
    .line 793
    iget p2, v0, Liyh0;->o:I

    .line 794
    .line 795
    if-eqz p2, :cond_35

    .line 796
    .line 797
    if-ne p2, v7, :cond_34

    .line 798
    .line 799
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    goto :goto_1a

    .line 803
    :cond_34
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    move-object v2, v8

    .line 807
    goto :goto_1a

    .line 808
    :cond_35
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    check-cast p1, Lufi0;

    .line 812
    .line 813
    if-eqz p1, :cond_36

    .line 814
    .line 815
    iget-object p0, p1, Lufi0;->c:Ljgi0;

    .line 816
    .line 817
    iget-object p1, p1, Lufi0;->d:Lxa60;

    .line 818
    .line 819
    new-instance v8, Li6j0;

    .line 820
    .line 821
    invoke-direct {v8, p0, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    :cond_36
    iput v7, v0, Liyh0;->o:I

    .line 825
    .line 826
    invoke-interface {v3, v8, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object p0

    .line 830
    if-ne p0, v5, :cond_37

    .line 831
    .line 832
    move-object v2, v5

    .line 833
    :cond_37
    :goto_1a
    return-object v2

    .line 834
    :pswitch_9
    instance-of v0, p2, Lee80;

    .line 835
    .line 836
    if-eqz v0, :cond_38

    .line 837
    .line 838
    move-object v0, p2

    .line 839
    check-cast v0, Lee80;

    .line 840
    .line 841
    iget v9, v0, Lee80;->o:I

    .line 842
    .line 843
    and-int v10, v9, v6

    .line 844
    .line 845
    if-eqz v10, :cond_38

    .line 846
    .line 847
    sub-int/2addr v9, v6

    .line 848
    iput v9, v0, Lee80;->o:I

    .line 849
    .line 850
    goto :goto_1b

    .line 851
    :cond_38
    new-instance v0, Lee80;

    .line 852
    .line 853
    invoke-direct {v0, p0, p2}, Lee80;-><init>(Lqnd;Ltwp;)V

    .line 854
    .line 855
    .line 856
    :goto_1b
    iget-object p0, v0, Lee80;->n:Ljava/lang/Object;

    .line 857
    .line 858
    iget p2, v0, Lee80;->o:I

    .line 859
    .line 860
    if-eqz p2, :cond_3a

    .line 861
    .line 862
    if-ne p2, v7, :cond_39

    .line 863
    .line 864
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    goto :goto_1c

    .line 868
    :cond_39
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    move-object v2, v8

    .line 872
    goto :goto_1c

    .line 873
    :cond_3a
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    check-cast p1, Lk5j0;

    .line 877
    .line 878
    new-instance p0, Lurm;

    .line 879
    .line 880
    const/4 p2, 0x5

    .line 881
    invoke-direct {p0, v1, v8, p2}, Lurm;-><init>(ILtwp;B)V

    .line 882
    .line 883
    .line 884
    invoke-static {p1, p0}, Lgl71;->r(Lk5j0;Lkotlin/jvm/functions/Function2;)Lk5j0;

    .line 885
    .line 886
    .line 887
    move-result-object p0

    .line 888
    iput v7, v0, Lee80;->o:I

    .line 889
    .line 890
    invoke-interface {v3, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object p0

    .line 894
    if-ne p0, v5, :cond_3b

    .line 895
    .line 896
    move-object v2, v5

    .line 897
    :cond_3b
    :goto_1c
    return-object v2

    .line 898
    :pswitch_a
    instance-of v0, p2, Lkc20;

    .line 899
    .line 900
    if-eqz v0, :cond_3c

    .line 901
    .line 902
    move-object v0, p2

    .line 903
    check-cast v0, Lkc20;

    .line 904
    .line 905
    iget v1, v0, Lkc20;->o:I

    .line 906
    .line 907
    and-int v9, v1, v6

    .line 908
    .line 909
    if-eqz v9, :cond_3c

    .line 910
    .line 911
    sub-int/2addr v1, v6

    .line 912
    iput v1, v0, Lkc20;->o:I

    .line 913
    .line 914
    goto :goto_1d

    .line 915
    :cond_3c
    new-instance v0, Lkc20;

    .line 916
    .line 917
    invoke-direct {v0, p0, p2}, Lkc20;-><init>(Lqnd;Ltwp;)V

    .line 918
    .line 919
    .line 920
    :goto_1d
    iget-object p0, v0, Lkc20;->n:Ljava/lang/Object;

    .line 921
    .line 922
    iget p2, v0, Lkc20;->o:I

    .line 923
    .line 924
    if-eqz p2, :cond_3e

    .line 925
    .line 926
    if-ne p2, v7, :cond_3d

    .line 927
    .line 928
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    goto :goto_1e

    .line 932
    :cond_3d
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    move-object v2, v8

    .line 936
    goto :goto_1e

    .line 937
    :cond_3e
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    check-cast p1, Ls520;

    .line 941
    .line 942
    new-instance p0, Lmh01;

    .line 943
    .line 944
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    iput v7, v0, Lkc20;->o:I

    .line 948
    .line 949
    invoke-interface {v3, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object p0

    .line 953
    if-ne p0, v5, :cond_3f

    .line 954
    .line 955
    move-object v2, v5

    .line 956
    :cond_3f
    :goto_1e
    return-object v2

    .line 957
    :pswitch_b
    instance-of v0, p2, Lcfo;

    .line 958
    .line 959
    if-eqz v0, :cond_40

    .line 960
    .line 961
    move-object v0, p2

    .line 962
    check-cast v0, Lcfo;

    .line 963
    .line 964
    iget v1, v0, Lcfo;->o:I

    .line 965
    .line 966
    and-int v9, v1, v6

    .line 967
    .line 968
    if-eqz v9, :cond_40

    .line 969
    .line 970
    sub-int/2addr v1, v6

    .line 971
    iput v1, v0, Lcfo;->o:I

    .line 972
    .line 973
    goto :goto_1f

    .line 974
    :cond_40
    new-instance v0, Lcfo;

    .line 975
    .line 976
    invoke-direct {v0, p0, p2}, Lcfo;-><init>(Lqnd;Ltwp;)V

    .line 977
    .line 978
    .line 979
    :goto_1f
    iget-object p0, v0, Lcfo;->n:Ljava/lang/Object;

    .line 980
    .line 981
    iget p2, v0, Lcfo;->o:I

    .line 982
    .line 983
    if-eqz p2, :cond_42

    .line 984
    .line 985
    if-ne p2, v7, :cond_41

    .line 986
    .line 987
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    goto :goto_20

    .line 991
    :cond_41
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    move-object v2, v8

    .line 995
    goto :goto_20

    .line 996
    :cond_42
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    check-cast p1, Lv5r;

    .line 1000
    .line 1001
    iget-object p0, p1, Lv5r;->k:Lwld0;

    .line 1002
    .line 1003
    iget-object p0, p0, Lwld0;->i:Lxmd0;

    .line 1004
    .line 1005
    if-eqz p0, :cond_43

    .line 1006
    .line 1007
    iget-object v8, p0, Lxmd0;->a:Lvmd0;

    .line 1008
    .line 1009
    :cond_43
    iput v7, v0, Lcfo;->o:I

    .line 1010
    .line 1011
    invoke-interface {v3, v8, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object p0

    .line 1015
    if-ne p0, v5, :cond_44

    .line 1016
    .line 1017
    move-object v2, v5

    .line 1018
    :cond_44
    :goto_20
    return-object v2

    .line 1019
    :pswitch_c
    instance-of v0, p2, Lxco;

    .line 1020
    .line 1021
    if-eqz v0, :cond_45

    .line 1022
    .line 1023
    move-object v0, p2

    .line 1024
    check-cast v0, Lxco;

    .line 1025
    .line 1026
    iget v1, v0, Lxco;->o:I

    .line 1027
    .line 1028
    and-int v9, v1, v6

    .line 1029
    .line 1030
    if-eqz v9, :cond_45

    .line 1031
    .line 1032
    sub-int/2addr v1, v6

    .line 1033
    iput v1, v0, Lxco;->o:I

    .line 1034
    .line 1035
    goto :goto_21

    .line 1036
    :cond_45
    new-instance v0, Lxco;

    .line 1037
    .line 1038
    invoke-direct {v0, p0, p2}, Lxco;-><init>(Lqnd;Ltwp;)V

    .line 1039
    .line 1040
    .line 1041
    :goto_21
    iget-object p0, v0, Lxco;->n:Ljava/lang/Object;

    .line 1042
    .line 1043
    iget p2, v0, Lxco;->o:I

    .line 1044
    .line 1045
    if-eqz p2, :cond_47

    .line 1046
    .line 1047
    if-ne p2, v7, :cond_46

    .line 1048
    .line 1049
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_22

    .line 1053
    :cond_46
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    move-object v2, v8

    .line 1057
    goto :goto_22

    .line 1058
    :cond_47
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    move-object p0, p1

    .line 1062
    check-cast p0, Ljava/lang/Boolean;

    .line 1063
    .line 1064
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1065
    .line 1066
    .line 1067
    move-result p0

    .line 1068
    if-eqz p0, :cond_48

    .line 1069
    .line 1070
    iput v7, v0, Lxco;->o:I

    .line 1071
    .line 1072
    invoke-interface {v3, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object p0

    .line 1076
    if-ne p0, v5, :cond_48

    .line 1077
    .line 1078
    move-object v2, v5

    .line 1079
    :cond_48
    :goto_22
    return-object v2

    .line 1080
    :pswitch_d
    instance-of v0, p2, Lh6e;

    .line 1081
    .line 1082
    if-eqz v0, :cond_49

    .line 1083
    .line 1084
    move-object v0, p2

    .line 1085
    check-cast v0, Lh6e;

    .line 1086
    .line 1087
    iget v1, v0, Lh6e;->o:I

    .line 1088
    .line 1089
    and-int v9, v1, v6

    .line 1090
    .line 1091
    if-eqz v9, :cond_49

    .line 1092
    .line 1093
    sub-int/2addr v1, v6

    .line 1094
    iput v1, v0, Lh6e;->o:I

    .line 1095
    .line 1096
    goto :goto_23

    .line 1097
    :cond_49
    new-instance v0, Lh6e;

    .line 1098
    .line 1099
    invoke-direct {v0, p0, p2}, Lh6e;-><init>(Lqnd;Ltwp;)V

    .line 1100
    .line 1101
    .line 1102
    :goto_23
    iget-object p0, v0, Lh6e;->n:Ljava/lang/Object;

    .line 1103
    .line 1104
    iget p2, v0, Lh6e;->o:I

    .line 1105
    .line 1106
    if-eqz p2, :cond_4b

    .line 1107
    .line 1108
    if-ne p2, v7, :cond_4a

    .line 1109
    .line 1110
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_24

    .line 1114
    :cond_4a
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    move-object v2, v8

    .line 1118
    goto :goto_24

    .line 1119
    :cond_4b
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    check-cast p1, Lhq50;

    .line 1123
    .line 1124
    iget p0, p1, Lhq50;->a:I

    .line 1125
    .line 1126
    new-instance p1, Ljava/lang/Integer;

    .line 1127
    .line 1128
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 1129
    .line 1130
    .line 1131
    iput v7, v0, Lh6e;->o:I

    .line 1132
    .line 1133
    invoke-interface {v3, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object p0

    .line 1137
    if-ne p0, v5, :cond_4c

    .line 1138
    .line 1139
    move-object v2, v5

    .line 1140
    :cond_4c
    :goto_24
    return-object v2

    .line 1141
    :pswitch_e
    instance-of v0, p2, Lpnd;

    .line 1142
    .line 1143
    if-eqz v0, :cond_4d

    .line 1144
    .line 1145
    move-object v0, p2

    .line 1146
    check-cast v0, Lpnd;

    .line 1147
    .line 1148
    iget v1, v0, Lpnd;->o:I

    .line 1149
    .line 1150
    and-int v9, v1, v6

    .line 1151
    .line 1152
    if-eqz v9, :cond_4d

    .line 1153
    .line 1154
    sub-int/2addr v1, v6

    .line 1155
    iput v1, v0, Lpnd;->o:I

    .line 1156
    .line 1157
    goto :goto_25

    .line 1158
    :cond_4d
    new-instance v0, Lpnd;

    .line 1159
    .line 1160
    invoke-direct {v0, p0, p2}, Lpnd;-><init>(Lqnd;Ltwp;)V

    .line 1161
    .line 1162
    .line 1163
    :goto_25
    iget-object p0, v0, Lpnd;->n:Ljava/lang/Object;

    .line 1164
    .line 1165
    iget p2, v0, Lpnd;->o:I

    .line 1166
    .line 1167
    if-eqz p2, :cond_4f

    .line 1168
    .line 1169
    if-ne p2, v7, :cond_4e

    .line 1170
    .line 1171
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_26

    .line 1175
    :cond_4e
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    move-object v2, v8

    .line 1179
    goto :goto_26

    .line 1180
    :cond_4f
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    check-cast p1, Lldd;

    .line 1184
    .line 1185
    iget-boolean p0, p1, Lldd;->d:Z

    .line 1186
    .line 1187
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1188
    .line 1189
    .line 1190
    move-result-object p0

    .line 1191
    iput v7, v0, Lpnd;->o:I

    .line 1192
    .line 1193
    invoke-interface {v3, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object p0

    .line 1197
    if-ne p0, v5, :cond_50

    .line 1198
    .line 1199
    move-object v2, v5

    .line 1200
    :cond_50
    :goto_26
    return-object v2

    .line 1201
    :pswitch_data_0
    .packed-switch 0x0
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
