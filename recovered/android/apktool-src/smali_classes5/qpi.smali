.class public final synthetic Lqpi;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lqpi;->a:B

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
    .locals 6

    .line 1
    iget-byte p0, p0, Lqpi;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lrot;

    .line 13
    .line 14
    iput-boolean v3, p1, Lrot;->d:Z

    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_0
    check-cast p1, Lkuj;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p1, Lkuj;

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    instance-of p0, p1, [Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, [Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v4, Lqpi;

    .line 43
    .line 44
    const/16 p0, 0x1a

    .line 45
    .line 46
    invoke-direct {v4, p0}, Lqpi;-><init>(B)V

    .line 47
    .line 48
    .line 49
    const/16 v5, 0x19

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const-string v2, "["

    .line 53
    .line 54
    const-string v3, "]"

    .line 55
    .line 56
    invoke-static/range {v0 .. v5}, Lwr3;->C0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_0
    return-object p0

    .line 66
    :pswitch_3
    check-cast p1, Lk0e0;

    .line 67
    .line 68
    iget-object p0, p1, Lk0e0;->a:Ljava/lang/String;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p0, " : "

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    instance-of p0, p1, [Ljava/lang/Object;

    .line 97
    .line 98
    if-eqz p0, :cond_1

    .line 99
    .line 100
    check-cast p1, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_5
    check-cast p1, Lgd70;

    .line 115
    .line 116
    sget-object p0, Lklg;->a:Lflg;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object p0, Lflg;->j:Lsu0;

    .line 122
    .line 123
    invoke-static {p1, p0}, Ldd70;->q(Lgd70;Lklg;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_6
    check-cast p1, Lew8;

    .line 128
    .line 129
    new-instance p0, Lyob0;

    .line 130
    .line 131
    iget p1, p1, Lew8;->d:I

    .line 132
    .line 133
    const/16 v1, 0xa

    .line 134
    .line 135
    invoke-direct {p0, p1, v1, v0, v4}, Lyob0;-><init>(IILkotlin/jvm/functions/Function0;Z)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_7
    check-cast p1, Lurb0;

    .line 140
    .line 141
    invoke-interface {p1}, Lurb0;->isValid()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {p1}, Lazd;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, Lktt;->T(Ljava/lang/String;)Lw2a0;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_9
    check-cast p1, Lew8;

    .line 162
    .line 163
    sget-object p0, Lew8;->q:Lew8;

    .line 164
    .line 165
    if-ne p1, p0, :cond_2

    .line 166
    .line 167
    const p0, 0x7f141622

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    const p0, 0x7f141625

    .line 172
    .line 173
    .line 174
    :goto_1
    new-array p1, v4, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {p0, p1}, Lktt;->j0(I[Ljava/lang/Object;)Ljsr;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 182
    .line 183
    invoke-static {p1}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Ljbj;

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_b
    check-cast p1, Lsdy;

    .line 191
    .line 192
    iget-object p0, p1, Lsdy;->a:Ljava/lang/String;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_c
    check-cast p1, Lxkl;

    .line 196
    .line 197
    iget-object p0, p1, Lxkl;->a:Ljava/lang/String;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 201
    .line 202
    return-object p1

    .line 203
    :pswitch_e
    check-cast p1, Lr3j;

    .line 204
    .line 205
    sget-object p0, Lz3j;->a:Lz060;

    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_10
    check-cast p1, Lypf;

    .line 212
    .line 213
    sget p0, Lxpf;->a:F

    .line 214
    .line 215
    iget-object p0, p1, Lypf;->i:Lwkf;

    .line 216
    .line 217
    if-eqz p0, :cond_3

    .line 218
    .line 219
    iget-object p0, p0, Lwkf;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {p0}, Lw68;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    goto :goto_2

    .line 226
    :cond_3
    iget-boolean p0, p1, Lypf;->j:Z

    .line 227
    .line 228
    if-eqz p0, :cond_4

    .line 229
    .line 230
    const-string p0, "loading"

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_4
    const-string p0, "error"

    .line 234
    .line 235
    :goto_2
    return-object p0

    .line 236
    :pswitch_11
    check-cast p1, Lq61;

    .line 237
    .line 238
    invoke-static {}, Layn;->e()Ldlg;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_12
    check-cast p1, Lh7u;

    .line 244
    .line 245
    return-object v1

    .line 246
    :pswitch_13
    check-cast p1, [F

    .line 247
    .line 248
    new-instance p0, Lq0j;

    .line 249
    .line 250
    invoke-direct {p0}, Lq0j;-><init>()V

    .line 251
    .line 252
    .line 253
    aget v0, p1, v4

    .line 254
    .line 255
    const/high16 v1, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const/high16 v4, 0x41200000    # 10.0f

    .line 258
    .line 259
    invoke-static {v0, v1, v4}, Lltt;->c0(FFF)F

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iget-object v1, p0, Lq0j;->a:La010;

    .line 264
    .line 265
    invoke-virtual {v1, v0}, La010;->m(F)V

    .line 266
    .line 267
    .line 268
    aget v0, p1, v3

    .line 269
    .line 270
    aget p1, p1, v2

    .line 271
    .line 272
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    int-to-long v0, v0

    .line 277
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    int-to-long v2, p1

    .line 282
    const/16 p1, 0x20

    .line 283
    .line 284
    shl-long/2addr v0, p1

    .line 285
    const-wide v4, 0xffffffffL

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    and-long/2addr v2, v4

    .line 291
    or-long/2addr v0, v2

    .line 292
    iget-object p1, p0, Lq0j;->b:Le010;

    .line 293
    .line 294
    invoke-static {v0, v1, p1}, Lsh70;->k(JLe010;)V

    .line 295
    .line 296
    .line 297
    return-object p0

    .line 298
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 299
    .line 300
    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    .line 301
    .line 302
    if-nez p0, :cond_6

    .line 303
    .line 304
    instance-of p0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 305
    .line 306
    if-nez p0, :cond_6

    .line 307
    .line 308
    instance-of p0, p1, Lio/ktor/client/plugins/HttpRequestTimeoutException;

    .line 309
    .line 310
    if-eqz p0, :cond_5

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_5
    move v3, v4

    .line 314
    :cond_6
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :pswitch_15
    check-cast p1, Lkri;

    .line 320
    .line 321
    iget-object p0, p1, Lkri;->a:Ltri;

    .line 322
    .line 323
    iget-object p0, p0, Ltri;->a:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eq v0, v2, :cond_7

    .line 330
    .line 331
    const-string p0, "\ud83c\udf10"

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_7
    invoke-static {p0, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    const v1, -0x1f1a5

    .line 339
    .line 340
    .line 341
    sub-int/2addr v0, v1

    .line 342
    invoke-static {p0, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    sub-int/2addr p0, v1

    .line 347
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-static {v0, p0}, Lwr3;->I0([C[C)[C

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    new-instance v0, Ljava/lang/String;

    .line 360
    .line 361
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 362
    .line 363
    .line 364
    move-object p0, v0

    .line 365
    :goto_4
    iget-object p1, p1, Lkri;->b:Ljava/lang/String;

    .line 366
    .line 367
    const-string v0, " "

    .line 368
    .line 369
    invoke-static {p0, v0, p1}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    return-object p0

    .line 374
    :pswitch_16
    check-cast p1, Lkri;

    .line 375
    .line 376
    iget-object p0, p1, Lkri;->b:Ljava/lang/String;

    .line 377
    .line 378
    return-object p0

    .line 379
    :pswitch_17
    check-cast p1, Lzns;

    .line 380
    .line 381
    iget-object p0, p1, Lzns;->b:Lipi;

    .line 382
    .line 383
    iget-object p1, p0, Lipi;->a:Lhpi;

    .line 384
    .line 385
    sget-object v0, Lhpi;->c:Lhpi;

    .line 386
    .line 387
    if-ne p1, v0, :cond_8

    .line 388
    .line 389
    iget-object p0, p0, Lipi;->d:Ljava/util/List;

    .line 390
    .line 391
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result p0

    .line 395
    if-eqz p0, :cond_8

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_8
    move v3, v4

    .line 399
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    return-object p0

    .line 404
    :pswitch_18
    check-cast p1, Ljava/util/List;

    .line 405
    .line 406
    move-object p0, p1

    .line 407
    check-cast p0, Ljava/util/Collection;

    .line 408
    .line 409
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result p0

    .line 413
    if-nez p0, :cond_9

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_9
    move-object p1, v0

    .line 417
    :goto_6
    if-eqz p1, :cond_a

    .line 418
    .line 419
    new-instance v0, Lhqi;

    .line 420
    .line 421
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    check-cast p0, Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result p0

    .line 431
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    check-cast p1, Ljava/lang/String;

    .line 436
    .line 437
    invoke-direct {v0, p0, p1}, Lhqi;-><init>(ILjava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :cond_a
    return-object v0

    .line 441
    :pswitch_19
    check-cast p1, Lkk20;

    .line 442
    .line 443
    invoke-virtual {p1}, Lkk20;->W()I

    .line 444
    .line 445
    .line 446
    move-result p0

    .line 447
    div-int/2addr p0, v2

    .line 448
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    return-object p0

    .line 453
    :pswitch_1a
    check-cast p1, Lkk20;

    .line 454
    .line 455
    invoke-virtual {p1}, Lkk20;->W()I

    .line 456
    .line 457
    .line 458
    move-result p0

    .line 459
    div-int/2addr p0, v2

    .line 460
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    return-object p0

    .line 465
    :pswitch_1b
    check-cast p1, Lkk20;

    .line 466
    .line 467
    invoke-virtual {p1}, Lkk20;->W()I

    .line 468
    .line 469
    .line 470
    move-result p0

    .line 471
    div-int/2addr p0, v2

    .line 472
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    return-object p0

    .line 477
    :pswitch_1c
    check-cast p1, Lkk20;

    .line 478
    .line 479
    invoke-virtual {p1}, Lkk20;->W()I

    .line 480
    .line 481
    .line 482
    move-result p0

    .line 483
    div-int/2addr p0, v2

    .line 484
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    return-object p0

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
.end method
