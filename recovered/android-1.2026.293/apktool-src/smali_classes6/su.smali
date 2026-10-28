.class public final synthetic Lsu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lsu;->a:B

    iput-object p1, p0, Lsu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsu;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxf6;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lsu;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsu;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lsu;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lsu;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, La011;->a:La011;

    .line 7
    .line 8
    iget-object v5, p0, Lsu;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lsu;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    check-cast v5, Lqj6;

    .line 18
    .line 19
    iget-byte v0, v5, Lqj6;->b:B

    .line 20
    .line 21
    iget-byte v1, v5, Lqj6;->c:B

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ":"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :pswitch_0
    check-cast p0, Ljava/util/List;

    .line 48
    .line 49
    check-cast v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    check-cast p0, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Llef0;

    .line 68
    .line 69
    invoke-static {v0, v5}, Lop30;->c(Llef0;Ljava/lang/StringBuilder;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-object v4

    .line 74
    :pswitch_1
    check-cast p0, Lj040;

    .line 75
    .line 76
    check-cast v5, Lyb30;

    .line 77
    .line 78
    invoke-interface {p0}, Lj040;->m()Le221;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance v0, Lzi2;

    .line 83
    .line 84
    const/16 v1, 0x1c

    .line 85
    .line 86
    invoke-direct {v0, v5, v1}, Lzi2;-><init>(Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Law2;

    .line 90
    .line 91
    invoke-direct {v1, v3}, Law2;-><init>(B)V

    .line 92
    .line 93
    .line 94
    const-class v2, Lgc30;

    .line 95
    .line 96
    invoke-virtual {p0, v2, v0, v1}, Le221;->b(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lm17;)Lels;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_2
    check-cast p0, Lfow0;

    .line 102
    .line 103
    check-cast v5, Liw20;

    .line 104
    .line 105
    iget-object v0, v5, Liw20;->n:Lvkk0;

    .line 106
    .line 107
    invoke-static {p0, v0}, Low20;->h(Lfow0;Lvkk0;)V

    .line 108
    .line 109
    .line 110
    return-object v4

    .line 111
    :pswitch_3
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    check-cast v5, Lc720;

    .line 114
    .line 115
    new-instance v0, Lz920;

    .line 116
    .line 117
    invoke-direct {v0, v5}, Lz920;-><init>(Lc720;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    return-object v4

    .line 124
    :pswitch_4
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    check-cast v5, Ltsz;

    .line 127
    .line 128
    iget-object v0, v5, Ltsz;->a:Lwsz;

    .line 129
    .line 130
    iget-object v0, v0, Lwsz;->a:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    new-instance v1, Lblz;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Lblz;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    iget v0, v5, Ltsz;->c:I

    .line 140
    .line 141
    if-ne v0, v3, :cond_2

    .line 142
    .line 143
    move v2, v3

    .line 144
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p0, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-object v4

    .line 152
    :pswitch_5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    sget-object v0, Lppy;->a:Lppy;

    .line 157
    .line 158
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    return-object v4

    .line 165
    :pswitch_6
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    check-cast v5, Loj5;

    .line 168
    .line 169
    new-instance v0, Lr4s;

    .line 170
    .line 171
    const/16 v1, 0x9

    .line 172
    .line 173
    invoke-direct {v0, v5, v1}, Lr4s;-><init>(Ljava/lang/Object;B)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    return-object v4

    .line 180
    :pswitch_7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    check-cast v5, La4w;

    .line 183
    .line 184
    new-instance v0, Lw3w;

    .line 185
    .line 186
    invoke-direct {v0, v5}, Lw3w;-><init>(La4w;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    return-object v4

    .line 193
    :pswitch_8
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    check-cast v5, Ly0d0;

    .line 196
    .line 197
    invoke-interface {p0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    return-object v4

    .line 201
    :pswitch_9
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    check-cast v5, Lk9r;

    .line 204
    .line 205
    iget-object v0, v5, Lk9r;->a:Ljava/lang/String;

    .line 206
    .line 207
    new-instance v1, Lj9r;

    .line 208
    .line 209
    invoke-direct {v1, v0}, Lj9r;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    return-object v4

    .line 216
    :pswitch_a
    check-cast p0, Lz1b;

    .line 217
    .line 218
    check-cast v5, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p0, v5}, Lz1b;->a(Ljava/lang/String;)Lo7r0;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    const-string v0, "PRAGMA query_only = 1"

    .line 225
    .line 226
    invoke-static {p0, v0}, Ll7p0;->d(Lo7r0;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_b
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 231
    .line 232
    check-cast v5, Ll9k;

    .line 233
    .line 234
    iget-object v0, v5, Ll9k;->a:Lpml;

    .line 235
    .line 236
    iget-object v0, v0, Lpml;->a:Ljava/lang/String;

    .line 237
    .line 238
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    return-object v4

    .line 242
    :pswitch_c
    check-cast p0, Lmpo;

    .line 243
    .line 244
    check-cast v5, Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p0, v3, v5}, Lmpo;->c(ILjava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_d
    check-cast p0, Lnjm0;

    .line 256
    .line 257
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 258
    .line 259
    invoke-virtual {p0}, Lnjm0;->a()V

    .line 260
    .line 261
    .line 262
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    return-object v4

    .line 266
    :pswitch_e
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 267
    .line 268
    check-cast v5, Lylj;

    .line 269
    .line 270
    new-instance v0, Lwfk;

    .line 271
    .line 272
    invoke-interface {v5}, Lrsk;->b()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-direct {v0, v1}, Lwfk;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    return-object v4

    .line 283
    :pswitch_f
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 284
    .line 285
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 286
    .line 287
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    return-object v4

    .line 294
    :pswitch_10
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 295
    .line 296
    check-cast v5, Lurk;

    .line 297
    .line 298
    iget-object v0, v5, Lurk;->a:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    return-object v4

    .line 308
    :pswitch_11
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 309
    .line 310
    check-cast v5, Lvqj;

    .line 311
    .line 312
    invoke-interface {p0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    return-object v4

    .line 316
    :pswitch_12
    check-cast p0, Lazi;

    .line 317
    .line 318
    check-cast v5, La5e0;

    .line 319
    .line 320
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lzyi;

    .line 325
    .line 326
    iget-object v0, v0, Lzyi;->a:Lezi;

    .line 327
    .line 328
    sget-object v1, Lezi;->c:Lezi;

    .line 329
    .line 330
    if-eq v0, v1, :cond_3

    .line 331
    .line 332
    new-instance v0, Luyi;

    .line 333
    .line 334
    invoke-direct {v0, v1}, Luyi;-><init>(Lezi;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 338
    .line 339
    .line 340
    :cond_3
    return-object v4

    .line 341
    :pswitch_13
    check-cast p0, Lxui;

    .line 342
    .line 343
    iget-object v0, p0, Lxui;->b:Lrui;

    .line 344
    .line 345
    check-cast v5, Ljava/lang/String;

    .line 346
    .line 347
    :try_start_0
    iget-object v4, p0, Lxui;->a:Lyui;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-static {v5}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    iget v7, v0, Lrui;->c:I

    .line 365
    .line 366
    if-lt v6, v7, :cond_4

    .line 367
    .line 368
    move v6, v3

    .line 369
    goto :goto_1

    .line 370
    :cond_4
    move v6, v2

    .line 371
    :goto_1
    if-nez v6, :cond_5

    .line 372
    .line 373
    goto/16 :goto_7

    .line 374
    .line 375
    :cond_5
    iget v0, v0, Lrui;->d:I

    .line 376
    .line 377
    invoke-static {v0, v5}, Ls4x0;->W0(ILjava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iget-object v5, p0, Lxui;->c:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-eqz v5, :cond_6

    .line 388
    .line 389
    iget-object v1, p0, Lxui;->d:Lg1y0;

    .line 390
    .line 391
    goto/16 :goto_7

    .line 392
    .line 393
    :cond_6
    invoke-interface {v4}, Lyui;->j()Ljava/util/Set;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    check-cast v5, Ljava/util/Collection;

    .line 398
    .line 399
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-eqz v6, :cond_a

    .line 404
    .line 405
    if-eq v6, v3, :cond_9

    .line 406
    .line 407
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    new-instance v6, Ls6b0;

    .line 412
    .line 413
    invoke-direct {v6, v3}, Ls6b0;-><init>(I)V

    .line 414
    .line 415
    .line 416
    check-cast v5, Ljava/lang/Iterable;

    .line 417
    .line 418
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-eqz v5, :cond_8

    .line 427
    .line 428
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    add-int/lit8 v7, v2, 0x1

    .line 433
    .line 434
    if-ltz v2, :cond_7

    .line 435
    .line 436
    check-cast v5, Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v6, v5, v2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move v2, v7

    .line 446
    goto :goto_2

    .line 447
    :cond_7
    invoke-static {}, Lzx6;->k0()V

    .line 448
    .line 449
    .line 450
    throw v1

    .line 451
    :cond_8
    invoke-virtual {v6}, Ls6b0;->b()Ls6b0;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    goto :goto_3

    .line 456
    :cond_9
    check-cast v5, Ljava/lang/Iterable;

    .line 457
    .line 458
    invoke-static {v5}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    check-cast v3, Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    goto :goto_3

    .line 473
    :cond_a
    sget-object v2, Ltgy;->a:Ltgy;

    .line 474
    .line 475
    :goto_3
    invoke-interface {v4}, Lyui;->j()Ljava/util/Set;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, Ljava/lang/Iterable;

    .line 480
    .line 481
    new-instance v5, Lh0n;

    .line 482
    .line 483
    invoke-direct {v5, v3}, Lh0n;-><init>(Ljava/lang/Iterable;)V

    .line 484
    .line 485
    .line 486
    new-instance v3, Lua;

    .line 487
    .line 488
    const/16 v6, 0xa

    .line 489
    .line 490
    invoke-direct {v3, p0, v0, v6}, Lua;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 491
    .line 492
    .line 493
    invoke-static {v5, v3}, Llzs0;->I(Lezs0;Lkotlin/jvm/functions/Function1;)Lyb00;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    new-instance v5, Lgg0;

    .line 498
    .line 499
    const/4 v6, 0x3

    .line 500
    invoke-direct {v5, v6}, Lgg0;-><init>(B)V

    .line 501
    .line 502
    .line 503
    new-instance v6, Lwui;

    .line 504
    .line 505
    invoke-direct {v6, v5, v2}, Lwui;-><init>(Lgg0;Ljava/util/Map;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v3}, Llzs0;->N(Lezs0;)Ljava/util/ArrayList;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-static {v2, v6}, Le0n;->r0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-nez v3, :cond_b

    .line 524
    .line 525
    sget-object v2, Lsgy;->a:Lsgy;

    .line 526
    .line 527
    goto :goto_5

    .line 528
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    if-nez v5, :cond_c

    .line 537
    .line 538
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    goto :goto_5

    .line 543
    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-eqz v3, :cond_d

    .line 556
    .line 557
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    goto :goto_4

    .line 565
    :cond_d
    move-object v2, v5

    .line 566
    :goto_5
    invoke-static {v2}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, Lvui;

    .line 571
    .line 572
    if-eqz v2, :cond_10

    .line 573
    .line 574
    iget-wide v5, v2, Lvui;->b:D

    .line 575
    .line 576
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 577
    .line 578
    cmpl-double v3, v5, v7

    .line 579
    .line 580
    if-ltz v3, :cond_10

    .line 581
    .line 582
    sget-object v3, Lf1y0;->a:Le1y0;

    .line 583
    .line 584
    iget-object v2, v2, Lvui;->a:Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-eqz v3, :cond_e

    .line 594
    .line 595
    goto :goto_6

    .line 596
    :cond_e
    invoke-interface {v4, v2}, Lyui;->resolve(Ljava/lang/String;)Lqui;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    if-nez v2, :cond_f

    .line 601
    .line 602
    goto :goto_6

    .line 603
    :cond_f
    new-instance v1, Lq1y0;

    .line 604
    .line 605
    invoke-direct {v1, v4, v2}, Lq1y0;-><init>(Lyui;Lqui;)V

    .line 606
    .line 607
    .line 608
    new-instance v2, Lg1y0;

    .line 609
    .line 610
    invoke-direct {v2, v1}, Lg1y0;-><init>(Lq1y0;)V

    .line 611
    .line 612
    .line 613
    move-object v1, v2

    .line 614
    :goto_6
    iput-object v1, p0, Lxui;->d:Lg1y0;

    .line 615
    .line 616
    iput-object v0, p0, Lxui;->c:Ljava/lang/String;

    .line 617
    .line 618
    goto :goto_7

    .line 619
    :cond_10
    iput-object v0, p0, Lxui;->c:Ljava/lang/String;

    .line 620
    .line 621
    iput-object v1, p0, Lxui;->d:Lg1y0;

    .line 622
    .line 623
    :goto_7
    new-instance p0, Lmh01;

    .line 624
    .line 625
    invoke-direct {p0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 626
    .line 627
    .line 628
    goto :goto_d

    .line 629
    :catch_0
    move-exception p0

    .line 630
    goto :goto_8

    .line 631
    :catch_1
    move-exception p0

    .line 632
    goto :goto_a

    .line 633
    :catch_2
    move-exception p0

    .line 634
    goto :goto_b

    .line 635
    :catch_3
    move-exception p0

    .line 636
    goto :goto_c

    .line 637
    :goto_8
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_11

    .line 642
    .line 643
    new-instance v0, Lhh01;

    .line 644
    .line 645
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 646
    .line 647
    .line 648
    goto :goto_9

    .line 649
    :cond_11
    new-instance v0, Lih01;

    .line 650
    .line 651
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 652
    .line 653
    .line 654
    :goto_9
    move-object p0, v0

    .line 655
    goto :goto_d

    .line 656
    :goto_a
    new-instance v0, Lkh01;

    .line 657
    .line 658
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 659
    .line 660
    .line 661
    goto :goto_9

    .line 662
    :goto_b
    throw p0

    .line 663
    :goto_c
    new-instance v0, Lih01;

    .line 664
    .line 665
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 666
    .line 667
    .line 668
    goto :goto_9

    .line 669
    :goto_d
    return-object p0

    .line 670
    :pswitch_14
    check-cast p0, Lo3f;

    .line 671
    .line 672
    check-cast v5, Lz2f;

    .line 673
    .line 674
    iget-object p0, p0, Lo3f;->m1:Lz2f;

    .line 675
    .line 676
    if-ne p0, v5, :cond_12

    .line 677
    .line 678
    move v2, v3

    .line 679
    :cond_12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 680
    .line 681
    .line 682
    move-result-object p0

    .line 683
    return-object p0

    .line 684
    :pswitch_15
    check-cast p0, Ln6e;

    .line 685
    .line 686
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 687
    .line 688
    new-instance v0, Lb5b;

    .line 689
    .line 690
    const/4 v1, 0x5

    .line 691
    invoke-direct {v0, v1}, Lb5b;-><init>(B)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {p0, v5, v0}, Ln6e;->h(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 695
    .line 696
    .line 697
    return-object v4

    .line 698
    :pswitch_16
    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 699
    .line 700
    check-cast v5, Lcwd;

    .line 701
    .line 702
    invoke-virtual {p0, v5}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 703
    .line 704
    .line 705
    return-object v4

    .line 706
    :pswitch_17
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 707
    .line 708
    check-cast v5, Luk3;

    .line 709
    .line 710
    invoke-interface {p0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    return-object v4

    .line 714
    :pswitch_18
    check-cast p0, La5e0;

    .line 715
    .line 716
    check-cast v5, Lq470;

    .line 717
    .line 718
    invoke-virtual {v5, v2}, Lq470;->b(Z)V

    .line 719
    .line 720
    .line 721
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object p0

    .line 725
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 726
    .line 727
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    return-object v4

    .line 731
    :pswitch_19
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 732
    .line 733
    check-cast v5, Ljfb;

    .line 734
    .line 735
    new-instance v0, Lafb;

    .line 736
    .line 737
    invoke-direct {v0, v5}, Lafb;-><init>(Ljfb;)V

    .line 738
    .line 739
    .line 740
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    return-object v4

    .line 744
    :pswitch_1a
    check-cast p0, Lmxo0;

    .line 745
    .line 746
    check-cast v5, La5e0;

    .line 747
    .line 748
    iget-boolean v0, p0, Lmxo0;->a:Z

    .line 749
    .line 750
    if-nez v0, :cond_13

    .line 751
    .line 752
    iput-boolean v3, p0, Lmxo0;->a:Z

    .line 753
    .line 754
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object p0

    .line 758
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 759
    .line 760
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    :cond_13
    return-object v4

    .line 764
    :pswitch_1b
    check-cast v5, Lxf6;

    .line 765
    .line 766
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 767
    .line 768
    if-eqz v5, :cond_14

    .line 769
    .line 770
    invoke-interface {p0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    :cond_14
    return-object v4

    .line 774
    :pswitch_1c
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 775
    .line 776
    check-cast v5, Lb00;

    .line 777
    .line 778
    invoke-interface {p0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    return-object v4

    .line 782
    nop

    .line 783
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
