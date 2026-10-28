.class public final synthetic Lk92;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lk92;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte p0, p0, Lk92;->a:B

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lxq41;

    .line 13
    .line 14
    iget-object p0, p1, Lxq41;->j:Ljf41;

    .line 15
    .line 16
    invoke-interface {p0}, Ljf41;->g1()Lzp31;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lzp31;->f0()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget-object p0, p1, Lxq41;->b:Lmm41;

    .line 27
    .line 28
    invoke-static {p0}, Lvpq0;->g(Lmm41;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_0
    check-cast p1, Lan11;

    .line 41
    .line 42
    iget-boolean p0, p1, Lan11;->D:Z

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_1
    check-cast p1, Lan11;

    .line 50
    .line 51
    iget-boolean p0, p1, Lan11;->s:Z

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_2
    check-cast p1, Lrhw0;

    .line 59
    .line 60
    new-instance p0, Lrhw0;

    .line 61
    .line 62
    invoke-direct {p0, v4, v4}, Lrhw0;-><init>(Lxa60;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_3
    check-cast p1, Ljava/lang/Byte;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    and-int/lit16 p0, p0, 0xff

    .line 73
    .line 74
    add-int/lit16 p0, p0, 0x100

    .line 75
    .line 76
    const/16 p1, 0x10

    .line 77
    .line 78
    invoke-static {p1}, Ldve;->z(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, p1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {p1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    sget-wide p0, Lj3z0;->c:J

    .line 105
    .line 106
    new-instance v0, Lj3z0;

    .line 107
    .line 108
    invoke-direct {v0, p0, p1}, Lj3z0;-><init>(J)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    check-cast v0, Ljava/lang/Float;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    move-object v0, v4

    .line 124
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object v1, Lkpr0;->y:Ljpr0;

    .line 133
    .line 134
    invoke-static {p1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    iget-object p0, v1, Ljpr0;->b:Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    move-object v4, p0

    .line 146
    check-cast v4, Lk3z0;

    .line 147
    .line 148
    :cond_3
    iget-wide p0, v4, Lk3z0;->a:J

    .line 149
    .line 150
    invoke-static {v0, p0, p1}, Lewp0;->r(FJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide p0

    .line 154
    new-instance v0, Lj3z0;

    .line 155
    .line 156
    invoke-direct {v0, p0, p1}, Lj3z0;-><init>(J)V

    .line 157
    .line 158
    .line 159
    :goto_1
    return-object v0

    .line 160
    :pswitch_6
    check-cast p1, Ljava/lang/Float;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    new-instance p1, Lr19;

    .line 167
    .line 168
    invoke-direct {p1, p0}, Lr19;-><init>(F)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :pswitch_7
    check-cast p1, Ljava/util/Map;

    .line 173
    .line 174
    new-instance p0, Lffr0;

    .line 175
    .line 176
    invoke-direct {p0, p1}, Lffr0;-><init>(Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 181
    .line 182
    return-object v3

    .line 183
    :pswitch_9
    check-cast p1, La3g0;

    .line 184
    .line 185
    sget-object p0, Li3g0;->j:Lt0y0;

    .line 186
    .line 187
    return-object v3

    .line 188
    :pswitch_a
    check-cast p1, Lnok0;

    .line 189
    .line 190
    sget-object p0, Lcjo;->f:Luow0;

    .line 191
    .line 192
    invoke-static {p1, p0}, Lcw30;->U(Lnok0;Lj2o0;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lzei;

    .line 197
    .line 198
    new-instance p1, Lim80;

    .line 199
    .line 200
    invoke-direct {p1, p0, v4, v0}, Lim80;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 201
    .line 202
    .line 203
    return-object p1

    .line 204
    :pswitch_b
    check-cast p1, Ly4l0;

    .line 205
    .line 206
    return-object v3

    .line 207
    :pswitch_c
    check-cast p1, Lycc0;

    .line 208
    .line 209
    iget-object p0, p1, Lycc0;->g:Lbxq0;

    .line 210
    .line 211
    sget-object p1, Lbxq0;->b:Lbxq0;

    .line 212
    .line 213
    if-eq p0, p1, :cond_4

    .line 214
    .line 215
    move v1, v2

    .line 216
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_d
    check-cast p1, Le9i;

    .line 222
    .line 223
    iget-object p0, p1, Le9i;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Lqu30;

    .line 226
    .line 227
    iget-object v0, p0, Lqu30;->b:Ljava/util/LinkedHashMap;

    .line 228
    .line 229
    iget-object v1, p0, Lqu30;->b:Ljava/util/LinkedHashMap;

    .line 230
    .line 231
    invoke-static {v0}, Lwbb0;->n0(Ljava/util/Map;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ljava/lang/Iterable;

    .line 236
    .line 237
    new-instance v5, Lp0o;

    .line 238
    .line 239
    invoke-direct {v5, v2}, Lp0o;-><init>(B)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v5}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v5, p0, Lqu30;->c:Ljava/nio/charset/Charset;

    .line 247
    .line 248
    iget-object p0, p0, Lqu30;->a:Ljava/util/LinkedHashSet;

    .line 249
    .line 250
    new-instance v6, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-eqz v8, :cond_6

    .line 264
    .line 265
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    move-object v9, v8

    .line 270
    check-cast v9, Ljava/nio/charset/Charset;

    .line 271
    .line 272
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-nez v9, :cond_5

    .line 277
    .line 278
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_6
    new-instance v7, Litr;

    .line 283
    .line 284
    invoke-direct {v7, v2}, Litr;-><init>(B)V

    .line 285
    .line 286
    .line 287
    invoke-static {v6, v7}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_7

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-eqz v6, :cond_9

    .line 307
    .line 308
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, Ljava/nio/charset/Charset;

    .line 313
    .line 314
    sget-object v7, Lgve;->a:Ljava/nio/charset/Charset;

    .line 315
    .line 316
    invoke-static {v6, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-nez v6, :cond_8

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_9
    :goto_3
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    check-cast p0, Ljava/lang/Iterable;

    .line 328
    .line 329
    instance-of v1, p0, Ljava/util/Collection;

    .line 330
    .line 331
    if-eqz v1, :cond_a

    .line 332
    .line 333
    move-object v1, p0

    .line 334
    check-cast v1, Ljava/util/Collection;

    .line 335
    .line 336
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_a

    .line 341
    .line 342
    goto/16 :goto_7

    .line 343
    .line 344
    :cond_a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_11

    .line 353
    .line 354
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Ljava/nio/charset/Charset;

    .line 359
    .line 360
    sget-object v6, Lgve;->a:Ljava/nio/charset/Charset;

    .line 361
    .line 362
    invoke-static {v1, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-nez v1, :cond_b

    .line 367
    .line 368
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    move-object v1, v2

    .line 374
    check-cast v1, Ljava/lang/Iterable;

    .line 375
    .line 376
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    const-string v7, ","

    .line 385
    .line 386
    if-eqz v6, :cond_d

    .line 387
    .line 388
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    check-cast v6, Ljava/nio/charset/Charset;

    .line 393
    .line 394
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    if-lez v8, :cond_c

    .line 399
    .line 400
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    :cond_c
    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_d
    move-object v1, v0

    .line 412
    check-cast v1, Ljava/lang/Iterable;

    .line 413
    .line 414
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    if-eqz v6, :cond_10

    .line 423
    .line 424
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    check-cast v6, Li6j0;

    .line 429
    .line 430
    iget-object v8, v6, Li6j0;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v8, Ljava/nio/charset/Charset;

    .line 433
    .line 434
    iget-object v6, v6, Li6j0;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v6, Ljava/lang/Number;

    .line 437
    .line 438
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    if-lez v9, :cond_e

    .line 447
    .line 448
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    :cond_e
    float-to-double v9, v6

    .line 452
    const-wide/16 v11, 0x0

    .line 453
    .line 454
    cmpg-double v11, v11, v9

    .line 455
    .line 456
    if-gtz v11, :cond_f

    .line 457
    .line 458
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 459
    .line 460
    cmpg-double v9, v9, v11

    .line 461
    .line 462
    if-gtz v9, :cond_f

    .line 463
    .line 464
    const/high16 v9, 0x42c80000    # 100.0f

    .line 465
    .line 466
    mul-float/2addr v9, v6

    .line 467
    invoke-static {v9}, Lhmb0;->Q(F)I

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    int-to-double v9, v6

    .line 472
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 473
    .line 474
    div-double/2addr v9, v11

    .line 475
    new-instance v6, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-virtual {v8}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    const-string v8, ";q="

    .line 485
    .line 486
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_f
    const-string p0, "Check failed."

    .line 501
    .line 502
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    move-object v3, v4

    .line 506
    goto :goto_a

    .line 507
    :cond_10
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    goto :goto_8

    .line 512
    :cond_11
    :goto_7
    move-object p0, v4

    .line 513
    :goto_8
    invoke-static {v2}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Ljava/nio/charset/Charset;

    .line 518
    .line 519
    if-nez v1, :cond_13

    .line 520
    .line 521
    invoke-static {v0}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Li6j0;

    .line 526
    .line 527
    if-eqz v0, :cond_12

    .line 528
    .line 529
    iget-object v0, v0, Li6j0;->a:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Ljava/nio/charset/Charset;

    .line 532
    .line 533
    move-object v1, v0

    .line 534
    goto :goto_9

    .line 535
    :cond_12
    move-object v1, v4

    .line 536
    :goto_9
    if-nez v1, :cond_13

    .line 537
    .line 538
    sget-object v1, Lgve;->a:Ljava/nio/charset/Charset;

    .line 539
    .line 540
    :cond_13
    sget-object v0, Ljid0;->j:Ljid0;

    .line 541
    .line 542
    new-instance v2, Lsu30;

    .line 543
    .line 544
    invoke-direct {v2, p0, v1, v4}, Lsu30;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ltwp;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p1, v0, v2}, Le9i;->a(Lc8i;Lkxx0;)V

    .line 548
    .line 549
    .line 550
    new-instance p0, Ltu30;

    .line 551
    .line 552
    invoke-direct {p0, v5, v4}, Ltu30;-><init>(Ljava/nio/charset/Charset;Ltwp;)V

    .line 553
    .line 554
    .line 555
    sget-object v0, Ljid0;->l:Ljid0;

    .line 556
    .line 557
    invoke-virtual {p1, v0, p0}, Le9i;->a(Lc8i;Lkxx0;)V

    .line 558
    .line 559
    .line 560
    :goto_a
    return-object v3

    .line 561
    :pswitch_e
    check-cast p1, Llp01;

    .line 562
    .line 563
    const-string p0, "notifications"

    .line 564
    .line 565
    filled-new-array {p0}, [Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    invoke-static {p1, p0, v1}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 570
    .line 571
    .line 572
    return-object v3

    .line 573
    :pswitch_f
    check-cast p1, Le9i;

    .line 574
    .line 575
    iget-object p0, p1, Le9i;->a:Lrs30;

    .line 576
    .line 577
    iget-object p0, p0, Lrs30;->i:Lwu30;

    .line 578
    .line 579
    new-instance p1, Lebx;

    .line 580
    .line 581
    const/4 v0, 0x3

    .line 582
    invoke-direct {p1, v0, v4}, Lkxx0;-><init>(ILtwp;)V

    .line 583
    .line 584
    .line 585
    sget-object v0, Lwu30;->e:Ldk5;

    .line 586
    .line 587
    invoke-virtual {p0, v0, p1}, Lm4l0;->h(Ldk5;Lkotlin/jvm/functions/Function3;)V

    .line 588
    .line 589
    .line 590
    return-object v3

    .line 591
    :pswitch_10
    check-cast p1, Lw6u0;

    .line 592
    .line 593
    sget-object p0, Lw6u0;->a:Lw6u0;

    .line 594
    .line 595
    if-eq p1, p0, :cond_14

    .line 596
    .line 597
    move v1, v2

    .line 598
    :cond_14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    return-object p0

    .line 603
    :pswitch_11
    check-cast p1, Lskb0;

    .line 604
    .line 605
    iget-object p0, p1, Lskb0;->c:Lrkb0;

    .line 606
    .line 607
    invoke-virtual {p0, v0}, Lrkb0;->b(I)Lnkb0;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    const-string v0, ""

    .line 612
    .line 613
    if-eqz p1, :cond_15

    .line 614
    .line 615
    iget-object p1, p1, Lnkb0;->a:Ljava/lang/String;

    .line 616
    .line 617
    goto :goto_b

    .line 618
    :cond_15
    move-object p1, v0

    .line 619
    :goto_b
    const/4 v1, 0x4

    .line 620
    invoke-virtual {p0, v1}, Lrkb0;->b(I)Lnkb0;

    .line 621
    .line 622
    .line 623
    move-result-object p0

    .line 624
    if-eqz p0, :cond_16

    .line 625
    .line 626
    iget-object v0, p0, Lnkb0;->a:Ljava/lang/String;

    .line 627
    .line 628
    :cond_16
    new-instance p0, Li6j0;

    .line 629
    .line 630
    invoke-direct {p0, p1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    return-object p0

    .line 634
    :pswitch_12
    check-cast p1, Le6s;

    .line 635
    .line 636
    iget-object p0, p1, Le6s;->l1:Lc3w;

    .line 637
    .line 638
    iget-boolean p0, p0, Lc3w;->c:Z

    .line 639
    .line 640
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 641
    .line 642
    .line 643
    move-result-object p0

    .line 644
    return-object p0

    .line 645
    :pswitch_13
    check-cast p1, Le6s;

    .line 646
    .line 647
    iget-boolean p0, p1, Le6s;->C3:Z

    .line 648
    .line 649
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 650
    .line 651
    .line 652
    move-result-object p0

    .line 653
    return-object p0

    .line 654
    :pswitch_14
    check-cast p1, Ljava/lang/Long;

    .line 655
    .line 656
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    return-object v3

    .line 660
    :pswitch_15
    check-cast p1, Lou2;

    .line 661
    .line 662
    new-instance p0, Lvrx0;

    .line 663
    .line 664
    sget-object v0, Lnsx0;->d:Lnsx0;

    .line 665
    .line 666
    sget-object v1, Ly0b0;->c:Ly0b0;

    .line 667
    .line 668
    invoke-direct {p0, v0, v1}, Lvrx0;-><init>(Lnsx0;Ly0b0;)V

    .line 669
    .line 670
    .line 671
    new-instance v0, Lvrx0;

    .line 672
    .line 673
    sget-object v1, Lnsx0;->h:Lnsx0;

    .line 674
    .line 675
    sget-object v2, Ly0b0;->f:Ly0b0;

    .line 676
    .line 677
    invoke-direct {v0, v1, v2}, Lvrx0;-><init>(Lnsx0;Ly0b0;)V

    .line 678
    .line 679
    .line 680
    invoke-interface {p1, p0, v0}, Ld401;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    if-nez v1, :cond_18

    .line 685
    .line 686
    invoke-interface {p1, v0, p0}, Ld401;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result p0

    .line 690
    if-eqz p0, :cond_17

    .line 691
    .line 692
    goto :goto_e

    .line 693
    :cond_17
    invoke-interface {p1}, Ld401;->b()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object p0

    .line 697
    check-cast p0, Lvrx0;

    .line 698
    .line 699
    iget-object p0, p0, Lvrx0;->a:Lnsx0;

    .line 700
    .line 701
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 702
    .line 703
    .line 704
    move-result p0

    .line 705
    packed-switch p0, :pswitch_data_1

    .line 706
    .line 707
    .line 708
    invoke-static {}, Lil;->f()V

    .line 709
    .line 710
    .line 711
    goto :goto_10

    .line 712
    :pswitch_16
    sget-object p0, Lblr;->b:Leny;

    .line 713
    .line 714
    goto :goto_c

    .line 715
    :pswitch_17
    sget-object p0, Leny;->b:Leny;

    .line 716
    .line 717
    :goto_c
    invoke-interface {p1}, Ld401;->getInitialState()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    check-cast v0, Lvrx0;

    .line 722
    .line 723
    iget-object v0, v0, Lvrx0;->a:Lnsx0;

    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    packed-switch v0, :pswitch_data_2

    .line 730
    .line 731
    .line 732
    invoke-static {}, Lil;->f()V

    .line 733
    .line 734
    .line 735
    goto :goto_10

    .line 736
    :pswitch_18
    sget-object v0, Lblr;->c:Ls5z;

    .line 737
    .line 738
    goto :goto_d

    .line 739
    :pswitch_19
    sget-object v0, Ls5z;->b:Ls5z;

    .line 740
    .line 741
    :goto_d
    invoke-static {p0, v0}, Llzr;->Z(Leny;Ls5z;)Luup;

    .line 742
    .line 743
    .line 744
    move-result-object p0

    .line 745
    goto :goto_f

    .line 746
    :cond_18
    :goto_e
    invoke-static {}, Lkbz;->a()Luup;

    .line 747
    .line 748
    .line 749
    move-result-object p0

    .line 750
    :goto_f
    invoke-interface {p1, p0, v4}, Lou2;->c(Luup;Lwav0;)Luup;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    :goto_10
    return-object v4

    .line 755
    :pswitch_1a
    check-cast p1, Ll8r;

    .line 756
    .line 757
    iget-object p0, p1, Ll8r;->b:Lxa60;

    .line 758
    .line 759
    if-nez p0, :cond_19

    .line 760
    .line 761
    move v1, v2

    .line 762
    :cond_19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 763
    .line 764
    .line 765
    move-result-object p0

    .line 766
    return-object p0

    .line 767
    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    .line 768
    .line 769
    return-object p1

    .line 770
    :pswitch_1c
    check-cast p1, Ly4l0;

    .line 771
    .line 772
    return-object v3

    .line 773
    :pswitch_1d
    check-cast p1, Lipj0;

    .line 774
    .line 775
    invoke-virtual {p1}, Lipj0;->d()Lipj0;

    .line 776
    .line 777
    .line 778
    move-result-object p0

    .line 779
    return-object p0

    .line 780
    :pswitch_1e
    check-cast p1, Lnok0;

    .line 781
    .line 782
    sget-object p0, Lj960;->a:Luow0;

    .line 783
    .line 784
    invoke-static {p1, p0}, Lcw30;->U(Lnok0;Lj2o0;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object p0

    .line 788
    check-cast p0, Ljava/lang/Boolean;

    .line 789
    .line 790
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 791
    .line 792
    .line 793
    move-result p0

    .line 794
    if-eqz p0, :cond_1a

    .line 795
    .line 796
    goto :goto_11

    .line 797
    :cond_1a
    sget-object p0, Lcb2;->b:Luow0;

    .line 798
    .line 799
    invoke-static {p1, p0}, Lcw30;->U(Lnok0;Lj2o0;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object p0

    .line 803
    check-cast p0, Landroid/content/Context;

    .line 804
    .line 805
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 806
    .line 807
    .line 808
    move-result-object p0

    .line 809
    check-cast p0, Lyyq0;

    .line 810
    .line 811
    invoke-static {p0}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object p0

    .line 815
    check-cast p0, Ldw8;

    .line 816
    .line 817
    check-cast p0, Lqq5;

    .line 818
    .line 819
    invoke-virtual {p0}, Lqq5;->h()Loq5;

    .line 820
    .line 821
    .line 822
    move-result-object p0

    .line 823
    if-nez p0, :cond_1b

    .line 824
    .line 825
    goto :goto_11

    .line 826
    :cond_1b
    move-object v4, p0

    .line 827
    :goto_11
    return-object v4

    .line 828
    nop

    .line 829
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_17
    .end packed-switch

    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method
