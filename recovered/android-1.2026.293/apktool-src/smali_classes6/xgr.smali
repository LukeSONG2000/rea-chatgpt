.class public final synthetic Lxgr;
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
    iput-byte p1, p0, Lxgr;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 7
    iput-byte p2, p0, Lxgr;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte p0, p0, Lxgr;->a:B

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, La011;->a:La011;

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcie0;

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Lcie0;->d(Z)V

    .line 15
    .line 16
    .line 17
    return-object v4

    .line 18
    :pswitch_0
    check-cast p1, Ltr51;

    .line 19
    .line 20
    new-instance p0, Lof60;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lof60;-><init>(Lnf60;)V

    .line 23
    .line 24
    .line 25
    iput-object p0, p1, Ltr51;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p0, Llf60;->a:Llf60;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ltr51;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v4

    .line 33
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    sget-object p0, Ldz60;->a:Lzy60;

    .line 36
    .line 37
    sget-object v0, Lem50;->Companion:Ldm50;

    .line 38
    .line 39
    invoke-virtual {v0}, Ldm50;->serializer()Lkotlinx/serialization/KSerializer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lzwu;

    .line 44
    .line 45
    invoke-virtual {p0, v0, p1}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lem50;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_2
    check-cast p1, Lw6u0;

    .line 53
    .line 54
    sget-object p0, Lw6u0;->a:Lw6u0;

    .line 55
    .line 56
    if-eq p1, p0, :cond_0

    .line 57
    .line 58
    move v2, v3

    .line 59
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_3
    check-cast p1, Lp1g0;

    .line 65
    .line 66
    return-object v4

    .line 67
    :pswitch_4
    check-cast p1, Leo30;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_5
    check-cast p1, Ltr51;

    .line 76
    .line 77
    iget-object p0, p1, Ltr51;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lou20;

    .line 80
    .line 81
    instance-of v0, p0, Lnu20;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    move-object v5, p0

    .line 86
    check-cast v5, Lnu20;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const/16 v12, 0x7bff

    .line 95
    .line 96
    invoke-static/range {v5 .. v12}, Lnu20;->A(Lnu20;IILjava/lang/Throwable;ZZLhi30;I)Lnu20;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iput-object p0, p1, Ltr51;->b:Ljava/lang/Object;

    .line 101
    .line 102
    :cond_1
    return-object v4

    .line 103
    :pswitch_6
    check-cast p1, Llus0;

    .line 104
    .line 105
    invoke-static {p1}, Lhus0;->f(Llus0;)V

    .line 106
    .line 107
    .line 108
    return-object v4

    .line 109
    :pswitch_7
    check-cast p1, Lkef0;

    .line 110
    .line 111
    iget-object p0, p1, Lkef0;->e:Lkef0;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_8
    move-object v0, p1

    .line 115
    check-cast v0, Lbn00;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    const/16 v5, 0x1e

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    const/4 v2, 0x0

    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-static/range {v0 .. v5}, Lbn00;->a(Lbn00;ZLygk0;Ljava/lang/String;ZI)Lbn00;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_9
    move-object v0, p1

    .line 129
    check-cast v0, Lbn00;

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    const/4 v5, 0x7

    .line 133
    const/4 v1, 0x0

    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-static/range {v0 .. v5}, Lbn00;->a(Lbn00;ZLygk0;Ljava/lang/String;ZI)Lbn00;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_a
    check-cast p1, Ljava/lang/Double;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 144
    .line 145
    .line 146
    move-result-wide p0

    .line 147
    neg-double p0, p0

    .line 148
    const-wide/16 v0, 0x0

    .line 149
    .line 150
    cmpg-double v2, p0, v0

    .line 151
    .line 152
    if-gez v2, :cond_2

    .line 153
    .line 154
    move-wide p0, v0

    .line 155
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 161
    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v2, Li6j0;

    .line 175
    .line 176
    invoke-direct {v2, v0, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance p1, Li6j0;

    .line 180
    .line 181
    invoke-direct {p1, p0, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, p1}, Li6j0;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-nez p0, :cond_3

    .line 189
    .line 190
    move-object v1, v2

    .line 191
    :cond_3
    invoke-static {v1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_c
    check-cast p1, Lb690;

    .line 197
    .line 198
    iget-object p0, p1, Lb690;->e:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz p0, :cond_4

    .line 201
    .line 202
    const-string p1, "<br />"

    .line 203
    .line 204
    const-string v0, "\n"

    .line 205
    .line 206
    invoke-static {p0, p1, v0}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    const-string p1, "<br/>"

    .line 211
    .line 212
    invoke-static {p0, p1, v0}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :cond_4
    if-eqz v1, :cond_5

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_5
    const-string v1, ""

    .line 220
    .line 221
    :goto_0
    return-object v1

    .line 222
    :pswitch_d
    check-cast p1, Lyvq;

    .line 223
    .line 224
    invoke-virtual {p1}, Lyvq;->d()Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    return-object v4

    .line 239
    :pswitch_f
    check-cast p1, Lskb0;

    .line 240
    .line 241
    iget-object p0, p1, Lskb0;->a:Ljava/util/regex/Matcher;

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-static {p0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :pswitch_10
    check-cast p1, Ltr51;

    .line 257
    .line 258
    iget-object p0, p1, Ltr51;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Lx8x;

    .line 261
    .line 262
    const/4 v0, 0x5

    .line 263
    invoke-virtual {p0, v0}, Lx8x;->a(I)Lx8x;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {p0, v2}, Lx8x;->c(Z)Lx8x;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    iput-object p0, p1, Ltr51;->b:Ljava/lang/Object;

    .line 272
    .line 273
    return-object v4

    .line 274
    :pswitch_11
    check-cast p1, Ljava/net/InetAddress;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 282
    .line 283
    move-object p0, p1

    .line 284
    check-cast p0, Ljava/util/Collection;

    .line 285
    .line 286
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    if-nez p0, :cond_6

    .line 291
    .line 292
    new-instance v1, Lpbw;

    .line 293
    .line 294
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    check-cast p0, Ljava/lang/String;

    .line 299
    .line 300
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Ljava/lang/String;

    .line 305
    .line 306
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {p1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-direct {v1, p0, v2, p1}, Lpbw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_6
    return-object v1

    .line 320
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 321
    .line 322
    return-object v4

    .line 323
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    :pswitch_15
    check-cast p1, Ljava/lang/Byte;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 333
    .line 334
    .line 335
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    const-string p1, "%02X"

    .line 344
    .line 345
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    return-object p0

    .line 350
    :pswitch_16
    check-cast p1, Lcie0;

    .line 351
    .line 352
    new-instance p0, Lmg10;

    .line 353
    .line 354
    sget-object v0, Lavt;->b:Lavt;

    .line 355
    .line 356
    invoke-direct {p0, v0}, Lmg10;-><init>(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iput-boolean v3, p0, Lmg10;->a:Z

    .line 360
    .line 361
    iput-object p0, p1, Lcie0;->c:Lmg10;

    .line 362
    .line 363
    return-object v4

    .line 364
    :pswitch_17
    check-cast p1, Llus0;

    .line 365
    .line 366
    invoke-static {p1}, Lhus0;->f(Llus0;)V

    .line 367
    .line 368
    .line 369
    return-object v4

    .line 370
    :pswitch_18
    check-cast p1, Llus0;

    .line 371
    .line 372
    sget-object p0, Lcvp;->a:Lwup;

    .line 373
    .line 374
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    sget-object p0, Lwup;->j:Lpb2;

    .line 378
    .line 379
    invoke-static {p1, p0}, Lhus0;->p(Llus0;Lcvp;)V

    .line 380
    .line 381
    .line 382
    return-object v4

    .line 383
    :pswitch_19
    check-cast p1, Leks;

    .line 384
    .line 385
    iget-object p0, p1, Leks;->a:Lnks;

    .line 386
    .line 387
    iget-object p0, p0, Lnks;->a:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eq v1, v0, :cond_7

    .line 394
    .line 395
    const-string p0, "\ud83c\udf10"

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :cond_7
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    const v1, -0x1f1a5

    .line 403
    .line 404
    .line 405
    sub-int/2addr v0, v1

    .line 406
    invoke-static {p0, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 407
    .line 408
    .line 409
    move-result p0

    .line 410
    sub-int/2addr p0, v1

    .line 411
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    invoke-static {v0, p0}, Lic6;->a1([C[C)[C

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    new-instance v0, Ljava/lang/String;

    .line 424
    .line 425
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 426
    .line 427
    .line 428
    move-object p0, v0

    .line 429
    :goto_1
    iget-object p1, p1, Leks;->b:Ljava/lang/String;

    .line 430
    .line 431
    const-string v0, " "

    .line 432
    .line 433
    invoke-static {p0, v0, p1}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    return-object p0

    .line 438
    :pswitch_1a
    check-cast p1, Lz4l0;

    .line 439
    .line 440
    invoke-virtual {p1}, Lz4l0;->U()I

    .line 441
    .line 442
    .line 443
    move-result p0

    .line 444
    div-int/2addr p0, v0

    .line 445
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    return-object p0

    .line 450
    :pswitch_1b
    check-cast p1, Llp01;

    .line 451
    .line 452
    const-string p0, "steer_turn"

    .line 453
    .line 454
    filled-new-array {p0}, [Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    invoke-static {p1, p0, v2}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 459
    .line 460
    .line 461
    return-object v4

    .line 462
    :pswitch_1c
    check-cast p1, Lqxp;

    .line 463
    .line 464
    return-object p1

    .line 465
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
