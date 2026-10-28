.class public final Lmj10;
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
    iput-byte p2, p0, Lmj10;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmj10;->b:Lg510;

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
    iget-byte v0, p0, Lmj10;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lmj10;->b:Lg510;

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
    instance-of v0, p2, Lo361;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lo361;

    .line 24
    .line 25
    iget v8, v0, Lo361;->o:I

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
    iput v8, v0, Lo361;->o:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lo361;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lo361;-><init>(Lmj10;Ltwp;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Lo361;->n:Ljava/lang/Object;

    .line 41
    .line 42
    iget p2, v0, Lo361;->o:I

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
    check-cast p0, Ls261;

    .line 62
    .line 63
    iget-boolean p0, p0, Ls261;->o:Z

    .line 64
    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    iput v6, v0, Lo361;->o:I

    .line 68
    .line 69
    invoke-interface {v2, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

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
    instance-of v0, p2, Lk041;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    move-object v0, p2

    .line 82
    check-cast v0, Lk041;

    .line 83
    .line 84
    iget v8, v0, Lk041;->o:I

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
    iput v8, v0, Lk041;->o:I

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    new-instance v0, Lk041;

    .line 95
    .line 96
    invoke-direct {v0, p0, p2}, Lk041;-><init>(Lmj10;Ltwp;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    iget-object p0, v0, Lk041;->n:Ljava/lang/Object;

    .line 100
    .line 101
    iget p2, v0, Lk041;->o:I

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
    check-cast p1, Lip41;

    .line 120
    .line 121
    iget-object p0, p1, Lip41;->a:Lde31;

    .line 122
    .line 123
    if-eqz p0, :cond_7

    .line 124
    .line 125
    iput v6, v0, Lk041;->o:I

    .line 126
    .line 127
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v4, :cond_7

    .line 132
    .line 133
    move-object v1, v4

    .line 134
    :cond_7
    :goto_3
    return-object v1

    .line 135
    :pswitch_1
    instance-of v0, p2, Ldzx0;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    move-object v0, p2

    .line 140
    check-cast v0, Ldzx0;

    .line 141
    .line 142
    iget v8, v0, Ldzx0;->o:I

    .line 143
    .line 144
    and-int v9, v8, v5

    .line 145
    .line 146
    if-eqz v9, :cond_8

    .line 147
    .line 148
    sub-int/2addr v8, v5

    .line 149
    iput v8, v0, Ldzx0;->o:I

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    new-instance v0, Ldzx0;

    .line 153
    .line 154
    invoke-direct {v0, p0, p2}, Ldzx0;-><init>(Lmj10;Ltwp;)V

    .line 155
    .line 156
    .line 157
    :goto_4
    iget-object p0, v0, Ldzx0;->n:Ljava/lang/Object;

    .line 158
    .line 159
    iget p2, v0, Ldzx0;->o:I

    .line 160
    .line 161
    if-eqz p2, :cond_a

    .line 162
    .line 163
    if-ne p2, v6, :cond_9

    .line 164
    .line 165
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_9
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object v1, v7

    .line 173
    goto :goto_5

    .line 174
    :cond_a
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move-object p0, p1

    .line 178
    check-cast p0, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_b

    .line 185
    .line 186
    iput v6, v0, Ldzx0;->o:I

    .line 187
    .line 188
    invoke-interface {v2, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-ne p0, v4, :cond_b

    .line 193
    .line 194
    move-object v1, v4

    .line 195
    :cond_b
    :goto_5
    return-object v1

    .line 196
    :pswitch_2
    instance-of v0, p2, Lodp0;

    .line 197
    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    move-object v0, p2

    .line 201
    check-cast v0, Lodp0;

    .line 202
    .line 203
    iget v8, v0, Lodp0;->o:I

    .line 204
    .line 205
    and-int v9, v8, v5

    .line 206
    .line 207
    if-eqz v9, :cond_c

    .line 208
    .line 209
    sub-int/2addr v8, v5

    .line 210
    iput v8, v0, Lodp0;->o:I

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_c
    new-instance v0, Lodp0;

    .line 214
    .line 215
    invoke-direct {v0, p0, p2}, Lodp0;-><init>(Lmj10;Ltwp;)V

    .line 216
    .line 217
    .line 218
    :goto_6
    iget-object p0, v0, Lodp0;->n:Ljava/lang/Object;

    .line 219
    .line 220
    iget p2, v0, Lodp0;->o:I

    .line 221
    .line 222
    if-eqz p2, :cond_e

    .line 223
    .line 224
    if-ne p2, v6, :cond_d

    .line 225
    .line 226
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_d
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move-object v1, v7

    .line 234
    goto :goto_7

    .line 235
    :cond_e
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    check-cast p1, Le1n0;

    .line 239
    .line 240
    invoke-virtual {p1}, Le1n0;->b()Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    iput v6, v0, Lodp0;->o:I

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
    instance-of v0, p2, Lj4l0;

    .line 259
    .line 260
    if-eqz v0, :cond_10

    .line 261
    .line 262
    move-object v0, p2

    .line 263
    check-cast v0, Lj4l0;

    .line 264
    .line 265
    iget v8, v0, Lj4l0;->o:I

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
    iput v8, v0, Lj4l0;->o:I

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_10
    new-instance v0, Lj4l0;

    .line 276
    .line 277
    invoke-direct {v0, p0, p2}, Lj4l0;-><init>(Lmj10;Ltwp;)V

    .line 278
    .line 279
    .line 280
    :goto_8
    iget-object p0, v0, Lj4l0;->n:Ljava/lang/Object;

    .line 281
    .line 282
    iget p2, v0, Lj4l0;->o:I

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
    goto :goto_b

    .line 292
    :cond_11
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    move-object v1, v7

    .line 296
    goto :goto_b

    .line 297
    :cond_12
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    check-cast p1, Ljava/util/List;

    .line 301
    .line 302
    check-cast p1, Ljava/lang/Iterable;

    .line 303
    .line 304
    new-instance p0, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    :cond_13
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    if-eqz p2, :cond_14

    .line 318
    .line 319
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    check-cast p2, Lw3e;

    .line 324
    .line 325
    iget-object p2, p2, Lw3e;->a:Ljava/lang/String;

    .line 326
    .line 327
    :try_start_0
    invoke-static {p2, v7, v7}, Lxe81;->a(Ljava/lang/String;Ljava/lang/String;Luv7;)Lx3e;

    .line 328
    .line 329
    .line 330
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    goto :goto_a

    .line 332
    :catch_0
    move-exception v3

    .line 333
    new-instance v5, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v8, "Failed to create CameraIdentifier for pipeId: "

    .line 336
    .line 337
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    const-string v5, "PipePresenceSrc"

    .line 348
    .line 349
    invoke-static {v5, p2, v3}, Lio/sentry/q;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    move-object p2, v7

    .line 353
    :goto_a
    if-eqz p2, :cond_13

    .line 354
    .line 355
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_14
    iput v6, v0, Lj4l0;->o:I

    .line 360
    .line 361
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    if-ne p0, v4, :cond_15

    .line 366
    .line 367
    move-object v1, v4

    .line 368
    :cond_15
    :goto_b
    return-object v1

    .line 369
    :pswitch_4
    instance-of v0, p2, Lesg0;

    .line 370
    .line 371
    if-eqz v0, :cond_16

    .line 372
    .line 373
    move-object v0, p2

    .line 374
    check-cast v0, Lesg0;

    .line 375
    .line 376
    iget v8, v0, Lesg0;->o:I

    .line 377
    .line 378
    and-int v9, v8, v5

    .line 379
    .line 380
    if-eqz v9, :cond_16

    .line 381
    .line 382
    sub-int/2addr v8, v5

    .line 383
    iput v8, v0, Lesg0;->o:I

    .line 384
    .line 385
    goto :goto_c

    .line 386
    :cond_16
    new-instance v0, Lesg0;

    .line 387
    .line 388
    invoke-direct {v0, p0, p2}, Lesg0;-><init>(Lmj10;Ltwp;)V

    .line 389
    .line 390
    .line 391
    :goto_c
    iget-object p0, v0, Lesg0;->n:Ljava/lang/Object;

    .line 392
    .line 393
    iget p2, v0, Lesg0;->o:I

    .line 394
    .line 395
    if-eqz p2, :cond_18

    .line 396
    .line 397
    if-ne p2, v6, :cond_17

    .line 398
    .line 399
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto :goto_d

    .line 403
    :cond_17
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    move-object v1, v7

    .line 407
    goto :goto_d

    .line 408
    :cond_18
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    check-cast p1, Lbsg0;

    .line 412
    .line 413
    iget-boolean p0, p1, Lbsg0;->o:Z

    .line 414
    .line 415
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    iput v6, v0, Lesg0;->o:I

    .line 420
    .line 421
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    if-ne p0, v4, :cond_19

    .line 426
    .line 427
    move-object v1, v4

    .line 428
    :cond_19
    :goto_d
    return-object v1

    .line 429
    :pswitch_5
    instance-of v0, p2, Llj10;

    .line 430
    .line 431
    if-eqz v0, :cond_1a

    .line 432
    .line 433
    move-object v0, p2

    .line 434
    check-cast v0, Llj10;

    .line 435
    .line 436
    iget v8, v0, Llj10;->o:I

    .line 437
    .line 438
    and-int v9, v8, v5

    .line 439
    .line 440
    if-eqz v9, :cond_1a

    .line 441
    .line 442
    sub-int/2addr v8, v5

    .line 443
    iput v8, v0, Llj10;->o:I

    .line 444
    .line 445
    goto :goto_e

    .line 446
    :cond_1a
    new-instance v0, Llj10;

    .line 447
    .line 448
    invoke-direct {v0, p0, p2}, Llj10;-><init>(Lmj10;Ltwp;)V

    .line 449
    .line 450
    .line 451
    :goto_e
    iget-object p0, v0, Llj10;->n:Ljava/lang/Object;

    .line 452
    .line 453
    iget p2, v0, Llj10;->o:I

    .line 454
    .line 455
    if-eqz p2, :cond_1c

    .line 456
    .line 457
    if-ne p2, v6, :cond_1b

    .line 458
    .line 459
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_13

    .line 463
    .line 464
    :cond_1b
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    move-object v1, v7

    .line 468
    goto/16 :goto_13

    .line 469
    .line 470
    :cond_1c
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    check-cast p1, Ljava/util/List;

    .line 474
    .line 475
    check-cast p1, Ljava/lang/Iterable;

    .line 476
    .line 477
    new-instance p0, Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    :cond_1d
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result p2

    .line 490
    if-eqz p2, :cond_1e

    .line 491
    .line 492
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p2

    .line 496
    move-object v3, p2

    .line 497
    check-cast v3, Li6j0;

    .line 498
    .line 499
    iget-object v3, v3, Li6j0;->a:Ljava/lang/Object;

    .line 500
    .line 501
    sget-object v5, Loi10;->Companion:Lni10;

    .line 502
    .line 503
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    sget-object v5, Loi10;->w:Loi10;

    .line 507
    .line 508
    invoke-static {v3, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-eqz v3, :cond_1d

    .line 513
    .line 514
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    goto :goto_f

    .line 518
    :cond_1e
    new-instance p1, Ljava/util/ArrayList;

    .line 519
    .line 520
    const/16 p2, 0xa

    .line 521
    .line 522
    invoke-static {p0, p2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-eqz v3, :cond_1f

    .line 538
    .line 539
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    check-cast v3, Li6j0;

    .line 544
    .line 545
    iget-object v3, v3, Li6j0;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v3, Lli10;

    .line 548
    .line 549
    iget-object v3, v3, Lli10;->a:Ljava/lang/String;

    .line 550
    .line 551
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    goto :goto_10

    .line 563
    :cond_1f
    new-instance p0, Ljava/util/ArrayList;

    .line 564
    .line 565
    invoke-static {p1, p2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 566
    .line 567
    .line 568
    move-result p2

    .line 569
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result p2

    .line 580
    if-eqz p2, :cond_21

    .line 581
    .line 582
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object p2

    .line 586
    check-cast p2, Ljava/lang/Boolean;

    .line 587
    .line 588
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 589
    .line 590
    .line 591
    move-result p2

    .line 592
    if-eqz p2, :cond_20

    .line 593
    .line 594
    sget-object p2, Lg1k0;->b:Lg1k0;

    .line 595
    .line 596
    goto :goto_12

    .line 597
    :cond_20
    sget-object p2, Lg1k0;->c:Lg1k0;

    .line 598
    .line 599
    :goto_12
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    goto :goto_11

    .line 603
    :cond_21
    invoke-static {p0}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    check-cast p0, Lg1k0;

    .line 608
    .line 609
    if-nez p0, :cond_22

    .line 610
    .line 611
    sget-object p0, Lg1k0;->d:Lg1k0;

    .line 612
    .line 613
    :cond_22
    iput v6, v0, Llj10;->o:I

    .line 614
    .line 615
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    if-ne p0, v4, :cond_23

    .line 620
    .line 621
    move-object v1, v4

    .line 622
    :cond_23
    :goto_13
    return-object v1

    .line 623
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
