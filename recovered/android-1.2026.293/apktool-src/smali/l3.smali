.class public final synthetic Ll3;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ll3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ll3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Ll3;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object p0, p0, Ll3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 14
    .line 15
    new-instance v0, Lwp51;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lwp51;-><init>(Lmxq0;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    check-cast p0, Lwj31;

    .line 22
    .line 23
    iget-object p0, p0, Lwj31;->g:Lj9z;

    .line 24
    .line 25
    sget-object v0, Lbas;->f:Lbas;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lbas;->X0:Lv8z;

    .line 31
    .line 32
    const/16 v2, 0xe

    .line 33
    .line 34
    invoke-static {p0, v0, v4, v1, v2}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_1
    check-cast p0, Ltgu0;

    .line 50
    .line 51
    iget-object v0, p0, Ltgu0;->a:Lphe0;

    .line 52
    .line 53
    iget-object v1, p0, Ltgu0;->h:Ly52;

    .line 54
    .line 55
    iget-object v0, v0, Lphe0;->a:Lvbj0;

    .line 56
    .line 57
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lshe0;

    .line 62
    .line 63
    instance-of v0, v0, Lrhe0;

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    iget-object v0, v1, Ly52;->j:Lpbj0;

    .line 68
    .line 69
    invoke-virtual {v0}, Lpbj0;->m()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v1}, Ly52;->c()Lk4u;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0}, Ltgu0;->d()Lfju0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v1, p0}, Lk4u;->f(Ljava/lang/Object;)F

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    cmpg-float p0, v0, p0

    .line 86
    .line 87
    if-nez p0, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move v3, v4

    .line 91
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_2
    check-cast p0, Liuo0;

    .line 97
    .line 98
    iput-object v1, p0, Liuo0;->i:Lr92;

    .line 99
    .line 100
    const-string v0, "OnPositionedDispatch"

    .line 101
    .line 102
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :try_start_0
    invoke-virtual {p0}, Liuo0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :pswitch_3
    check-cast p0, Lohe;

    .line 118
    .line 119
    iget-object p0, p0, Lohe;->b:Lvbj0;

    .line 120
    .line 121
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lec60;

    .line 126
    .line 127
    if-eqz p0, :cond_1

    .line 128
    .line 129
    iget-wide v0, p0, Lec60;->a:J

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    const-wide/16 v0, 0x0

    .line 133
    .line 134
    :goto_1
    new-instance p0, Lec60;

    .line 135
    .line 136
    invoke-direct {p0, v0, v1}, Lec60;-><init>(J)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_4
    check-cast p0, Ldri0;

    .line 141
    .line 142
    check-cast p0, Lbri0;

    .line 143
    .line 144
    invoke-virtual {p0}, Lbri0;->e()Leya;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_5
    check-cast p0, Ltef0;

    .line 150
    .line 151
    iget-object v0, p0, Ltef0;->s1:Lpce;

    .line 152
    .line 153
    iget-object v1, p0, Ltef0;->r1:Lnz20;

    .line 154
    .line 155
    invoke-virtual {p0, v0, v1}, Ltef0;->d1(Lpce;Lnz20;)V

    .line 156
    .line 157
    .line 158
    return-object v2

    .line 159
    :pswitch_6
    check-cast p0, Ldca0;

    .line 160
    .line 161
    new-instance v0, Lvx;

    .line 162
    .line 163
    const/16 v1, 0xd

    .line 164
    .line 165
    invoke-direct {v0, p0, v1}, Lvx;-><init>(Ljava/lang/Object;B)V

    .line 166
    .line 167
    .line 168
    const-string p0, "LockedConversationsProtectedRequestPlugin"

    .line 169
    .line 170
    invoke-static {p0, v0}, Ly0a0;->p(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lf9i;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_7
    check-cast p0, Lrs30;

    .line 176
    .line 177
    new-instance v0, Lk770;

    .line 178
    .line 179
    invoke-direct {v0, p0}, Lk770;-><init>(Lrs30;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_8
    check-cast p0, Lij50;

    .line 184
    .line 185
    invoke-virtual {p0}, Lij50;->c()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    iget-object v0, p0, Lij50;->c:Lvbj0;

    .line 192
    .line 193
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lzf51;

    .line 198
    .line 199
    invoke-virtual {p0}, Lij50;->a()Lxvu;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-interface {v0, p0}, Lzf51;->c(Lxvu;)I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-lez p0, :cond_2

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_2
    move v3, v4

    .line 211
    goto :goto_2

    .line 212
    :cond_3
    invoke-virtual {p0}, Lij50;->d()Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-nez p0, :cond_2

    .line 217
    .line 218
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_9
    check-cast p0, Lat30;

    .line 224
    .line 225
    new-instance v0, Lvtx0;

    .line 226
    .line 227
    invoke-direct {v0, v1}, Lvv60;-><init>(Lsv60;)V

    .line 228
    .line 229
    .line 230
    sget-object v1, Laxm;->e:Laxm;

    .line 231
    .line 232
    new-instance v2, Lggs;

    .line 233
    .line 234
    invoke-direct {v2, v1, v4}, Lggs;-><init>(Lcfs;B)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v2}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object p0, p0, Lat30;->a:Lt0y0;

    .line 242
    .line 243
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Lifs;

    .line 248
    .line 249
    invoke-interface {v0, p0}, Ldfs;->n0(Ldfs;)Ldfs;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    new-instance v0, Lpfs;

    .line 254
    .line 255
    const-string v1, "ktor-okhttp-context"

    .line 256
    .line 257
    invoke-direct {v0, v1}, Lpfs;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {p0, v0}, Ldfs;->n0(Ldfs;)Ldfs;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_a
    check-cast p0, Ljava/lang/String;

    .line 266
    .line 267
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 268
    .line 269
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    const-string v1, "You set up a DatadogInterceptor for %s, but RUM features are disabled. Make sure you initialized the Datadog SDK with a valid Application Id, and that RUM features are enabled."

    .line 278
    .line 279
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :pswitch_b
    check-cast p0, Le6s;

    .line 285
    .line 286
    iget-object v0, p0, Le6s;->z:Ljava/util/List;

    .line 287
    .line 288
    iget-object p0, p0, Le6s;->Z:Lie6;

    .line 289
    .line 290
    invoke-static {v0, p0}, Lwx81;->d(Ljava/util/List;Lie6;)Ls6b0;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :pswitch_c
    check-cast p0, Lr1d0;

    .line 296
    .line 297
    if-eqz p0, :cond_4

    .line 298
    .line 299
    sget-object v0, Lxxc0;->a:Lxxc0;

    .line 300
    .line 301
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 302
    .line 303
    .line 304
    :cond_4
    return-object v2

    .line 305
    :pswitch_d
    check-cast p0, Landroid/content/Context;

    .line 306
    .line 307
    invoke-static {p0}, Lps81;->m(Landroid/content/Context;)Z

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    :pswitch_e
    check-cast p0, Lhb10;

    .line 317
    .line 318
    invoke-static {p0}, Lu7p0;->o(Lhb10;)V

    .line 319
    .line 320
    .line 321
    return-object v2

    .line 322
    :pswitch_f
    check-cast p0, Lvgn;

    .line 323
    .line 324
    iget-object v0, p0, Lvgn;->d:Ljava/util/List;

    .line 325
    .line 326
    new-instance v1, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    move-object v2, v0

    .line 332
    check-cast v2, Ljava/util/Collection;

    .line 333
    .line 334
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    :goto_3
    if-ge v4, v2, :cond_5

    .line 339
    .line 340
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 345
    .line 346
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Ljava/util/List;

    .line 351
    .line 352
    check-cast v3, Ljava/lang/Iterable;

    .line 353
    .line 354
    invoke-static {v1, v3}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 355
    .line 356
    .line 357
    add-int/lit8 v4, v4, 0x1

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_5
    sget-object v0, Lsgy;->a:Lsgy;

    .line 361
    .line 362
    iput-object v0, p0, Lvgn;->d:Ljava/util/List;

    .line 363
    .line 364
    return-object v1

    .line 365
    :pswitch_10
    check-cast p0, Lh0e;

    .line 366
    .line 367
    invoke-virtual {p0}, Lh0e;->d()Landroid/net/Uri;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_6

    .line 372
    .line 373
    iget-object v0, p0, Lh0e;->d:Lvbj0;

    .line 374
    .line 375
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Ljava/lang/Boolean;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_6

    .line 386
    .line 387
    invoke-virtual {p0}, Lh0e;->b()Lry2;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    iget-object p0, p0, Lry2;->b:Lvbj0;

    .line 392
    .line 393
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    check-cast p0, Ljava/lang/Number;

    .line 398
    .line 399
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 400
    .line 401
    .line 402
    move-result p0

    .line 403
    const/high16 v0, 0x3f800000    # 1.0f

    .line 404
    .line 405
    cmpg-float p0, p0, v0

    .line 406
    .line 407
    if-nez p0, :cond_6

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_6
    move v3, v4

    .line 411
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    return-object p0

    .line 416
    :pswitch_11
    check-cast p0, La5e0;

    .line 417
    .line 418
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    check-cast p0, Ljava/lang/Number;

    .line 423
    .line 424
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result p0

    .line 428
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    return-object p0

    .line 433
    :pswitch_12
    check-cast p0, Lkqo;

    .line 434
    .line 435
    invoke-static {p0}, Ljm01;->X(Lkqo;)Ljava/util/Map;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    return-object p0

    .line 440
    :pswitch_13
    check-cast p0, Ld03;

    .line 441
    .line 442
    invoke-virtual {p0}, Ld03;->b()Loyy0;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    return-object p0

    .line 447
    :pswitch_14
    check-cast p0, Lc4;

    .line 448
    .line 449
    invoke-virtual {p0}, Lc4;->J1()V

    .line 450
    .line 451
    .line 452
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 453
    .line 454
    return-object p0

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
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
