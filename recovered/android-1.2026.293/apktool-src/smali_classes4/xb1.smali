.class public final Lxb1;
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
    iput-byte p2, p0, Lxb1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxb1;->b:Lg510;

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
    iget-byte v0, p0, Lxb1;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lxb1;->b:Lg510;

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
    instance-of v0, p2, Lxbt0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lxbt0;

    .line 24
    .line 25
    iget v8, v0, Lxbt0;->o:I

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
    iput v8, v0, Lxbt0;->o:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lxbt0;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lxbt0;-><init>(Lxb1;Ltwp;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Lxbt0;->n:Ljava/lang/Object;

    .line 41
    .line 42
    iget p2, v0, Lxbt0;->o:I

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
    move-object p0, p1

    .line 61
    check-cast p0, Li6j0;

    .line 62
    .line 63
    iget-object p0, p0, Li6j0;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    iput v6, v0, Lxbt0;->o:I

    .line 74
    .line 75
    invoke-interface {v2, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v4, :cond_3

    .line 80
    .line 81
    move-object v1, v4

    .line 82
    :cond_3
    :goto_1
    return-object v1

    .line 83
    :pswitch_0
    instance-of v0, p2, Lo580;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    move-object v0, p2

    .line 88
    check-cast v0, Lo580;

    .line 89
    .line 90
    iget v8, v0, Lo580;->o:I

    .line 91
    .line 92
    and-int v9, v8, v5

    .line 93
    .line 94
    if-eqz v9, :cond_4

    .line 95
    .line 96
    sub-int/2addr v8, v5

    .line 97
    iput v8, v0, Lo580;->o:I

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    new-instance v0, Lo580;

    .line 101
    .line 102
    invoke-direct {v0, p0, p2}, Lo580;-><init>(Lxb1;Ltwp;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    iget-object p0, v0, Lo580;->n:Ljava/lang/Object;

    .line 106
    .line 107
    iget p2, v0, Lo580;->o:I

    .line 108
    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    if-ne p2, v6, :cond_5

    .line 112
    .line 113
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v1, v7

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    check-cast p1, Lk5j0;

    .line 126
    .line 127
    new-instance p0, Lbo6;

    .line 128
    .line 129
    const/4 p2, 0x2

    .line 130
    const/4 v3, 0x6

    .line 131
    invoke-direct {p0, p2, v7, v3}, Lbo6;-><init>(ILtwp;B)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p0}, Lgl71;->n(Lk5j0;Lkotlin/jvm/functions/Function2;)Lk5j0;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    iput v6, v0, Lo580;->o:I

    .line 139
    .line 140
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v4, :cond_7

    .line 145
    .line 146
    move-object v1, v4

    .line 147
    :cond_7
    :goto_3
    return-object v1

    .line 148
    :pswitch_1
    instance-of v0, p2, Lv0r;

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    move-object v0, p2

    .line 153
    check-cast v0, Lv0r;

    .line 154
    .line 155
    iget v8, v0, Lv0r;->o:I

    .line 156
    .line 157
    and-int v9, v8, v5

    .line 158
    .line 159
    if-eqz v9, :cond_8

    .line 160
    .line 161
    sub-int/2addr v8, v5

    .line 162
    iput v8, v0, Lv0r;->o:I

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    new-instance v0, Lv0r;

    .line 166
    .line 167
    invoke-direct {v0, p0, p2}, Lv0r;-><init>(Lxb1;Ltwp;)V

    .line 168
    .line 169
    .line 170
    :goto_4
    iget-object p0, v0, Lv0r;->n:Ljava/lang/Object;

    .line 171
    .line 172
    iget p2, v0, Lv0r;->o:I

    .line 173
    .line 174
    if-eqz p2, :cond_a

    .line 175
    .line 176
    if-ne p2, v6, :cond_9

    .line 177
    .line 178
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_9
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v1, v7

    .line 186
    goto :goto_5

    .line 187
    :cond_a
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move-object p0, p1

    .line 191
    check-cast p0, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-nez p0, :cond_b

    .line 198
    .line 199
    iput v6, v0, Lv0r;->o:I

    .line 200
    .line 201
    invoke-interface {v2, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-ne p0, v4, :cond_b

    .line 206
    .line 207
    move-object v1, v4

    .line 208
    :cond_b
    :goto_5
    return-object v1

    .line 209
    :pswitch_2
    instance-of v0, p2, Lfyq;

    .line 210
    .line 211
    if-eqz v0, :cond_c

    .line 212
    .line 213
    move-object v0, p2

    .line 214
    check-cast v0, Lfyq;

    .line 215
    .line 216
    iget v8, v0, Lfyq;->o:I

    .line 217
    .line 218
    and-int v9, v8, v5

    .line 219
    .line 220
    if-eqz v9, :cond_c

    .line 221
    .line 222
    sub-int/2addr v8, v5

    .line 223
    iput v8, v0, Lfyq;->o:I

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_c
    new-instance v0, Lfyq;

    .line 227
    .line 228
    invoke-direct {v0, p0, p2}, Lfyq;-><init>(Lxb1;Ltwp;)V

    .line 229
    .line 230
    .line 231
    :goto_6
    iget-object p0, v0, Lfyq;->n:Ljava/lang/Object;

    .line 232
    .line 233
    iget p2, v0, Lfyq;->o:I

    .line 234
    .line 235
    if-eqz p2, :cond_e

    .line 236
    .line 237
    if-ne p2, v6, :cond_d

    .line 238
    .line 239
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_d
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object v1, v7

    .line 247
    goto :goto_7

    .line 248
    :cond_e
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    check-cast p1, Lbyq;

    .line 252
    .line 253
    iget-object p0, p1, Lbyq;->v:Lbc50;

    .line 254
    .line 255
    if-eqz p0, :cond_f

    .line 256
    .line 257
    iput v6, v0, Lfyq;->o:I

    .line 258
    .line 259
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    if-ne p0, v4, :cond_f

    .line 264
    .line 265
    move-object v1, v4

    .line 266
    :cond_f
    :goto_7
    return-object v1

    .line 267
    :pswitch_3
    instance-of v0, p2, Lghd;

    .line 268
    .line 269
    if-eqz v0, :cond_10

    .line 270
    .line 271
    move-object v0, p2

    .line 272
    check-cast v0, Lghd;

    .line 273
    .line 274
    iget v8, v0, Lghd;->o:I

    .line 275
    .line 276
    and-int v9, v8, v5

    .line 277
    .line 278
    if-eqz v9, :cond_10

    .line 279
    .line 280
    sub-int/2addr v8, v5

    .line 281
    iput v8, v0, Lghd;->o:I

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_10
    new-instance v0, Lghd;

    .line 285
    .line 286
    invoke-direct {v0, p0, p2}, Lghd;-><init>(Lxb1;Ltwp;)V

    .line 287
    .line 288
    .line 289
    :goto_8
    iget-object p0, v0, Lghd;->n:Ljava/lang/Object;

    .line 290
    .line 291
    iget p2, v0, Lghd;->o:I

    .line 292
    .line 293
    if-eqz p2, :cond_12

    .line 294
    .line 295
    if-ne p2, v6, :cond_11

    .line 296
    .line 297
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_11
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    move-object v1, v7

    .line 305
    goto :goto_9

    .line 306
    :cond_12
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    check-cast p1, Lhgd;

    .line 310
    .line 311
    invoke-static {p1}, Lra81;->l(Lhgd;)Lbhd;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    iput v6, v0, Lghd;->o:I

    .line 316
    .line 317
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    if-ne p0, v4, :cond_13

    .line 322
    .line 323
    move-object v1, v4

    .line 324
    :cond_13
    :goto_9
    return-object v1

    .line 325
    :pswitch_4
    instance-of v0, p2, Ln8c;

    .line 326
    .line 327
    if-eqz v0, :cond_14

    .line 328
    .line 329
    move-object v0, p2

    .line 330
    check-cast v0, Ln8c;

    .line 331
    .line 332
    iget v8, v0, Ln8c;->o:I

    .line 333
    .line 334
    and-int v9, v8, v5

    .line 335
    .line 336
    if-eqz v9, :cond_14

    .line 337
    .line 338
    sub-int/2addr v8, v5

    .line 339
    iput v8, v0, Ln8c;->o:I

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_14
    new-instance v0, Ln8c;

    .line 343
    .line 344
    invoke-direct {v0, p0, p2}, Ln8c;-><init>(Lxb1;Ltwp;)V

    .line 345
    .line 346
    .line 347
    :goto_a
    iget-object p0, v0, Ln8c;->n:Ljava/lang/Object;

    .line 348
    .line 349
    iget p2, v0, Ln8c;->o:I

    .line 350
    .line 351
    if-eqz p2, :cond_16

    .line 352
    .line 353
    if-ne p2, v6, :cond_15

    .line 354
    .line 355
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_15
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    move-object v1, v7

    .line 363
    goto :goto_b

    .line 364
    :cond_16
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    check-cast p1, Lnh01;

    .line 368
    .line 369
    invoke-virtual {p1}, Lnh01;->a()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    if-eqz p0, :cond_17

    .line 374
    .line 375
    iput v6, v0, Ln8c;->o:I

    .line 376
    .line 377
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    if-ne p0, v4, :cond_17

    .line 382
    .line 383
    move-object v1, v4

    .line 384
    :cond_17
    :goto_b
    return-object v1

    .line 385
    :pswitch_5
    instance-of v0, p2, Lfk7;

    .line 386
    .line 387
    if-eqz v0, :cond_18

    .line 388
    .line 389
    move-object v0, p2

    .line 390
    check-cast v0, Lfk7;

    .line 391
    .line 392
    iget v8, v0, Lfk7;->o:I

    .line 393
    .line 394
    and-int v9, v8, v5

    .line 395
    .line 396
    if-eqz v9, :cond_18

    .line 397
    .line 398
    sub-int/2addr v8, v5

    .line 399
    iput v8, v0, Lfk7;->o:I

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_18
    new-instance v0, Lfk7;

    .line 403
    .line 404
    invoke-direct {v0, p0, p2}, Lfk7;-><init>(Lxb1;Ltwp;)V

    .line 405
    .line 406
    .line 407
    :goto_c
    iget-object p0, v0, Lfk7;->n:Ljava/lang/Object;

    .line 408
    .line 409
    iget p2, v0, Lfk7;->o:I

    .line 410
    .line 411
    if-eqz p2, :cond_1a

    .line 412
    .line 413
    if-ne p2, v6, :cond_19

    .line 414
    .line 415
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    goto :goto_d

    .line 419
    :cond_19
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    move-object v1, v7

    .line 423
    goto :goto_d

    .line 424
    :cond_1a
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    check-cast p1, Lu3t0;

    .line 428
    .line 429
    iget-object p0, p1, Lu3t0;->a:Lmk7;

    .line 430
    .line 431
    iput v6, v0, Lfk7;->o:I

    .line 432
    .line 433
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    if-ne p0, v4, :cond_1b

    .line 438
    .line 439
    move-object v1, v4

    .line 440
    :cond_1b
    :goto_d
    return-object v1

    .line 441
    :pswitch_6
    instance-of v0, p2, Lwb1;

    .line 442
    .line 443
    if-eqz v0, :cond_1c

    .line 444
    .line 445
    move-object v0, p2

    .line 446
    check-cast v0, Lwb1;

    .line 447
    .line 448
    iget v8, v0, Lwb1;->o:I

    .line 449
    .line 450
    and-int v9, v8, v5

    .line 451
    .line 452
    if-eqz v9, :cond_1c

    .line 453
    .line 454
    sub-int/2addr v8, v5

    .line 455
    iput v8, v0, Lwb1;->o:I

    .line 456
    .line 457
    goto :goto_e

    .line 458
    :cond_1c
    new-instance v0, Lwb1;

    .line 459
    .line 460
    invoke-direct {v0, p0, p2}, Lwb1;-><init>(Lxb1;Ltwp;)V

    .line 461
    .line 462
    .line 463
    :goto_e
    iget-object p0, v0, Lwb1;->n:Ljava/lang/Object;

    .line 464
    .line 465
    iget p2, v0, Lwb1;->o:I

    .line 466
    .line 467
    if-eqz p2, :cond_1e

    .line 468
    .line 469
    if-ne p2, v6, :cond_1d

    .line 470
    .line 471
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    goto :goto_f

    .line 475
    :cond_1d
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    move-object v1, v7

    .line 479
    goto :goto_f

    .line 480
    :cond_1e
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    check-cast p1, Ldd1;

    .line 484
    .line 485
    iget-object p0, p1, Ldd1;->c:Ljava/lang/String;

    .line 486
    .line 487
    iget-object p1, p1, Ldd1;->d:Ljava/lang/String;

    .line 488
    .line 489
    new-instance p2, Li6j0;

    .line 490
    .line 491
    invoke-direct {p2, p0, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    iput v6, v0, Lwb1;->o:I

    .line 495
    .line 496
    invoke-interface {v2, p2, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    if-ne p0, v4, :cond_1f

    .line 501
    .line 502
    move-object v1, v4

    .line 503
    :cond_1f
    :goto_f
    return-object v1

    .line 504
    nop

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
