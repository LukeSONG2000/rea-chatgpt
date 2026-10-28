.class public final synthetic Lwl2;
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

    .line 1
    iput-byte p3, p0, Lwl2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwl2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lwl2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lwl2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object v3, p0, Lwl2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lwl2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    check-cast v3, Lmfu0;

    .line 16
    .line 17
    new-instance v0, Lwcu0;

    .line 18
    .line 19
    check-cast v3, Lyvc;

    .line 20
    .line 21
    invoke-virtual {v3}, Lyvc;->c()Lxr01;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lxr01;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Lwcu0;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    check-cast p0, Lfzr0;

    .line 37
    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, Lfzr0;->a:Lsl70;

    .line 41
    .line 42
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcn5;

    .line 47
    .line 48
    const-string v2, "databases"

    .line 49
    .line 50
    invoke-static {v0, v2}, Lnq60;->p(Lcn5;Ljava/lang/String;)Ldn5;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ldn5;->a()Lipj0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v3}, Lipj0;->g(Ljava/lang/String;)Lipj0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v0, v0, Ldn5;->a:Lh900;

    .line 63
    .line 64
    invoke-interface {v0}, Lh900;->getFileSystem()Lg900;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v2}, Lfzr0;->b(Lg900;Lipj0;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_5

    .line 73
    .line 74
    iget-object v4, p0, Lfzr0;->c:Lkx;

    .line 75
    .line 76
    invoke-virtual {v4}, Lkx;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    iget-object p0, p0, Lfzr0;->b:Ljx;

    .line 89
    .line 90
    invoke-virtual {p0, v3}, Ljx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lipj0;

    .line 95
    .line 96
    const-string v3, "-shm"

    .line 97
    .line 98
    const-string v4, "-journal"

    .line 99
    .line 100
    const-string v5, "-wal"

    .line 101
    .line 102
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v0, p0}, Lfzr0;->b(Lg900;Lipj0;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const/4 v5, 0x0

    .line 115
    if-nez v4, :cond_2

    .line 116
    .line 117
    check-cast v3, Ljava/lang/Iterable;

    .line 118
    .line 119
    instance-of p0, v3, Ljava/util/Collection;

    .line 120
    .line 121
    if-eqz p0, :cond_0

    .line 122
    .line 123
    move-object p0, v3

    .line 124
    check-cast p0, Ljava/util/Collection;

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_0

    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/lang/String;

    .line 149
    .line 150
    sget-object v4, Lipj0;->b:Ljava/lang/String;

    .line 151
    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v3, v5}, Ljxd0;->b(Ljava/lang/String;Z)Lipj0;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v0, v3}, Lg900;->k(Lipj0;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_1
    const-string p0, "Incomplete database migration has no source database"

    .line 179
    .line 180
    invoke-static {p0}, Lrl;->g(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_2
    check-cast v3, Ljava/util/Collection;

    .line 185
    .line 186
    const-string v4, ""

    .line 187
    .line 188
    invoke-static {v3, v4}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_5

    .line 201
    .line 202
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Ljava/lang/String;

    .line 207
    .line 208
    sget-object v6, Lipj0;->b:Ljava/lang/String;

    .line 209
    .line 210
    new-instance v6, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {v6, v5}, Ljxd0;->b(Ljava/lang/String;Z)Lipj0;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    new-instance v7, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v4, v5}, Ljxd0;->b(Ljava/lang/String;Z)Lipj0;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v0, v6}, Lfzr0;->b(Lg900;Lipj0;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    invoke-static {v0, v4}, Lfzr0;->b(Lg900;Lipj0;)Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-eqz v7, :cond_3

    .line 257
    .line 258
    if-nez v8, :cond_4

    .line 259
    .line 260
    invoke-virtual {v0, v6, v4}, Lg900;->b(Lipj0;Lipj0;)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_4
    const-string p0, "Conflicting database migration files"

    .line 265
    .line 266
    invoke-static {p0}, Lrl;->g(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_5
    :goto_2
    move-object v1, v2

    .line 271
    :goto_3
    return-object v1

    .line 272
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 273
    .line 274
    check-cast v3, Lvqf0;

    .line 275
    .line 276
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    return-object v2

    .line 280
    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 281
    .line 282
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 283
    .line 284
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    new-instance p0, Lodu0;

    .line 288
    .line 289
    sget-object v0, Llde0;->e:Llde0;

    .line 290
    .line 291
    const/4 v1, 0x2

    .line 292
    invoke-direct {p0, v1, v0}, Lodu0;-><init>(ILlde0;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    return-object v2

    .line 299
    :pswitch_3
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 300
    .line 301
    check-cast v3, Llp90;

    .line 302
    .line 303
    new-instance v0, Lrzc0;

    .line 304
    .line 305
    invoke-direct {v0, v3}, Lrzc0;-><init>(Llp90;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    return-object v2

    .line 312
    :pswitch_4
    check-cast p0, Le8o;

    .line 313
    .line 314
    check-cast v3, Ld8o;

    .line 315
    .line 316
    invoke-virtual {p0}, Le8o;->a()Ld8o;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-ne v0, v3, :cond_6

    .line 321
    .line 322
    iget-object p0, p0, Le8o;->a:Lvbj0;

    .line 323
    .line 324
    invoke-virtual {p0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_6
    return-object v2

    .line 328
    :pswitch_5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 329
    .line 330
    check-cast v3, Ljava/lang/String;

    .line 331
    .line 332
    new-instance v0, Lf1o;

    .line 333
    .line 334
    invoke-direct {v0, v3}, Lf1o;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    return-object v2

    .line 341
    :pswitch_6
    check-cast p0, Lk2u;

    .line 342
    .line 343
    check-cast v3, La5e0;

    .line 344
    .line 345
    invoke-virtual {p0}, Lk2u;->a()Z

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    if-eqz p0, :cond_7

    .line 350
    .line 351
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-interface {v3, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_7
    return-object v2

    .line 357
    :pswitch_7
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 358
    .line 359
    check-cast v3, Ltef0;

    .line 360
    .line 361
    if-eqz p0, :cond_9

    .line 362
    .line 363
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    check-cast p0, Lduo0;

    .line 368
    .line 369
    if-nez p0, :cond_8

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_8
    move-object v1, p0

    .line 373
    goto :goto_6

    .line 374
    :cond_9
    :goto_4
    invoke-virtual {v3}, Ltef0;->m1()Lmqd0;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    iget-boolean p0, p0, Lmqd0;->n:Z

    .line 379
    .line 380
    if-eqz p0, :cond_a

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_a
    move-object v3, v1

    .line 384
    :goto_5
    if-eqz v3, :cond_b

    .line 385
    .line 386
    iget-wide v0, v3, Lz4l0;->c:J

    .line 387
    .line 388
    invoke-static {v0, v1}, Lrgq0;->i0(J)J

    .line 389
    .line 390
    .line 391
    move-result-wide v0

    .line 392
    const-wide/16 v2, 0x0

    .line 393
    .line 394
    invoke-static {v2, v3, v0, v1}, Lnbm0;->q(JJ)Lduo0;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    :cond_b
    :goto_6
    return-object v1

    .line 399
    :pswitch_8
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 400
    .line 401
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 402
    .line 403
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    check-cast p0, Lp3t0;

    .line 408
    .line 409
    check-cast p0, Ln5t0;

    .line 410
    .line 411
    iget-object p0, p0, Ln5t0;->q:Lsmw0;

    .line 412
    .line 413
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    check-cast p0, Lu3t0;

    .line 418
    .line 419
    invoke-virtual {p0}, Lu3t0;->a()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    if-eqz p0, :cond_c

    .line 424
    .line 425
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Le8q0;

    .line 430
    .line 431
    invoke-static {v0, p0}, Le8q0;->a(Le8q0;Ljava/lang/String;)Lnh01;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    invoke-virtual {p0}, Lnh01;->a()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    move-object v1, p0

    .line 440
    check-cast v1, Ld8q0;

    .line 441
    .line 442
    :cond_c
    return-object v1

    .line 443
    :pswitch_9
    check-cast p0, Lcm2;

    .line 444
    .line 445
    check-cast v3, Ljava/lang/String;

    .line 446
    .line 447
    new-instance v0, Lhk2;

    .line 448
    .line 449
    invoke-virtual {p0}, Lcm2;->b()Lpp10;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    invoke-virtual {p0, v3}, Lpp10;->d(Ljava/lang/String;)Ltp10;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    invoke-direct {v0, p0}, Lhk2;-><init>(Ltp10;)V

    .line 458
    .line 459
    .line 460
    return-object v0

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
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
