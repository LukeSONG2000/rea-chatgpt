.class public final Lb8c;
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
    iput-byte p2, p0, Lb8c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb8c;->b:Lg510;

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
    iget-byte v0, p0, Lb8c;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lb8c;->b:Lg510;

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
    instance-of v0, p2, Lqy31;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lqy31;

    .line 24
    .line 25
    iget v8, v0, Lqy31;->o:I

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
    iput v8, v0, Lqy31;->o:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lqy31;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lqy31;-><init>(Lb8c;Ltwp;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Lqy31;->n:Ljava/lang/Object;

    .line 41
    .line 42
    iget p2, v0, Lqy31;->o:I

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
    check-cast p1, Lh6t0;

    .line 61
    .line 62
    iget-object p0, p1, Lh6t0;->d:Lj37;

    .line 63
    .line 64
    iget-object p0, p0, Lj37;->a:Lc37;

    .line 65
    .line 66
    iput v6, v0, Lqy31;->o:I

    .line 67
    .line 68
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v4, :cond_3

    .line 73
    .line 74
    move-object v1, v4

    .line 75
    :cond_3
    :goto_1
    return-object v1

    .line 76
    :pswitch_0
    instance-of v0, p2, Lrmy0;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    move-object v0, p2

    .line 81
    check-cast v0, Lrmy0;

    .line 82
    .line 83
    iget v8, v0, Lrmy0;->o:I

    .line 84
    .line 85
    and-int v9, v8, v5

    .line 86
    .line 87
    if-eqz v9, :cond_4

    .line 88
    .line 89
    sub-int/2addr v8, v5

    .line 90
    iput v8, v0, Lrmy0;->o:I

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    new-instance v0, Lrmy0;

    .line 94
    .line 95
    invoke-direct {v0, p0, p2}, Lrmy0;-><init>(Lb8c;Ltwp;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    iget-object p0, v0, Lrmy0;->n:Ljava/lang/Object;

    .line 99
    .line 100
    iget p2, v0, Lrmy0;->o:I

    .line 101
    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    if-ne p2, v6, :cond_5

    .line 105
    .line 106
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v1, v7

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    check-cast p1, Lnmy0;

    .line 119
    .line 120
    iget-object p0, p1, Lnmy0;->a:Ljava/lang/Boolean;

    .line 121
    .line 122
    if-eqz p0, :cond_7

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    const/4 p0, 0x0

    .line 130
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iput v6, v0, Lrmy0;->o:I

    .line 135
    .line 136
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v4, :cond_8

    .line 141
    .line 142
    move-object v1, v4

    .line 143
    :cond_8
    :goto_4
    return-object v1

    .line 144
    :pswitch_1
    instance-of v0, p2, Lidx0;

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    move-object v0, p2

    .line 149
    check-cast v0, Lidx0;

    .line 150
    .line 151
    iget v8, v0, Lidx0;->o:I

    .line 152
    .line 153
    and-int v9, v8, v5

    .line 154
    .line 155
    if-eqz v9, :cond_9

    .line 156
    .line 157
    sub-int/2addr v8, v5

    .line 158
    iput v8, v0, Lidx0;->o:I

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    new-instance v0, Lidx0;

    .line 162
    .line 163
    invoke-direct {v0, p0, p2}, Lidx0;-><init>(Lb8c;Ltwp;)V

    .line 164
    .line 165
    .line 166
    :goto_5
    iget-object p0, v0, Lidx0;->n:Ljava/lang/Object;

    .line 167
    .line 168
    iget p2, v0, Lidx0;->o:I

    .line 169
    .line 170
    if-eqz p2, :cond_b

    .line 171
    .line 172
    if-ne p2, v6, :cond_a

    .line 173
    .line 174
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_a
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object v1, v7

    .line 182
    goto :goto_6

    .line 183
    :cond_b
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object p0, p1

    .line 187
    check-cast p0, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_c

    .line 194
    .line 195
    iput v6, v0, Lidx0;->o:I

    .line 196
    .line 197
    invoke-interface {v2, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-ne p0, v4, :cond_c

    .line 202
    .line 203
    move-object v1, v4

    .line 204
    :cond_c
    :goto_6
    return-object v1

    .line 205
    :pswitch_2
    instance-of v0, p2, Lbwu0;

    .line 206
    .line 207
    if-eqz v0, :cond_d

    .line 208
    .line 209
    move-object v0, p2

    .line 210
    check-cast v0, Lbwu0;

    .line 211
    .line 212
    iget v8, v0, Lbwu0;->o:I

    .line 213
    .line 214
    and-int v9, v8, v5

    .line 215
    .line 216
    if-eqz v9, :cond_d

    .line 217
    .line 218
    sub-int/2addr v8, v5

    .line 219
    iput v8, v0, Lbwu0;->o:I

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_d
    new-instance v0, Lbwu0;

    .line 223
    .line 224
    invoke-direct {v0, p0, p2}, Lbwu0;-><init>(Lb8c;Ltwp;)V

    .line 225
    .line 226
    .line 227
    :goto_7
    iget-object p0, v0, Lbwu0;->n:Ljava/lang/Object;

    .line 228
    .line 229
    iget p2, v0, Lbwu0;->o:I

    .line 230
    .line 231
    if-eqz p2, :cond_f

    .line 232
    .line 233
    if-ne p2, v6, :cond_e

    .line 234
    .line 235
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_e
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object v1, v7

    .line 243
    goto :goto_8

    .line 244
    :cond_f
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    move-object p0, p1

    .line 248
    check-cast p0, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-eqz p0, :cond_10

    .line 255
    .line 256
    iput v6, v0, Lbwu0;->o:I

    .line 257
    .line 258
    invoke-interface {v2, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    if-ne p0, v4, :cond_10

    .line 263
    .line 264
    move-object v1, v4

    .line 265
    :cond_10
    :goto_8
    return-object v1

    .line 266
    :pswitch_3
    instance-of v0, p2, Lcyq0;

    .line 267
    .line 268
    if-eqz v0, :cond_11

    .line 269
    .line 270
    move-object v0, p2

    .line 271
    check-cast v0, Lcyq0;

    .line 272
    .line 273
    iget v8, v0, Lcyq0;->o:I

    .line 274
    .line 275
    and-int v9, v8, v5

    .line 276
    .line 277
    if-eqz v9, :cond_11

    .line 278
    .line 279
    sub-int/2addr v8, v5

    .line 280
    iput v8, v0, Lcyq0;->o:I

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_11
    new-instance v0, Lcyq0;

    .line 284
    .line 285
    invoke-direct {v0, p0, p2}, Lcyq0;-><init>(Lb8c;Ltwp;)V

    .line 286
    .line 287
    .line 288
    :goto_9
    iget-object p0, v0, Lcyq0;->n:Ljava/lang/Object;

    .line 289
    .line 290
    iget p2, v0, Lcyq0;->o:I

    .line 291
    .line 292
    if-eqz p2, :cond_13

    .line 293
    .line 294
    if-ne p2, v6, :cond_12

    .line 295
    .line 296
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_12
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    move-object v1, v7

    .line 304
    goto :goto_a

    .line 305
    :cond_13
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    check-cast p1, Lgoe0;

    .line 309
    .line 310
    if-eqz p1, :cond_14

    .line 311
    .line 312
    invoke-static {p1}, Lml51;->n1(Lcoe0;)Lgh01;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    :cond_14
    iput v6, v0, Lcyq0;->o:I

    .line 317
    .line 318
    invoke-interface {v2, v7, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    if-ne p0, v4, :cond_15

    .line 323
    .line 324
    move-object v1, v4

    .line 325
    :cond_15
    :goto_a
    return-object v1

    .line 326
    :pswitch_4
    instance-of v0, p2, Lotm0;

    .line 327
    .line 328
    if-eqz v0, :cond_16

    .line 329
    .line 330
    move-object v0, p2

    .line 331
    check-cast v0, Lotm0;

    .line 332
    .line 333
    iget v8, v0, Lotm0;->o:I

    .line 334
    .line 335
    and-int v9, v8, v5

    .line 336
    .line 337
    if-eqz v9, :cond_16

    .line 338
    .line 339
    sub-int/2addr v8, v5

    .line 340
    iput v8, v0, Lotm0;->o:I

    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_16
    new-instance v0, Lotm0;

    .line 344
    .line 345
    invoke-direct {v0, p0, p2}, Lotm0;-><init>(Lb8c;Ltwp;)V

    .line 346
    .line 347
    .line 348
    :goto_b
    iget-object p0, v0, Lotm0;->n:Ljava/lang/Object;

    .line 349
    .line 350
    iget p2, v0, Lotm0;->o:I

    .line 351
    .line 352
    if-eqz p2, :cond_18

    .line 353
    .line 354
    if-ne p2, v6, :cond_17

    .line 355
    .line 356
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_17
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    move-object v1, v7

    .line 364
    goto :goto_c

    .line 365
    :cond_18
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    check-cast p1, Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    sget-object p0, Laum0;->e:Laum0;

    .line 374
    .line 375
    iput v6, v0, Lotm0;->o:I

    .line 376
    .line 377
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    if-ne p0, v4, :cond_19

    .line 382
    .line 383
    move-object v1, v4

    .line 384
    :cond_19
    :goto_c
    return-object v1

    .line 385
    :pswitch_5
    instance-of v0, p2, Lof70;

    .line 386
    .line 387
    if-eqz v0, :cond_1a

    .line 388
    .line 389
    move-object v0, p2

    .line 390
    check-cast v0, Lof70;

    .line 391
    .line 392
    iget v8, v0, Lof70;->o:I

    .line 393
    .line 394
    and-int v9, v8, v5

    .line 395
    .line 396
    if-eqz v9, :cond_1a

    .line 397
    .line 398
    sub-int/2addr v8, v5

    .line 399
    iput v8, v0, Lof70;->o:I

    .line 400
    .line 401
    goto :goto_d

    .line 402
    :cond_1a
    new-instance v0, Lof70;

    .line 403
    .line 404
    invoke-direct {v0, p0, p2}, Lof70;-><init>(Lb8c;Ltwp;)V

    .line 405
    .line 406
    .line 407
    :goto_d
    iget-object p0, v0, Lof70;->n:Ljava/lang/Object;

    .line 408
    .line 409
    iget p2, v0, Lof70;->o:I

    .line 410
    .line 411
    if-eqz p2, :cond_1c

    .line 412
    .line 413
    if-ne p2, v6, :cond_1b

    .line 414
    .line 415
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    goto :goto_e

    .line 419
    :cond_1b
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    move-object v1, v7

    .line 423
    goto :goto_e

    .line 424
    :cond_1c
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    instance-of p0, p1, Lh6s;

    .line 428
    .line 429
    if-eqz p0, :cond_1d

    .line 430
    .line 431
    iput v6, v0, Lof70;->o:I

    .line 432
    .line 433
    invoke-interface {v2, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    if-ne p0, v4, :cond_1d

    .line 438
    .line 439
    move-object v1, v4

    .line 440
    :cond_1d
    :goto_e
    return-object v1

    .line 441
    :pswitch_6
    instance-of v0, p2, Lymr;

    .line 442
    .line 443
    if-eqz v0, :cond_1e

    .line 444
    .line 445
    move-object v0, p2

    .line 446
    check-cast v0, Lymr;

    .line 447
    .line 448
    iget v8, v0, Lymr;->o:I

    .line 449
    .line 450
    and-int v9, v8, v5

    .line 451
    .line 452
    if-eqz v9, :cond_1e

    .line 453
    .line 454
    sub-int/2addr v8, v5

    .line 455
    iput v8, v0, Lymr;->o:I

    .line 456
    .line 457
    goto :goto_f

    .line 458
    :cond_1e
    new-instance v0, Lymr;

    .line 459
    .line 460
    invoke-direct {v0, p0, p2}, Lymr;-><init>(Lb8c;Ltwp;)V

    .line 461
    .line 462
    .line 463
    :goto_f
    iget-object p0, v0, Lymr;->n:Ljava/lang/Object;

    .line 464
    .line 465
    iget p2, v0, Lymr;->o:I

    .line 466
    .line 467
    if-eqz p2, :cond_20

    .line 468
    .line 469
    if-ne p2, v6, :cond_1f

    .line 470
    .line 471
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    goto :goto_11

    .line 475
    :cond_1f
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    move-object v1, v7

    .line 479
    goto :goto_11

    .line 480
    :cond_20
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    check-cast p1, Le6s;

    .line 484
    .line 485
    iget-object p0, p1, Le6s;->h3:Ljava/lang/Boolean;

    .line 486
    .line 487
    if-nez p0, :cond_21

    .line 488
    .line 489
    goto :goto_10

    .line 490
    :cond_21
    iget-object p1, p1, Le6s;->j:Ljava/lang/String;

    .line 491
    .line 492
    new-instance p2, Lglq;

    .line 493
    .line 494
    invoke-direct {p2, p1}, Lglq;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    new-instance v7, Li6j0;

    .line 498
    .line 499
    invoke-direct {v7, p2, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :goto_10
    if-eqz v7, :cond_22

    .line 503
    .line 504
    iput v6, v0, Lymr;->o:I

    .line 505
    .line 506
    invoke-interface {v2, v7, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    if-ne p0, v4, :cond_22

    .line 511
    .line 512
    move-object v1, v4

    .line 513
    :cond_22
    :goto_11
    return-object v1

    .line 514
    :pswitch_7
    instance-of v0, p2, Lt6d;

    .line 515
    .line 516
    if-eqz v0, :cond_23

    .line 517
    .line 518
    move-object v0, p2

    .line 519
    check-cast v0, Lt6d;

    .line 520
    .line 521
    iget v8, v0, Lt6d;->o:I

    .line 522
    .line 523
    and-int v9, v8, v5

    .line 524
    .line 525
    if-eqz v9, :cond_23

    .line 526
    .line 527
    sub-int/2addr v8, v5

    .line 528
    iput v8, v0, Lt6d;->o:I

    .line 529
    .line 530
    goto :goto_12

    .line 531
    :cond_23
    new-instance v0, Lt6d;

    .line 532
    .line 533
    invoke-direct {v0, p0, p2}, Lt6d;-><init>(Lb8c;Ltwp;)V

    .line 534
    .line 535
    .line 536
    :goto_12
    iget-object p0, v0, Lt6d;->n:Ljava/lang/Object;

    .line 537
    .line 538
    iget p2, v0, Lt6d;->o:I

    .line 539
    .line 540
    if-eqz p2, :cond_25

    .line 541
    .line 542
    if-ne p2, v6, :cond_24

    .line 543
    .line 544
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    goto :goto_17

    .line 548
    :cond_24
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    move-object v1, v7

    .line 552
    goto :goto_17

    .line 553
    :cond_25
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 557
    .line 558
    :try_start_0
    sget-object p0, Ldz60;->a:Lzy60;

    .line 559
    .line 560
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    sget-object p2, Liqc;->Companion:Lhqc;

    .line 564
    .line 565
    invoke-virtual {p2}, Lhqc;->serializer()Lkotlinx/serialization/KSerializer;

    .line 566
    .line 567
    .line 568
    move-result-object p2

    .line 569
    check-cast p2, Lzwu;

    .line 570
    .line 571
    invoke-virtual {p0, p2, p1}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    check-cast p0, Liqc;

    .line 576
    .line 577
    new-instance p1, Lmh01;

    .line 578
    .line 579
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 580
    .line 581
    .line 582
    goto :goto_16

    .line 583
    :catch_0
    move-exception p0

    .line 584
    goto :goto_13

    .line 585
    :catch_1
    move-exception p0

    .line 586
    goto :goto_14

    .line 587
    :catch_2
    move-exception p0

    .line 588
    goto :goto_15

    .line 589
    :goto_13
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 590
    .line 591
    .line 592
    move-result p1

    .line 593
    if-eqz p1, :cond_26

    .line 594
    .line 595
    new-instance p1, Lhh01;

    .line 596
    .line 597
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 598
    .line 599
    .line 600
    goto :goto_16

    .line 601
    :cond_26
    new-instance p1, Lih01;

    .line 602
    .line 603
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 604
    .line 605
    .line 606
    goto :goto_16

    .line 607
    :goto_14
    new-instance p1, Lkh01;

    .line 608
    .line 609
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 610
    .line 611
    .line 612
    goto :goto_16

    .line 613
    :catch_3
    move-exception p0

    .line 614
    throw p0

    .line 615
    :goto_15
    new-instance p1, Lih01;

    .line 616
    .line 617
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 618
    .line 619
    .line 620
    :goto_16
    iput v6, v0, Lt6d;->o:I

    .line 621
    .line 622
    invoke-interface {v2, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object p0

    .line 626
    if-ne p0, v4, :cond_27

    .line 627
    .line 628
    move-object v1, v4

    .line 629
    :cond_27
    :goto_17
    return-object v1

    .line 630
    :pswitch_8
    instance-of v0, p2, La8c;

    .line 631
    .line 632
    if-eqz v0, :cond_28

    .line 633
    .line 634
    move-object v0, p2

    .line 635
    check-cast v0, La8c;

    .line 636
    .line 637
    iget v8, v0, La8c;->o:I

    .line 638
    .line 639
    and-int v9, v8, v5

    .line 640
    .line 641
    if-eqz v9, :cond_28

    .line 642
    .line 643
    sub-int/2addr v8, v5

    .line 644
    iput v8, v0, La8c;->o:I

    .line 645
    .line 646
    goto :goto_18

    .line 647
    :cond_28
    new-instance v0, La8c;

    .line 648
    .line 649
    invoke-direct {v0, p0, p2}, La8c;-><init>(Lb8c;Ltwp;)V

    .line 650
    .line 651
    .line 652
    :goto_18
    iget-object p0, v0, La8c;->n:Ljava/lang/Object;

    .line 653
    .line 654
    iget p2, v0, La8c;->o:I

    .line 655
    .line 656
    if-eqz p2, :cond_2a

    .line 657
    .line 658
    if-ne p2, v6, :cond_29

    .line 659
    .line 660
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    goto :goto_1d

    .line 664
    :cond_29
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    move-object v1, v7

    .line 668
    goto :goto_1d

    .line 669
    :cond_2a
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 673
    .line 674
    :try_start_1
    sget-object p0, Ldz60;->a:Lzy60;

    .line 675
    .line 676
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    sget-object p2, Lem3;->Companion:Ldm3;

    .line 680
    .line 681
    invoke-virtual {p2}, Ldm3;->serializer()Lkotlinx/serialization/KSerializer;

    .line 682
    .line 683
    .line 684
    move-result-object p2

    .line 685
    check-cast p2, Lzwu;

    .line 686
    .line 687
    invoke-virtual {p0, p2, p1}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object p0

    .line 691
    check-cast p0, Lem3;

    .line 692
    .line 693
    new-instance p1, Lmh01;

    .line 694
    .line 695
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 696
    .line 697
    .line 698
    goto :goto_1c

    .line 699
    :catch_4
    move-exception p0

    .line 700
    goto :goto_19

    .line 701
    :catch_5
    move-exception p0

    .line 702
    goto :goto_1a

    .line 703
    :catch_6
    move-exception p0

    .line 704
    goto :goto_1b

    .line 705
    :goto_19
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 706
    .line 707
    .line 708
    move-result p1

    .line 709
    if-eqz p1, :cond_2b

    .line 710
    .line 711
    new-instance p1, Lhh01;

    .line 712
    .line 713
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 714
    .line 715
    .line 716
    goto :goto_1c

    .line 717
    :cond_2b
    new-instance p1, Lih01;

    .line 718
    .line 719
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 720
    .line 721
    .line 722
    goto :goto_1c

    .line 723
    :goto_1a
    new-instance p1, Lkh01;

    .line 724
    .line 725
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 726
    .line 727
    .line 728
    goto :goto_1c

    .line 729
    :catch_7
    move-exception p0

    .line 730
    throw p0

    .line 731
    :goto_1b
    new-instance p1, Lih01;

    .line 732
    .line 733
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 734
    .line 735
    .line 736
    :goto_1c
    iput v6, v0, La8c;->o:I

    .line 737
    .line 738
    invoke-interface {v2, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object p0

    .line 742
    if-ne p0, v4, :cond_2c

    .line 743
    .line 744
    move-object v1, v4

    .line 745
    :cond_2c
    :goto_1d
    return-object v1

    .line 746
    nop

    .line 747
    :pswitch_data_0
    .packed-switch 0x0
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
