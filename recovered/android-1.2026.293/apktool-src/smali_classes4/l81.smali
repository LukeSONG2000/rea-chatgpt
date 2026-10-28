.class public final synthetic Ll81;
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
    iput-byte p3, p0, Ll81;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ll81;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ll81;->c:Ljava/lang/Object;

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
    .locals 15

    .line 1
    iget-byte v0, p0, Ll81;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object v3, p0, Ll81;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Ll81;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Ltsr;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Ltsr;->a:Lp551;

    .line 18
    .line 19
    check-cast p0, Lm751;

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lm751;->t(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    check-cast v3, Lemw0;

    .line 28
    .line 29
    new-instance v0, Lirq;

    .line 30
    .line 31
    new-instance v4, Lxhx0;

    .line 32
    .line 33
    sget-object v5, Lwmv;->s:Lwmv;

    .line 34
    .line 35
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    sget-object v1, Lt911;->e:Lt911;

    .line 48
    .line 49
    :cond_0
    move-object v6, v1

    .line 50
    const/4 v13, 0x0

    .line 51
    const/16 v14, 0x1dc

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x1

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    invoke-direct/range {v4 .. v14}, Lxhx0;-><init>(Lwmv;Lt911;Le911;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Li911;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v4}, Lirq;-><init>(Lxhx0;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_1
    check-cast p0, Lws10;

    .line 70
    .line 71
    check-cast v3, Lqfn0;

    .line 72
    .line 73
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    new-instance v0, Lzqq;

    .line 76
    .line 77
    iget-boolean v1, v3, Lqfn0;->i:Z

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    sget-object v1, Luon0;->a:Luon0;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    sget-object v1, Lron0;->a:Lron0;

    .line 85
    .line 86
    :goto_0
    invoke-direct {v0, v1}, Lzqq;-><init>(Lvon0;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    check-cast v3, Lbc50;

    .line 96
    .line 97
    new-instance v0, Lfxq;

    .line 98
    .line 99
    invoke-direct {v0, v3}, Lfxq;-><init>(Lbc50;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :pswitch_3
    check-cast p0, Ljmq;

    .line 107
    .line 108
    check-cast v3, Lkg6;

    .line 109
    .line 110
    iget-object p0, p0, Ljmq;->a:Ljava/util/LinkedHashSet;

    .line 111
    .line 112
    invoke-interface {p0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :pswitch_4
    check-cast p0, Lz1b;

    .line 117
    .line 118
    check-cast v3, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p0, v3}, Lz1b;->a(Ljava/lang/String;)Lo7r0;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_5
    check-cast p0, Laho;

    .line 126
    .line 127
    check-cast v3, Lq1o;

    .line 128
    .line 129
    new-instance v0, Lzxg;

    .line 130
    .line 131
    const/16 v1, 0x15

    .line 132
    .line 133
    invoke-direct {v0, v1}, Lzxg;-><init>(B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lf19;->E(Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    iget-object p0, v3, Lq1o;->w:Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    if-eqz p0, :cond_2

    .line 142
    .line 143
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_2
    return-object v2

    .line 147
    :pswitch_6
    check-cast p0, Ln19;

    .line 148
    .line 149
    check-cast v3, Loj5;

    .line 150
    .line 151
    new-instance v0, Lmla0;

    .line 152
    .line 153
    sget-object v4, Lvi7;->e:Lvi7;

    .line 154
    .line 155
    sget-object v5, Lpg7;->b:Lpg7;

    .line 156
    .line 157
    invoke-direct {v0, v3, v4, v5, v1}, Lmla0;-><init>(Landroid/app/Activity;Ldj7;Lpg7;Lcqu;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    :pswitch_7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    check-cast v3, Lycc0;

    .line 167
    .line 168
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    :pswitch_8
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    check-cast v3, Lurk;

    .line 175
    .line 176
    iget-object v0, v3, Lurk;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    return-object v2

    .line 182
    :pswitch_9
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    check-cast v3, Ldik;

    .line 185
    .line 186
    new-instance v0, Lndk;

    .line 187
    .line 188
    check-cast v3, Lcik;

    .line 189
    .line 190
    iget-object v1, v3, Lcik;->a:Ljik;

    .line 191
    .line 192
    invoke-direct {v0, v1}, Lndk;-><init>(Ljik;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    return-object v2

    .line 199
    :pswitch_a
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    check-cast v3, Lyul;

    .line 202
    .line 203
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    return-object v2

    .line 207
    :pswitch_b
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    check-cast v3, Ll9k;

    .line 210
    .line 211
    iget-object v0, v3, Ll9k;->a:Lpml;

    .line 212
    .line 213
    iget-object v0, v0, Lpml;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    return-object v2

    .line 219
    :pswitch_c
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 220
    .line 221
    check-cast v3, Lr8k;

    .line 222
    .line 223
    iget-object v0, v3, Lr8k;->b:Lfhk;

    .line 224
    .line 225
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    return-object v2

    .line 229
    :pswitch_d
    check-cast p0, Lqxo0;

    .line 230
    .line 231
    check-cast v3, Ljava/util/List;

    .line 232
    .line 233
    iput-object v3, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 234
    .line 235
    return-object v2

    .line 236
    :pswitch_e
    check-cast p0, Ld06;

    .line 237
    .line 238
    check-cast v3, Lcip;

    .line 239
    .line 240
    iget-object p0, p0, Ld06;->b:Ldie0;

    .line 241
    .line 242
    new-instance v0, Lkfv;

    .line 243
    .line 244
    iget-object v1, v3, Lcip;->d:Ljava/lang/String;

    .line 245
    .line 246
    invoke-direct {v0, v1}, Lkfv;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p0, v0}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 250
    .line 251
    .line 252
    return-object v2

    .line 253
    :pswitch_f
    check-cast p0, Lo3f;

    .line 254
    .line 255
    check-cast v3, Lz2f;

    .line 256
    .line 257
    iget-object p0, p0, Lo3f;->m1:Lz2f;

    .line 258
    .line 259
    if-ne p0, v3, :cond_3

    .line 260
    .line 261
    const/4 p0, 0x1

    .line 262
    goto :goto_1

    .line 263
    :cond_3
    const/4 p0, 0x0

    .line 264
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :pswitch_10
    check-cast p0, Lkl51;

    .line 270
    .line 271
    check-cast v3, Ljava/util/UUID;

    .line 272
    .line 273
    iget-object v0, p0, Lkl51;->c:Landroidx/work/impl/WorkDatabase;

    .line 274
    .line 275
    new-instance v1, Lki5;

    .line 276
    .line 277
    const/4 v4, 0x2

    .line 278
    invoke-direct {v1, p0, v3, v4}, Lki5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Lmxq0;->n(Ljava/lang/Runnable;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lkl51;->b:Lolo;

    .line 285
    .line 286
    iget-object v1, p0, Lkl51;->c:Landroidx/work/impl/WorkDatabase;

    .line 287
    .line 288
    iget-object p0, p0, Lkl51;->e:Ljava/util/List;

    .line 289
    .line 290
    invoke-static {v0, v1, p0}, Lqxr0;->b(Lolo;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    return-object v2

    .line 294
    :pswitch_11
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 295
    .line 296
    check-cast v3, Luk3;

    .line 297
    .line 298
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    return-object v2

    .line 302
    :pswitch_12
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 303
    .line 304
    check-cast v3, Landroid/net/Uri;

    .line 305
    .line 306
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    return-object v2

    .line 310
    :pswitch_13
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 311
    .line 312
    check-cast v3, Lirb;

    .line 313
    .line 314
    new-instance v0, Lthb;

    .line 315
    .line 316
    iget-object v1, v3, Lirb;->a:Ljava/lang/String;

    .line 317
    .line 318
    invoke-direct {v0, v1}, Lthb;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    return-object v2

    .line 325
    :pswitch_14
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 326
    .line 327
    check-cast v3, Lcda;

    .line 328
    .line 329
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    return-object v2

    .line 333
    :pswitch_15
    check-cast p0, Luz9;

    .line 334
    .line 335
    check-cast v3, La4a;

    .line 336
    .line 337
    iput-object v3, p0, Luz9;->h:La4a;

    .line 338
    .line 339
    return-object v2

    .line 340
    :pswitch_16
    check-cast p0, Ln19;

    .line 341
    .line 342
    check-cast v3, La5e0;

    .line 343
    .line 344
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_4

    .line 355
    .line 356
    sget-object v0, Li98;->a:Li98;

    .line 357
    .line 358
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 359
    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-interface {v3, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :goto_2
    return-object v2

    .line 368
    :pswitch_17
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 369
    .line 370
    check-cast v3, Lezz;

    .line 371
    .line 372
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    return-object v2

    .line 376
    :pswitch_18
    check-cast p0, Lqi41;

    .line 377
    .line 378
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 379
    .line 380
    if-eqz p0, :cond_5

    .line 381
    .line 382
    new-instance v0, Lji41;

    .line 383
    .line 384
    new-instance v1, Lci41;

    .line 385
    .line 386
    invoke-direct {v1, p0}, Lci41;-><init>(Lqi41;)V

    .line 387
    .line 388
    .line 389
    invoke-direct {v0, v1}, Lji41;-><init>(Ldi41;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    :cond_5
    return-object v2

    .line 396
    :pswitch_19
    check-cast p0, Lg041;

    .line 397
    .line 398
    check-cast v3, La5e0;

    .line 399
    .line 400
    iget-object p0, p0, Ln19;->Z:Lsmw0;

    .line 401
    .line 402
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    check-cast p0, Lxq41;

    .line 407
    .line 408
    iget-object p0, p0, Lxq41;->b:Lmm41;

    .line 409
    .line 410
    invoke-static {p0}, Lvpq0;->g(Lmm41;)Z

    .line 411
    .line 412
    .line 413
    move-result p0

    .line 414
    if-nez p0, :cond_6

    .line 415
    .line 416
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 421
    .line 422
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    :cond_6
    return-object v2

    .line 426
    :pswitch_1a
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 427
    .line 428
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 429
    .line 430
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    return-object v2

    .line 437
    :pswitch_1b
    check-cast p0, Ljava/lang/Long;

    .line 438
    .line 439
    check-cast v3, Ll91;

    .line 440
    .line 441
    if-eqz p0, :cond_7

    .line 442
    .line 443
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 444
    .line 445
    .line 446
    move-result-wide v0

    .line 447
    iget-boolean p0, v3, Ll91;->o:Z

    .line 448
    .line 449
    sget-object v4, Ln71;->a:Ln71;

    .line 450
    .line 451
    invoke-virtual {v3, v0, v1, p0, v4}, Ll91;->z(JZLn71;)Lsv60;

    .line 452
    .line 453
    .line 454
    :cond_7
    return-object v2

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
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
