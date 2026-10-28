.class public final Lof7;
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
    iput-byte p2, p0, Lof7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lof7;->b:Lg510;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Lof7;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, La011;->a:La011;

    .line 10
    .line 11
    iget-object v6, p0, Lof7;->b:Lg510;

    .line 12
    .line 13
    sget-object v7, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    instance-of v0, p2, Llvl0;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v0, p2

    .line 24
    check-cast v0, Llvl0;

    .line 25
    .line 26
    iget v1, v0, Llvl0;->o:I

    .line 27
    .line 28
    and-int v9, v1, v3

    .line 29
    .line 30
    if-eqz v9, :cond_0

    .line 31
    .line 32
    sub-int/2addr v1, v3

    .line 33
    iput v1, v0, Llvl0;->o:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Llvl0;

    .line 37
    .line 38
    invoke-direct {v0, p0, p2}, Llvl0;-><init>(Lof7;Ltwp;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p0, v0, Llvl0;->n:Ljava/lang/Object;

    .line 42
    .line 43
    iget p2, v0, Llvl0;->o:I

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    if-ne p2, v4, :cond_1

    .line 48
    .line 49
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v5, v8

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Ljava/util/List;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance p0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lfwl0;

    .line 85
    .line 86
    invoke-static {p2}, Lhd81;->o(Lfwl0;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p0, p2}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iput v4, v0, Llvl0;->o:I

    .line 95
    .line 96
    invoke-interface {v6, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v7, :cond_4

    .line 101
    .line 102
    move-object v5, v7

    .line 103
    :cond_4
    :goto_2
    return-object v5

    .line 104
    :pswitch_0
    instance-of v0, p2, Lfsj0;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    move-object v0, p2

    .line 109
    check-cast v0, Lfsj0;

    .line 110
    .line 111
    iget v1, v0, Lfsj0;->o:I

    .line 112
    .line 113
    and-int v9, v1, v3

    .line 114
    .line 115
    if-eqz v9, :cond_5

    .line 116
    .line 117
    sub-int/2addr v1, v3

    .line 118
    iput v1, v0, Lfsj0;->o:I

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    new-instance v0, Lfsj0;

    .line 122
    .line 123
    invoke-direct {v0, p0, p2}, Lfsj0;-><init>(Lof7;Ltwp;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    iget-object p0, v0, Lfsj0;->n:Ljava/lang/Object;

    .line 127
    .line 128
    iget p2, v0, Lfsj0;->o:I

    .line 129
    .line 130
    if-eqz p2, :cond_7

    .line 131
    .line 132
    if-ne p2, v4, :cond_6

    .line 133
    .line 134
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v5, v8

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object p0, p1

    .line 147
    check-cast p0, Lenx0;

    .line 148
    .line 149
    invoke-virtual {p0}, Lenx0;->c()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_8

    .line 154
    .line 155
    invoke-virtual {p0}, Lenx0;->b()Lxa60;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-eqz p0, :cond_8

    .line 160
    .line 161
    iput v4, v0, Lfsj0;->o:I

    .line 162
    .line 163
    invoke-interface {v6, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-ne p0, v7, :cond_8

    .line 168
    .line 169
    move-object v5, v7

    .line 170
    :cond_8
    :goto_4
    return-object v5

    .line 171
    :pswitch_1
    instance-of v0, p2, Lenr;

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    move-object v0, p2

    .line 176
    check-cast v0, Lenr;

    .line 177
    .line 178
    iget v1, v0, Lenr;->o:I

    .line 179
    .line 180
    and-int v9, v1, v3

    .line 181
    .line 182
    if-eqz v9, :cond_9

    .line 183
    .line 184
    sub-int/2addr v1, v3

    .line 185
    iput v1, v0, Lenr;->o:I

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_9
    new-instance v0, Lenr;

    .line 189
    .line 190
    invoke-direct {v0, p0, p2}, Lenr;-><init>(Lof7;Ltwp;)V

    .line 191
    .line 192
    .line 193
    :goto_5
    iget-object p0, v0, Lenr;->n:Ljava/lang/Object;

    .line 194
    .line 195
    iget p2, v0, Lenr;->o:I

    .line 196
    .line 197
    if-eqz p2, :cond_b

    .line 198
    .line 199
    if-ne p2, v4, :cond_a

    .line 200
    .line 201
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_a
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object v5, v8

    .line 209
    goto :goto_7

    .line 210
    :cond_b
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    check-cast p1, Li6j0;

    .line 214
    .line 215
    iget-object p0, p1, Li6j0;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Le6s;

    .line 218
    .line 219
    iget-object p1, p1, Li6j0;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Le6s;

    .line 222
    .line 223
    if-eqz p0, :cond_d

    .line 224
    .line 225
    iget-object p2, p0, Le6s;->v3:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    iget-object v1, p1, Le6s;->v3:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eq p2, v1, :cond_c

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_c
    move-object p0, v8

    .line 241
    :goto_6
    if-eqz p0, :cond_d

    .line 242
    .line 243
    invoke-static {p1, p0}, Lj381;->j(Le6s;Le6s;)Lmnr;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    :cond_d
    if-eqz v8, :cond_e

    .line 248
    .line 249
    iput v4, v0, Lenr;->o:I

    .line 250
    .line 251
    invoke-interface {v6, v8, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    if-ne p0, v7, :cond_e

    .line 256
    .line 257
    move-object v5, v7

    .line 258
    :cond_e
    :goto_7
    return-object v5

    .line 259
    :pswitch_2
    instance-of v0, p2, Lohq;

    .line 260
    .line 261
    if-eqz v0, :cond_f

    .line 262
    .line 263
    move-object v0, p2

    .line 264
    check-cast v0, Lohq;

    .line 265
    .line 266
    iget v1, v0, Lohq;->o:I

    .line 267
    .line 268
    and-int v9, v1, v3

    .line 269
    .line 270
    if-eqz v9, :cond_f

    .line 271
    .line 272
    sub-int/2addr v1, v3

    .line 273
    iput v1, v0, Lohq;->o:I

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_f
    new-instance v0, Lohq;

    .line 277
    .line 278
    invoke-direct {v0, p0, p2}, Lohq;-><init>(Lof7;Ltwp;)V

    .line 279
    .line 280
    .line 281
    :goto_8
    iget-object p0, v0, Lohq;->n:Ljava/lang/Object;

    .line 282
    .line 283
    iget p2, v0, Lohq;->o:I

    .line 284
    .line 285
    if-eqz p2, :cond_11

    .line 286
    .line 287
    if-ne p2, v4, :cond_10

    .line 288
    .line 289
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_10
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    move-object v5, v8

    .line 297
    goto :goto_9

    .line 298
    :cond_11
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    check-cast p1, Lb4f;

    .line 302
    .line 303
    iput v4, v0, Lohq;->o:I

    .line 304
    .line 305
    invoke-interface {v6, v5, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    if-ne p0, v7, :cond_12

    .line 310
    .line 311
    move-object v5, v7

    .line 312
    :cond_12
    :goto_9
    return-object v5

    .line 313
    :pswitch_3
    instance-of v0, p2, Lygq;

    .line 314
    .line 315
    if-eqz v0, :cond_13

    .line 316
    .line 317
    move-object v0, p2

    .line 318
    check-cast v0, Lygq;

    .line 319
    .line 320
    iget v9, v0, Lygq;->o:I

    .line 321
    .line 322
    and-int v10, v9, v3

    .line 323
    .line 324
    if-eqz v10, :cond_13

    .line 325
    .line 326
    sub-int/2addr v9, v3

    .line 327
    iput v9, v0, Lygq;->o:I

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_13
    new-instance v0, Lygq;

    .line 331
    .line 332
    invoke-direct {v0, p0, p2}, Lygq;-><init>(Lof7;Ltwp;)V

    .line 333
    .line 334
    .line 335
    :goto_a
    iget-object p0, v0, Lygq;->n:Ljava/lang/Object;

    .line 336
    .line 337
    iget p2, v0, Lygq;->o:I

    .line 338
    .line 339
    if-eqz p2, :cond_15

    .line 340
    .line 341
    if-ne p2, v4, :cond_14

    .line 342
    .line 343
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_14
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    move-object v5, v8

    .line 351
    goto :goto_b

    .line 352
    :cond_15
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    check-cast p1, Lbbq;

    .line 356
    .line 357
    iget-object p0, p1, Lbbq;->j:Ljava/lang/String;

    .line 358
    .line 359
    if-nez p0, :cond_16

    .line 360
    .line 361
    move v1, v4

    .line 362
    :cond_16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    iput v4, v0, Lygq;->o:I

    .line 367
    .line 368
    invoke-interface {v6, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    if-ne p0, v7, :cond_17

    .line 373
    .line 374
    move-object v5, v7

    .line 375
    :cond_17
    :goto_b
    return-object v5

    .line 376
    :pswitch_4
    instance-of v0, p2, Lp8q;

    .line 377
    .line 378
    if-eqz v0, :cond_18

    .line 379
    .line 380
    move-object v0, p2

    .line 381
    check-cast v0, Lp8q;

    .line 382
    .line 383
    iget v9, v0, Lp8q;->o:I

    .line 384
    .line 385
    and-int v10, v9, v3

    .line 386
    .line 387
    if-eqz v10, :cond_18

    .line 388
    .line 389
    sub-int/2addr v9, v3

    .line 390
    iput v9, v0, Lp8q;->o:I

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_18
    new-instance v0, Lp8q;

    .line 394
    .line 395
    invoke-direct {v0, p0, p2}, Lp8q;-><init>(Lof7;Ltwp;)V

    .line 396
    .line 397
    .line 398
    :goto_c
    iget-object p0, v0, Lp8q;->n:Ljava/lang/Object;

    .line 399
    .line 400
    iget p2, v0, Lp8q;->o:I

    .line 401
    .line 402
    if-eqz p2, :cond_1a

    .line 403
    .line 404
    if-ne p2, v4, :cond_19

    .line 405
    .line 406
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    goto :goto_f

    .line 410
    :cond_19
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    move-object v5, v8

    .line 414
    goto :goto_f

    .line 415
    :cond_1a
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    check-cast p1, Lqxp;

    .line 419
    .line 420
    if-eqz p1, :cond_1b

    .line 421
    .line 422
    invoke-virtual {p1}, Lqxp;->d()Lycc0;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    goto :goto_d

    .line 427
    :cond_1b
    move-object p0, v8

    .line 428
    :goto_d
    if-eqz p0, :cond_1c

    .line 429
    .line 430
    iget-boolean p2, p0, Lycc0;->g1:Z

    .line 431
    .line 432
    if-ne p2, v4, :cond_1c

    .line 433
    .line 434
    move p2, v4

    .line 435
    goto :goto_e

    .line 436
    :cond_1c
    move p2, v1

    .line 437
    :goto_e
    if-eqz p0, :cond_1d

    .line 438
    .line 439
    iget-boolean p0, p0, Lycc0;->d1:Z

    .line 440
    .line 441
    if-ne p0, v4, :cond_1d

    .line 442
    .line 443
    move v1, v4

    .line 444
    :cond_1d
    if-eqz p2, :cond_1e

    .line 445
    .line 446
    if-eqz v1, :cond_1e

    .line 447
    .line 448
    move-object v8, p1

    .line 449
    :cond_1e
    iput v4, v0, Lp8q;->o:I

    .line 450
    .line 451
    invoke-interface {v6, v8, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    if-ne p0, v7, :cond_1f

    .line 456
    .line 457
    move-object v5, v7

    .line 458
    :cond_1f
    :goto_f
    return-object v5

    .line 459
    :pswitch_5
    check-cast p1, Lwf7;

    .line 460
    .line 461
    invoke-interface {v6, p1, p2}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    if-ne p0, v7, :cond_20

    .line 466
    .line 467
    move-object v5, p0

    .line 468
    :cond_20
    return-object v5

    .line 469
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
