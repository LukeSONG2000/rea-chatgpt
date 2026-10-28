.class public final Ltkr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ltkr;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltkr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ltkr;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Ltkr;->a:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, Lyfs;->a:Lyfs;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, La011;->a:La011;

    .line 12
    .line 13
    iget-object v7, p0, Ltkr;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, p0, Ltkr;->c:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v8, Lrd11;

    .line 21
    .line 22
    instance-of v0, p2, Lqd11;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    check-cast v0, Lqd11;

    .line 28
    .line 29
    iget v9, v0, Lqd11;->o:I

    .line 30
    .line 31
    and-int v10, v9, v2

    .line 32
    .line 33
    if-eqz v10, :cond_0

    .line 34
    .line 35
    sub-int/2addr v9, v2

    .line 36
    iput v9, v0, Lqd11;->o:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Lqd11;

    .line 40
    .line 41
    invoke-direct {v0, p0, p2}, Lqd11;-><init>(Ltkr;Ltwp;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p0, v0, Lqd11;->n:Ljava/lang/Object;

    .line 45
    .line 46
    iget p2, v0, Lqd11;->o:I

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    if-eq p2, v3, :cond_2

    .line 52
    .line 53
    if-ne p2, v2, :cond_1

    .line 54
    .line 55
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v4, v5

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    iget-object p1, v0, Lqd11;->q:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast v7, Lg510;

    .line 74
    .line 75
    check-cast p1, Li6j0;

    .line 76
    .line 77
    iget-object p0, p1, Li6j0;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lwd11;

    .line 80
    .line 81
    iget-object p1, p1, Li6j0;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p0}, Lrd11;->e(Lwd11;)Loct0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iput-object p1, v0, Lqd11;->q:Ljava/lang/String;

    .line 90
    .line 91
    iput v3, v0, Lqd11;->o:I

    .line 92
    .line 93
    invoke-interface {v7, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v4, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_1
    iput-object v5, v0, Lqd11;->q:Ljava/lang/String;

    .line 101
    .line 102
    iput v2, v0, Lqd11;->o:I

    .line 103
    .line 104
    invoke-virtual {v8, p1, v0}, Lrd11;->a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v4, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    :goto_2
    move-object v4, v6

    .line 112
    :goto_3
    return-object v4

    .line 113
    :pswitch_0
    instance-of v0, p2, Lblu0;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    move-object v0, p2

    .line 118
    check-cast v0, Lblu0;

    .line 119
    .line 120
    iget v9, v0, Lblu0;->o:I

    .line 121
    .line 122
    and-int v10, v9, v2

    .line 123
    .line 124
    if-eqz v10, :cond_6

    .line 125
    .line 126
    sub-int/2addr v9, v2

    .line 127
    iput v9, v0, Lblu0;->o:I

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    new-instance v0, Lblu0;

    .line 131
    .line 132
    invoke-direct {v0, p0, p2}, Lblu0;-><init>(Ltkr;Ltwp;)V

    .line 133
    .line 134
    .line 135
    :goto_4
    iget-object p0, v0, Lblu0;->n:Ljava/lang/Object;

    .line 136
    .line 137
    iget p2, v0, Lblu0;->o:I

    .line 138
    .line 139
    if-eqz p2, :cond_8

    .line 140
    .line 141
    if-ne p2, v3, :cond_7

    .line 142
    .line 143
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_7
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v4, v5

    .line 151
    goto :goto_7

    .line 152
    :cond_8
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    check-cast v7, Lg510;

    .line 156
    .line 157
    check-cast p1, Lkxy0;

    .line 158
    .line 159
    check-cast v8, Lelu0;

    .line 160
    .line 161
    iget-object p0, v8, Lelu0;->q1:Ldio0;

    .line 162
    .line 163
    iget-object p0, p0, Ldio0;->a:Llmw0;

    .line 164
    .line 165
    invoke-interface {p0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Lxku0;

    .line 170
    .line 171
    iget-boolean p0, p0, Lxku0;->c:Z

    .line 172
    .line 173
    if-eqz p0, :cond_9

    .line 174
    .line 175
    invoke-interface {p1}, Lkxy0;->isValid()Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    goto :goto_5

    .line 180
    :cond_9
    move p0, v3

    .line 181
    :goto_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    iput v3, v0, Lblu0;->o:I

    .line 186
    .line 187
    invoke-interface {v7, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-ne p0, v4, :cond_a

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_a
    :goto_6
    move-object v4, v6

    .line 195
    :goto_7
    return-object v4

    .line 196
    :pswitch_1
    check-cast p1, Ljava/util/Set;

    .line 197
    .line 198
    check-cast v7, Llgq0;

    .line 199
    .line 200
    invoke-virtual {v7, v8, p1, p2}, Llgq0;->D(Ljava/lang/Object;Ljava/util/Set;Ltwp;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-ne p0, v4, :cond_b

    .line 205
    .line 206
    move-object v6, p0

    .line 207
    :cond_b
    return-object v6

    .line 208
    :pswitch_2
    instance-of v0, p2, Lb3l0;

    .line 209
    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    move-object v0, p2

    .line 213
    check-cast v0, Lb3l0;

    .line 214
    .line 215
    iget v9, v0, Lb3l0;->o:I

    .line 216
    .line 217
    and-int v10, v9, v2

    .line 218
    .line 219
    if-eqz v10, :cond_c

    .line 220
    .line 221
    sub-int/2addr v9, v2

    .line 222
    iput v9, v0, Lb3l0;->o:I

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_c
    new-instance v0, Lb3l0;

    .line 226
    .line 227
    invoke-direct {v0, p0, p2}, Lb3l0;-><init>(Ltkr;Ltwp;)V

    .line 228
    .line 229
    .line 230
    :goto_8
    iget-object p0, v0, Lb3l0;->n:Ljava/lang/Object;

    .line 231
    .line 232
    iget p2, v0, Lb3l0;->o:I

    .line 233
    .line 234
    if-eqz p2, :cond_e

    .line 235
    .line 236
    if-ne p2, v3, :cond_d

    .line 237
    .line 238
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_d
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object v4, v5

    .line 246
    goto :goto_a

    .line 247
    :cond_e
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    check-cast v7, Lg510;

    .line 251
    .line 252
    check-cast p1, Ls520;

    .line 253
    .line 254
    if-eqz p1, :cond_f

    .line 255
    .line 256
    check-cast v8, Lv3l0;

    .line 257
    .line 258
    new-instance v5, Lo1l0;

    .line 259
    .line 260
    iget-object p0, v8, Lv3l0;->b:Lxa60;

    .line 261
    .line 262
    invoke-direct {v5, p1, p0}, Lo1l0;-><init>(Ls520;Lxa60;)V

    .line 263
    .line 264
    .line 265
    :cond_f
    iput v3, v0, Lb3l0;->o:I

    .line 266
    .line 267
    invoke-interface {v7, v5, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    if-ne p0, v4, :cond_10

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_10
    :goto_9
    move-object v4, v6

    .line 275
    :goto_a
    return-object v4

    .line 276
    :pswitch_3
    instance-of v0, p2, Lv1i0;

    .line 277
    .line 278
    if-eqz v0, :cond_11

    .line 279
    .line 280
    move-object v0, p2

    .line 281
    check-cast v0, Lv1i0;

    .line 282
    .line 283
    iget v9, v0, Lv1i0;->o:I

    .line 284
    .line 285
    and-int v10, v9, v2

    .line 286
    .line 287
    if-eqz v10, :cond_11

    .line 288
    .line 289
    sub-int/2addr v9, v2

    .line 290
    iput v9, v0, Lv1i0;->o:I

    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_11
    new-instance v0, Lv1i0;

    .line 294
    .line 295
    invoke-direct {v0, p0, p2}, Lv1i0;-><init>(Ltkr;Ltwp;)V

    .line 296
    .line 297
    .line 298
    :goto_b
    iget-object p0, v0, Lv1i0;->n:Ljava/lang/Object;

    .line 299
    .line 300
    iget p2, v0, Lv1i0;->o:I

    .line 301
    .line 302
    if-eqz p2, :cond_13

    .line 303
    .line 304
    if-ne p2, v3, :cond_12

    .line 305
    .line 306
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_c

    .line 310
    :cond_12
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    move-object v4, v5

    .line 314
    goto :goto_d

    .line 315
    :cond_13
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    check-cast v7, Lg510;

    .line 319
    .line 320
    check-cast p1, Lccb;

    .line 321
    .line 322
    check-cast v8, Llxh0;

    .line 323
    .line 324
    new-instance p0, Li6j0;

    .line 325
    .line 326
    invoke-direct {p0, v8, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iput v3, v0, Lv1i0;->o:I

    .line 330
    .line 331
    invoke-interface {v7, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    if-ne p0, v4, :cond_14

    .line 336
    .line 337
    goto :goto_d

    .line 338
    :cond_14
    :goto_c
    move-object v4, v6

    .line 339
    :goto_d
    return-object v4

    .line 340
    :pswitch_4
    check-cast p1, Ls851;

    .line 341
    .line 342
    check-cast v7, Lchq;

    .line 343
    .line 344
    check-cast v8, Ljpe;

    .line 345
    .line 346
    new-instance p0, Lyv40;

    .line 347
    .line 348
    const/16 p2, 0xf

    .line 349
    .line 350
    invoke-direct {p0, v8, p1, p2}, Lyv40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, p0}, Lchq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    return-object v6

    .line 357
    :pswitch_5
    check-cast p1, Lwab;

    .line 358
    .line 359
    iget-object p0, p1, Lwab;->a:Ljava/lang/String;

    .line 360
    .line 361
    check-cast v7, Lydz;

    .line 362
    .line 363
    check-cast v8, Lsfs;

    .line 364
    .line 365
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iget-object p0, p1, Lwab;->a:Ljava/lang/String;

    .line 369
    .line 370
    const-string p2, "android.telecom.event.CAPABILITY_EXCHANGE"

    .line 371
    .line 372
    invoke-static {p0, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result p0

    .line 376
    if-eqz p0, :cond_1a

    .line 377
    .line 378
    iget-object p0, p1, Lwab;->b:Landroid/os/Bundle;

    .line 379
    .line 380
    const-string p1, "androidx.core.telecom.extensions.extra.CAPABILITY_EXCHANGE_VERSION"

    .line 381
    .line 382
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    const-string p1, "androidx.core.telecom.extensions.extra.CAPABILITY_EXCHANGE_BINDER"

    .line 386
    .line 387
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    sget p1, Lly30;->g:I

    .line 392
    .line 393
    if-nez p0, :cond_15

    .line 394
    .line 395
    move-object p1, v5

    .line 396
    goto :goto_e

    .line 397
    :cond_15
    const-string p1, "androidx.core.telecom.extensions.ICapabilityExchange"

    .line 398
    .line 399
    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    if-eqz p1, :cond_16

    .line 404
    .line 405
    instance-of p2, p1, Lmy30;

    .line 406
    .line 407
    if-eqz p2, :cond_16

    .line 408
    .line 409
    check-cast p1, Lmy30;

    .line 410
    .line 411
    goto :goto_e

    .line 412
    :cond_16
    new-instance p1, Lky30;

    .line 413
    .line 414
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 415
    .line 416
    .line 417
    iput-object p0, p1, Lky30;->g:Landroid/os/IBinder;

    .line 418
    .line 419
    :goto_e
    if-eqz p1, :cond_17

    .line 420
    .line 421
    new-instance v5, Lzce;

    .line 422
    .line 423
    invoke-direct {v5, p1}, Lzce;-><init>(Lmy30;)V

    .line 424
    .line 425
    .line 426
    :cond_17
    const-string p0, "CallsManagerE(EIS)"

    .line 427
    .line 428
    if-nez v5, :cond_18

    .line 429
    .line 430
    const-string p1, "handleCapabilityExchangeEvent: capExchange binder is null, can not complete cap exchange"

    .line 431
    .line 432
    invoke-static {p0, p1}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    goto :goto_10

    .line 436
    :cond_18
    invoke-interface {v8}, Lsfs;->getCoroutineContext()Ldfs;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-static {}, Lvpq0;->a()Lvtx0;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    invoke-interface {p1, p2}, Ldfs;->n0(Ldfs;)Ldfs;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-static {p1}, Lyyx;->e(Ldfs;)Lhwp;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    iget-object p2, v5, Lzce;->g:Lmy30;

    .line 453
    .line 454
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 455
    .line 456
    .line 457
    move-result-object p2

    .line 458
    new-instance v0, Lwdz;

    .line 459
    .line 460
    invoke-direct {v0, p1}, Lwdz;-><init>(Lhwp;)V

    .line 461
    .line 462
    .line 463
    const/4 v1, 0x0

    .line 464
    invoke-interface {p2, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 465
    .line 466
    .line 467
    new-instance p2, Lbde;

    .line 468
    .line 469
    invoke-direct {p2, p1}, Lbde;-><init>(Lhwp;)V

    .line 470
    .line 471
    .line 472
    iget-object p1, v7, Lydz;->d:Ljava/util/HashSet;

    .line 473
    .line 474
    new-instance v0, Ljava/util/ArrayList;

    .line 475
    .line 476
    const/16 v1, 0xa

    .line 477
    .line 478
    invoke-static {p1, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_19

    .line 494
    .line 495
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 500
    .line 501
    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Lyce;

    .line 506
    .line 507
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    goto :goto_f

    .line 511
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    :try_start_0
    iget-object p1, p2, Lbde;->c:Lade;

    .line 515
    .line 516
    invoke-virtual {v5, v0, p1}, Lzce;->d(Ljava/util/ArrayList;Lade;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 517
    .line 518
    .line 519
    goto :goto_10

    .line 520
    :catch_0
    move-exception p1

    .line 521
    new-instance p2, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    const-string v0, "handleCapabilityExchangeEvent: Remote could not be reached: "

    .line 524
    .line 525
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object p2

    .line 535
    invoke-static {p0, p2}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    .line 537
    .line 538
    throw p1

    .line 539
    :cond_1a
    :goto_10
    return-object v6

    .line 540
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 541
    .line 542
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 543
    .line 544
    .line 545
    move-result p0

    .line 546
    check-cast v7, Lws10;

    .line 547
    .line 548
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 549
    .line 550
    new-instance p1, Litq;

    .line 551
    .line 552
    check-cast v8, Lvo51;

    .line 553
    .line 554
    iget-object p2, v8, Lvo51;->a:Ljava/lang/String;

    .line 555
    .line 556
    invoke-direct {p1, p2, p0}, Litq;-><init>(Ljava/lang/String;F)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v7, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    return-object v6

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
