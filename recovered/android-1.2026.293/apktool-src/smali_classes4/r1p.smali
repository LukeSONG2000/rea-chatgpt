.class public final Lr1p;
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
    iput-byte p2, p0, Lr1p;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lr1p;->b:Lg510;

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
    iget-byte v0, p0, Lr1p;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lr1p;->b:Lg510;

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
    instance-of v0, p2, Lcc61;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lcc61;

    .line 24
    .line 25
    iget v8, v0, Lcc61;->o:I

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
    iput v8, v0, Lcc61;->o:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lcc61;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lcc61;-><init>(Lr1p;Ltwp;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Lcc61;->n:Ljava/lang/Object;

    .line 41
    .line 42
    iget p2, v0, Lcc61;->o:I

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
    goto :goto_3

    .line 52
    :cond_1
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v7

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lqxp;

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    iget-object p0, p1, Lqxp;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p2, p1, Lqxp;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1}, Lqxp;->f()Lezs0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Lezs0;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lycc0;

    .line 92
    .line 93
    iget-object v8, v5, Lycc0;->a:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v9, Lukc0;

    .line 96
    .line 97
    invoke-direct {v9, v8}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v5, v5, Lycc0;->b:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    new-instance v8, Lukc0;

    .line 105
    .line 106
    invoke-direct {v8, v5}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move-object v8, v7

    .line 111
    :goto_2
    invoke-interface {v3, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    new-instance v7, Lcy51;

    .line 116
    .line 117
    invoke-direct {v7, p0, p2, v3}, Lcy51;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iput v6, v0, Lcc61;->o:I

    .line 121
    .line 122
    invoke-interface {v2, v7, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v4, :cond_6

    .line 127
    .line 128
    move-object v1, v4

    .line 129
    :cond_6
    :goto_3
    return-object v1

    .line 130
    :pswitch_0
    instance-of v0, p2, Lrtx0;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    move-object v0, p2

    .line 135
    check-cast v0, Lrtx0;

    .line 136
    .line 137
    iget v8, v0, Lrtx0;->o:I

    .line 138
    .line 139
    and-int v9, v8, v5

    .line 140
    .line 141
    if-eqz v9, :cond_7

    .line 142
    .line 143
    sub-int/2addr v8, v5

    .line 144
    iput v8, v0, Lrtx0;->o:I

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    new-instance v0, Lrtx0;

    .line 148
    .line 149
    invoke-direct {v0, p0, p2}, Lrtx0;-><init>(Lr1p;Ltwp;)V

    .line 150
    .line 151
    .line 152
    :goto_4
    iget-object p0, v0, Lrtx0;->n:Ljava/lang/Object;

    .line 153
    .line 154
    iget p2, v0, Lrtx0;->o:I

    .line 155
    .line 156
    if-eqz p2, :cond_9

    .line 157
    .line 158
    if-ne p2, v6, :cond_8

    .line 159
    .line 160
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_8
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v1, v7

    .line 168
    goto :goto_5

    .line 169
    :cond_9
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    instance-of p0, p1, Ljtx0;

    .line 173
    .line 174
    if-eqz p0, :cond_a

    .line 175
    .line 176
    iput v6, v0, Lrtx0;->o:I

    .line 177
    .line 178
    invoke-interface {v2, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-ne p0, v4, :cond_a

    .line 183
    .line 184
    move-object v1, v4

    .line 185
    :cond_a
    :goto_5
    return-object v1

    .line 186
    :pswitch_1
    instance-of v0, p2, Lwhr0;

    .line 187
    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    move-object v0, p2

    .line 191
    check-cast v0, Lwhr0;

    .line 192
    .line 193
    iget v8, v0, Lwhr0;->o:I

    .line 194
    .line 195
    and-int v9, v8, v5

    .line 196
    .line 197
    if-eqz v9, :cond_b

    .line 198
    .line 199
    sub-int/2addr v8, v5

    .line 200
    iput v8, v0, Lwhr0;->o:I

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_b
    new-instance v0, Lwhr0;

    .line 204
    .line 205
    invoke-direct {v0, p0, p2}, Lwhr0;-><init>(Lr1p;Ltwp;)V

    .line 206
    .line 207
    .line 208
    :goto_6
    iget-object p0, v0, Lwhr0;->n:Ljava/lang/Object;

    .line 209
    .line 210
    iget p2, v0, Lwhr0;->o:I

    .line 211
    .line 212
    if-eqz p2, :cond_d

    .line 213
    .line 214
    if-ne p2, v6, :cond_c

    .line 215
    .line 216
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_c
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move-object v1, v7

    .line 224
    goto :goto_7

    .line 225
    :cond_d
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    check-cast p1, Lrhr0;

    .line 229
    .line 230
    iget-object p0, p1, Lrhr0;->a:Ldlr0;

    .line 231
    .line 232
    iput v6, v0, Lwhr0;->o:I

    .line 233
    .line 234
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    if-ne p0, v4, :cond_e

    .line 239
    .line 240
    move-object v1, v4

    .line 241
    :cond_e
    :goto_7
    return-object v1

    .line 242
    :pswitch_2
    instance-of v0, p2, Lsql0;

    .line 243
    .line 244
    if-eqz v0, :cond_f

    .line 245
    .line 246
    move-object v0, p2

    .line 247
    check-cast v0, Lsql0;

    .line 248
    .line 249
    iget v8, v0, Lsql0;->o:I

    .line 250
    .line 251
    and-int v9, v8, v5

    .line 252
    .line 253
    if-eqz v9, :cond_f

    .line 254
    .line 255
    sub-int/2addr v8, v5

    .line 256
    iput v8, v0, Lsql0;->o:I

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_f
    new-instance v0, Lsql0;

    .line 260
    .line 261
    invoke-direct {v0, p0, p2}, Lsql0;-><init>(Lr1p;Ltwp;)V

    .line 262
    .line 263
    .line 264
    :goto_8
    iget-object p0, v0, Lsql0;->n:Ljava/lang/Object;

    .line 265
    .line 266
    iget p2, v0, Lsql0;->o:I

    .line 267
    .line 268
    if-eqz p2, :cond_11

    .line 269
    .line 270
    if-ne p2, v6, :cond_10

    .line 271
    .line 272
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_10
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    move-object v1, v7

    .line 280
    goto :goto_9

    .line 281
    :cond_11
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    move-object p0, p1

    .line 285
    check-cast p0, Leql0;

    .line 286
    .line 287
    iget-object p0, p0, Leql0;->a:Lz960;

    .line 288
    .line 289
    if-eqz p0, :cond_12

    .line 290
    .line 291
    iput v6, v0, Lsql0;->o:I

    .line 292
    .line 293
    invoke-interface {v2, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    if-ne p0, v4, :cond_12

    .line 298
    .line 299
    move-object v1, v4

    .line 300
    :cond_12
    :goto_9
    return-object v1

    .line 301
    :pswitch_3
    instance-of v0, p2, Le1i0;

    .line 302
    .line 303
    if-eqz v0, :cond_13

    .line 304
    .line 305
    move-object v0, p2

    .line 306
    check-cast v0, Le1i0;

    .line 307
    .line 308
    iget v8, v0, Le1i0;->o:I

    .line 309
    .line 310
    and-int v9, v8, v5

    .line 311
    .line 312
    if-eqz v9, :cond_13

    .line 313
    .line 314
    sub-int/2addr v8, v5

    .line 315
    iput v8, v0, Le1i0;->o:I

    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_13
    new-instance v0, Le1i0;

    .line 319
    .line 320
    invoke-direct {v0, p0, p2}, Le1i0;-><init>(Lr1p;Ltwp;)V

    .line 321
    .line 322
    .line 323
    :goto_a
    iget-object p0, v0, Le1i0;->n:Ljava/lang/Object;

    .line 324
    .line 325
    iget p2, v0, Le1i0;->o:I

    .line 326
    .line 327
    if-eqz p2, :cond_15

    .line 328
    .line 329
    if-ne p2, v6, :cond_14

    .line 330
    .line 331
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_14
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    move-object v1, v7

    .line 339
    goto :goto_b

    .line 340
    :cond_15
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    check-cast p1, Lcz90;

    .line 344
    .line 345
    iget-object p0, p1, Lcz90;->a:Ltmq0;

    .line 346
    .line 347
    invoke-static {p0}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    check-cast p0, Lrdi0;

    .line 352
    .line 353
    if-eqz p0, :cond_16

    .line 354
    .line 355
    invoke-virtual {p0}, Lrdi0;->d()Llxh0;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    if-eqz p0, :cond_16

    .line 360
    .line 361
    iget-object v7, p0, Llxh0;->b:Ljava/lang/String;

    .line 362
    .line 363
    :cond_16
    iput v6, v0, Le1i0;->o:I

    .line 364
    .line 365
    invoke-interface {v2, v7, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    if-ne p0, v4, :cond_17

    .line 370
    .line 371
    move-object v1, v4

    .line 372
    :cond_17
    :goto_b
    return-object v1

    .line 373
    :pswitch_4
    instance-of v0, p2, Lz490;

    .line 374
    .line 375
    if-eqz v0, :cond_18

    .line 376
    .line 377
    move-object v0, p2

    .line 378
    check-cast v0, Lz490;

    .line 379
    .line 380
    iget v8, v0, Lz490;->o:I

    .line 381
    .line 382
    and-int v9, v8, v5

    .line 383
    .line 384
    if-eqz v9, :cond_18

    .line 385
    .line 386
    sub-int/2addr v8, v5

    .line 387
    iput v8, v0, Lz490;->o:I

    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_18
    new-instance v0, Lz490;

    .line 391
    .line 392
    invoke-direct {v0, p0, p2}, Lz490;-><init>(Lr1p;Ltwp;)V

    .line 393
    .line 394
    .line 395
    :goto_c
    iget-object p0, v0, Lz490;->n:Ljava/lang/Object;

    .line 396
    .line 397
    iget p2, v0, Lz490;->o:I

    .line 398
    .line 399
    if-eqz p2, :cond_1a

    .line 400
    .line 401
    if-ne p2, v6, :cond_19

    .line 402
    .line 403
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto :goto_d

    .line 407
    :cond_19
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    move-object v1, v7

    .line 411
    goto :goto_d

    .line 412
    :cond_1a
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    check-cast p1, Lv490;

    .line 416
    .line 417
    const/4 p0, 0x0

    .line 418
    if-eqz p1, :cond_1b

    .line 419
    .line 420
    iget-boolean p1, p1, Lv490;->d:Z

    .line 421
    .line 422
    if-ne p1, v6, :cond_1b

    .line 423
    .line 424
    move p0, v6

    .line 425
    :cond_1b
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    iput v6, v0, Lz490;->o:I

    .line 430
    .line 431
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    if-ne p0, v4, :cond_1c

    .line 436
    .line 437
    move-object v1, v4

    .line 438
    :cond_1c
    :goto_d
    return-object v1

    .line 439
    :pswitch_5
    instance-of v0, p2, Lzu80;

    .line 440
    .line 441
    if-eqz v0, :cond_1d

    .line 442
    .line 443
    move-object v0, p2

    .line 444
    check-cast v0, Lzu80;

    .line 445
    .line 446
    iget v8, v0, Lzu80;->o:I

    .line 447
    .line 448
    and-int v9, v8, v5

    .line 449
    .line 450
    if-eqz v9, :cond_1d

    .line 451
    .line 452
    sub-int/2addr v8, v5

    .line 453
    iput v8, v0, Lzu80;->o:I

    .line 454
    .line 455
    goto :goto_e

    .line 456
    :cond_1d
    new-instance v0, Lzu80;

    .line 457
    .line 458
    invoke-direct {v0, p0, p2}, Lzu80;-><init>(Lr1p;Ltwp;)V

    .line 459
    .line 460
    .line 461
    :goto_e
    iget-object p0, v0, Lzu80;->n:Ljava/lang/Object;

    .line 462
    .line 463
    iget p2, v0, Lzu80;->o:I

    .line 464
    .line 465
    if-eqz p2, :cond_1f

    .line 466
    .line 467
    if-ne p2, v6, :cond_1e

    .line 468
    .line 469
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    goto :goto_f

    .line 473
    :cond_1e
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    move-object v1, v7

    .line 477
    goto :goto_f

    .line 478
    :cond_1f
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    check-cast p1, Lk5j0;

    .line 482
    .line 483
    sget-object p0, Lbv80;->h:Lbv80;

    .line 484
    .line 485
    invoke-static {p1, p0}, Lgl71;->r(Lk5j0;Lkotlin/jvm/functions/Function2;)Lk5j0;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    iput v6, v0, Lzu80;->o:I

    .line 490
    .line 491
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    if-ne p0, v4, :cond_20

    .line 496
    .line 497
    move-object v1, v4

    .line 498
    :cond_20
    :goto_f
    return-object v1

    .line 499
    :pswitch_6
    instance-of v0, p2, Lwdu;

    .line 500
    .line 501
    if-eqz v0, :cond_21

    .line 502
    .line 503
    move-object v0, p2

    .line 504
    check-cast v0, Lwdu;

    .line 505
    .line 506
    iget v8, v0, Lwdu;->o:I

    .line 507
    .line 508
    and-int v9, v8, v5

    .line 509
    .line 510
    if-eqz v9, :cond_21

    .line 511
    .line 512
    sub-int/2addr v8, v5

    .line 513
    iput v8, v0, Lwdu;->o:I

    .line 514
    .line 515
    goto :goto_10

    .line 516
    :cond_21
    new-instance v0, Lwdu;

    .line 517
    .line 518
    invoke-direct {v0, p0, p2}, Lwdu;-><init>(Lr1p;Ltwp;)V

    .line 519
    .line 520
    .line 521
    :goto_10
    iget-object p0, v0, Lwdu;->n:Ljava/lang/Object;

    .line 522
    .line 523
    iget p2, v0, Lwdu;->o:I

    .line 524
    .line 525
    if-eqz p2, :cond_23

    .line 526
    .line 527
    if-ne p2, v6, :cond_22

    .line 528
    .line 529
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    goto :goto_11

    .line 533
    :cond_22
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    move-object v1, v7

    .line 537
    goto :goto_11

    .line 538
    :cond_23
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    move-object p0, p1

    .line 542
    check-cast p0, Ljava/lang/Boolean;

    .line 543
    .line 544
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 545
    .line 546
    .line 547
    move-result p0

    .line 548
    if-eqz p0, :cond_24

    .line 549
    .line 550
    iput v6, v0, Lwdu;->o:I

    .line 551
    .line 552
    invoke-interface {v2, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    if-ne p0, v4, :cond_24

    .line 557
    .line 558
    move-object v1, v4

    .line 559
    :cond_24
    :goto_11
    return-object v1

    .line 560
    :pswitch_7
    instance-of v0, p2, Lq1p;

    .line 561
    .line 562
    if-eqz v0, :cond_25

    .line 563
    .line 564
    move-object v0, p2

    .line 565
    check-cast v0, Lq1p;

    .line 566
    .line 567
    iget v8, v0, Lq1p;->o:I

    .line 568
    .line 569
    and-int v9, v8, v5

    .line 570
    .line 571
    if-eqz v9, :cond_25

    .line 572
    .line 573
    sub-int/2addr v8, v5

    .line 574
    iput v8, v0, Lq1p;->o:I

    .line 575
    .line 576
    goto :goto_12

    .line 577
    :cond_25
    new-instance v0, Lq1p;

    .line 578
    .line 579
    invoke-direct {v0, p0, p2}, Lq1p;-><init>(Lr1p;Ltwp;)V

    .line 580
    .line 581
    .line 582
    :goto_12
    iget-object p0, v0, Lq1p;->n:Ljava/lang/Object;

    .line 583
    .line 584
    iget p2, v0, Lq1p;->o:I

    .line 585
    .line 586
    if-eqz p2, :cond_27

    .line 587
    .line 588
    if-ne p2, v6, :cond_26

    .line 589
    .line 590
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    goto :goto_13

    .line 594
    :cond_26
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    move-object v1, v7

    .line 598
    goto :goto_13

    .line 599
    :cond_27
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    check-cast p1, Lm1p;

    .line 603
    .line 604
    invoke-static {p1}, Loo71;->v(Lm1p;)Lu1p;

    .line 605
    .line 606
    .line 607
    move-result-object p0

    .line 608
    iput v6, v0, Lq1p;->o:I

    .line 609
    .line 610
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object p0

    .line 614
    if-ne p0, v4, :cond_28

    .line 615
    .line 616
    move-object v1, v4

    .line 617
    :cond_28
    :goto_13
    return-object v1

    .line 618
    nop

    .line 619
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
