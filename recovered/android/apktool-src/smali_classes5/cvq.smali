.class public final synthetic Lcvq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lcvq;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcvq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcvq;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcvq;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcvq;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcvq;->a:B

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const-wide v3, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/16 v5, 0x20

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x3

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcvq;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lk2j;

    .line 25
    .line 26
    iget-object v2, v0, Lcvq;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lrsb0;

    .line 29
    .line 30
    iget-object v3, v0, Lcvq;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lpuy;

    .line 33
    .line 34
    iget-object v0, v0, Lcvq;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lpuy;

    .line 37
    .line 38
    invoke-interface {v3, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-wide v3, v2, Lrsb0;->b:J

    .line 42
    .line 43
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lrsb0;

    .line 48
    .line 49
    iget-wide v5, v1, Lrsb0;->b:J

    .line 50
    .line 51
    invoke-static {v3, v4, v5, v6}, Lwub0;->c(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v1, v2, Lrsb0;->c:Lwub0;

    .line 58
    .line 59
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lrsb0;

    .line 64
    .line 65
    iget-object v3, v3, Lrsb0;->c:Lwub0;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    :cond_0
    invoke-interface {v0, v2}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    sget-object v0, Ltid0;->a:Ltid0;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_0
    iget-object v1, v0, Lcvq;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lkotlin/jvm/functions/Function4;

    .line 82
    .line 83
    iget-object v2, v0, Lcvq;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lpuy;

    .line 86
    .line 87
    iget-object v3, v0, Lcvq;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lpuy;

    .line 90
    .line 91
    iget-object v0, v0, Lcvq;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lpuy;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-static {v2}, Lujy;->g(Lpuy;)F

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    :cond_2
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ltjm;

    .line 106
    .line 107
    invoke-static {v6, v1}, Ltjm;->c(FLjava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    new-instance v1, Ltjm;

    .line 114
    .line 115
    invoke-direct {v1, v6}, Ltjm;-><init>(F)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v3, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    new-instance v1, Ltjm;

    .line 128
    .line 129
    invoke-direct {v1, v6}, Ltjm;-><init>(F)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_1
    iget-object v1, v0, Lcvq;->b:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v5, v1

    .line 141
    check-cast v5, Lkcy;

    .line 142
    .line 143
    iget-object v1, v0, Lcvq;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lwni;

    .line 146
    .line 147
    iget-object v2, v0, Lcvq;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lpuy;

    .line 150
    .line 151
    iget-object v0, v0, Lcvq;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lpuy;

    .line 154
    .line 155
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object v7, v2

    .line 160
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object v6, v0

    .line 167
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 168
    .line 169
    iget-object v0, v5, Lkcy;->e:Lwx90;

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    invoke-virtual {v0, v4}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    iget-object v0, v5, Lkcy;->b:Lfcy;

    .line 190
    .line 191
    iput-object v4, v0, Lfcy;->c:Ln900;

    .line 192
    .line 193
    invoke-virtual {v0, v4}, Lfcy;->b(Lecy;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_5
    new-instance v2, Lcbt;

    .line 198
    .line 199
    const/16 v3, 0x1b

    .line 200
    .line 201
    invoke-direct/range {v2 .. v7}, Lcbt;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v4, v10, v2, v8}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v5, Lkcy;->e:Lwx90;

    .line 209
    .line 210
    :goto_0
    sget-object v0, Ltid0;->a:Ltid0;

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_2
    iget-object v1, v0, Lcvq;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Lfe80;

    .line 216
    .line 217
    iget-object v2, v0, Lcvq;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Lwni;

    .line 220
    .line 221
    iget-object v3, v0, Lcvq;->d:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, Lj51;

    .line 224
    .line 225
    iget-object v0, v0, Lcvq;->e:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 228
    .line 229
    invoke-virtual {v1}, Lfe80;->c()Lhe80;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    sget-object v5, Lhe80;->b:Lhe80;

    .line 234
    .line 235
    if-ne v4, v5, :cond_6

    .line 236
    .line 237
    iget-object v4, v1, Lfe80;->e:Lbr0;

    .line 238
    .line 239
    invoke-virtual {v4}, Lbr0;->e()Lriw;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    sget-object v5, Lhe80;->c:Lhe80;

    .line 244
    .line 245
    iget-object v4, v4, Lriw;->a:Ljava/util/Map;

    .line 246
    .line 247
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_6

    .line 252
    .line 253
    new-instance v0, Lq2s;

    .line 254
    .line 255
    const/4 v4, 0x5

    .line 256
    invoke-direct {v0, v3, v11, v4}, Lq2s;-><init>(Lj51;Lcng;B)V

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v11, v10, v0, v8}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 260
    .line 261
    .line 262
    new-instance v0, Lxz;

    .line 263
    .line 264
    const/16 v3, 0xc

    .line 265
    .line 266
    invoke-direct {v0, v1, v11, v3}, Lxz;-><init>(Lfe80;Lcng;B)V

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v11, v10, v0, v8}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_6
    new-instance v3, Lxz;

    .line 274
    .line 275
    const/16 v4, 0xd

    .line 276
    .line 277
    invoke-direct {v3, v1, v11, v4}, Lxz;-><init>(Lfe80;Lcng;B)V

    .line 278
    .line 279
    .line 280
    invoke-static {v2, v11, v10, v3, v8}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v2, Lwwp;

    .line 285
    .line 286
    const/16 v3, 0x1b

    .line 287
    .line 288
    invoke-direct {v2, v0, v3}, Lwwp;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v2}, Lymt;->C(Lkotlin/jvm/functions/Function1;)Lham;

    .line 292
    .line 293
    .line 294
    :goto_1
    sget-object v0, Ltid0;->a:Ltid0;

    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_3
    iget-object v1, v0, Lcvq;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Ljava/lang/String;

    .line 300
    .line 301
    iget-object v2, v0, Lcvq;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 304
    .line 305
    iget-object v3, v0, Lcvq;->d:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v3, Lpuy;

    .line 308
    .line 309
    iget-object v0, v0, Lcvq;->e:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 312
    .line 313
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-interface {v3, v4}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-eqz v1, :cond_7

    .line 323
    .line 324
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    :cond_7
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    sget-object v0, Ltid0;->a:Ltid0;

    .line 331
    .line 332
    return-object v0

    .line 333
    :pswitch_4
    iget-object v1, v0, Lcvq;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Lh6q;

    .line 336
    .line 337
    iget-object v2, v0, Lcvq;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, Lrsb0;

    .line 340
    .line 341
    iget-object v6, v0, Lcvq;->d:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 344
    .line 345
    iget-object v0, v0, Lcvq;->e:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lyqz;

    .line 348
    .line 349
    invoke-virtual {v1}, Lh6q;->a()Lrsb0;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-static {v7, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    iget-object v8, v1, Lh6q;->a:Le010;

    .line 358
    .line 359
    invoke-virtual {v8, v2}, Le010;->setValue(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    if-nez v7, :cond_8

    .line 363
    .line 364
    invoke-virtual {v1}, Lh6q;->b()V

    .line 365
    .line 366
    .line 367
    :cond_8
    iget-object v1, v1, Lh6q;->b:Le010;

    .line 368
    .line 369
    invoke-virtual {v1}, Le010;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_9

    .line 380
    .line 381
    new-instance v1, Lz240;

    .line 382
    .line 383
    iget-wide v7, v2, Lrsb0;->b:J

    .line 384
    .line 385
    sget v2, Lwub0;->c:I

    .line 386
    .line 387
    shr-long v9, v7, v5

    .line 388
    .line 389
    long-to-int v2, v9

    .line 390
    and-long/2addr v3, v7

    .line 391
    long-to-int v3, v3

    .line 392
    invoke-direct {v1, v2, v3}, Lz240;-><init>(II)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v6, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    :cond_9
    sget-object v0, Ltid0;->a:Ltid0;

    .line 399
    .line 400
    return-object v0

    .line 401
    :pswitch_5
    iget-object v1, v0, Lcvq;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, Lg6q;

    .line 404
    .line 405
    iget-object v2, v0, Lcvq;->c:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v2, Lrsb0;

    .line 408
    .line 409
    iget-object v6, v0, Lcvq;->d:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 412
    .line 413
    iget-object v0, v0, Lcvq;->e:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lyqz;

    .line 416
    .line 417
    invoke-virtual {v1}, Lg6q;->a()Lrsb0;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-static {v7, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    iget-object v8, v1, Lg6q;->a:Le010;

    .line 426
    .line 427
    invoke-virtual {v8, v2}, Le010;->setValue(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    if-nez v7, :cond_a

    .line 431
    .line 432
    invoke-virtual {v1}, Lg6q;->b()V

    .line 433
    .line 434
    .line 435
    :cond_a
    iget-object v1, v1, Lg6q;->b:Le010;

    .line 436
    .line 437
    invoke-virtual {v1}, Le010;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Ljava/lang/Boolean;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_b

    .line 448
    .line 449
    new-instance v1, Lz240;

    .line 450
    .line 451
    iget-wide v7, v2, Lrsb0;->b:J

    .line 452
    .line 453
    sget v2, Lwub0;->c:I

    .line 454
    .line 455
    shr-long v9, v7, v5

    .line 456
    .line 457
    long-to-int v2, v9

    .line 458
    and-long/2addr v3, v7

    .line 459
    long-to-int v3, v3

    .line 460
    invoke-direct {v1, v2, v3}, Lz240;-><init>(II)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v6, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    :cond_b
    sget-object v0, Ltid0;->a:Ltid0;

    .line 467
    .line 468
    return-object v0

    .line 469
    :pswitch_6
    iget-object v1, v0, Lcvq;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, Lmqw;

    .line 472
    .line 473
    iget-object v2, v0, Lcvq;->c:Ljava/lang/Object;

    .line 474
    .line 475
    iget-object v3, v0, Lcvq;->d:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v3, Lnlw;

    .line 478
    .line 479
    iget-object v0, v0, Lcvq;->e:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lumw;

    .line 482
    .line 483
    invoke-virtual {v1}, Lmqw;->q()Ledp;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    if-eqz v4, :cond_c

    .line 488
    .line 489
    iget-object v4, v4, Ledp;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v4, Lnlw;

    .line 492
    .line 493
    goto :goto_2

    .line 494
    :cond_c
    invoke-virtual {v1}, Lmqw;->m()Lnlw;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    :goto_2
    invoke-virtual {v1}, Lmqw;->n()Lh0n;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    iget-object v1, v1, Lh0n;->a:Lx1n;

    .line 503
    .line 504
    if-ne v1, v2, :cond_d

    .line 505
    .line 506
    if-ne v4, v3, :cond_d

    .line 507
    .line 508
    invoke-virtual {v0}, Lumw;->invoke()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    :cond_d
    sget-object v0, Ltid0;->a:Ltid0;

    .line 512
    .line 513
    return-object v0

    .line 514
    :pswitch_7
    iget-object v1, v0, Lcvq;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v1, Lj14;

    .line 517
    .line 518
    iget-object v2, v0, Lcvq;->c:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v2, Lnlw;

    .line 521
    .line 522
    iget-object v3, v0, Lcvq;->d:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 525
    .line 526
    iget-object v0, v0, Lcvq;->e:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Ljrs;

    .line 529
    .line 530
    invoke-virtual {v1}, Lj14;->y()Lcz3;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    iget-object v1, v1, Lcz3;->b:Lnlw;

    .line 535
    .line 536
    if-ne v1, v2, :cond_e

    .line 537
    .line 538
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 543
    .line 544
    if-eqz v1, :cond_e

    .line 545
    .line 546
    invoke-static {v0, v1}, Lhpw;->a(Ljrs;Lkotlin/jvm/functions/Function1;)Z

    .line 547
    .line 548
    .line 549
    :cond_e
    sget-object v0, Ltid0;->a:Ltid0;

    .line 550
    .line 551
    return-object v0

    .line 552
    :pswitch_8
    iget-object v1, v0, Lcvq;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, Lmqw;

    .line 555
    .line 556
    iget-object v2, v0, Lcvq;->c:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v2, Lnlw;

    .line 559
    .line 560
    iget-object v3, v0, Lcvq;->d:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 563
    .line 564
    iget-object v0, v0, Lcvq;->e:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Ljrs;

    .line 567
    .line 568
    invoke-virtual {v1}, Lmqw;->q()Ledp;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    if-eqz v4, :cond_f

    .line 573
    .line 574
    iget-object v1, v4, Ledp;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v1, Lnlw;

    .line 577
    .line 578
    goto :goto_3

    .line 579
    :cond_f
    invoke-virtual {v1}, Lmqw;->m()Lnlw;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    :goto_3
    if-ne v1, v2, :cond_10

    .line 584
    .line 585
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 590
    .line 591
    if-eqz v1, :cond_10

    .line 592
    .line 593
    invoke-static {v0, v1}, Lipw;->a(Ljrs;Lkotlin/jvm/functions/Function1;)Z

    .line 594
    .line 595
    .line 596
    :cond_10
    sget-object v0, Ltid0;->a:Ltid0;

    .line 597
    .line 598
    return-object v0

    .line 599
    :pswitch_9
    iget-object v1, v0, Lcvq;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v1, Lj14;

    .line 602
    .line 603
    iget-object v2, v0, Lcvq;->c:Ljava/lang/Object;

    .line 604
    .line 605
    iget-object v3, v0, Lcvq;->d:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v3, Lnlw;

    .line 608
    .line 609
    iget-object v0, v0, Lcvq;->e:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Ltmw;

    .line 612
    .line 613
    invoke-virtual {v1}, Lj14;->y()Lcz3;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    iget-object v4, v4, Lcz3;->b:Lnlw;

    .line 618
    .line 619
    iget-object v1, v1, Lj14;->F:Ljava/lang/Object;

    .line 620
    .line 621
    if-ne v1, v2, :cond_11

    .line 622
    .line 623
    if-ne v4, v3, :cond_11

    .line 624
    .line 625
    invoke-virtual {v0}, Ltmw;->invoke()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    :cond_11
    sget-object v0, Ltid0;->a:Ltid0;

    .line 629
    .line 630
    return-object v0

    .line 631
    :pswitch_a
    iget-object v1, v0, Lcvq;->b:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v1, Lmqw;

    .line 634
    .line 635
    iget-object v2, v0, Lcvq;->c:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v2, Lemw;

    .line 638
    .line 639
    iget-object v3, v0, Lcvq;->d:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v3, Lwni;

    .line 642
    .line 643
    iget-object v0, v0, Lcvq;->e:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Lblw;

    .line 646
    .line 647
    invoke-static {v1, v2, v3, v0}, Lmbt;->P(Lmqw;Lemw;Lwni;Lblw;)V

    .line 648
    .line 649
    .line 650
    sget-object v0, Ltid0;->a:Ltid0;

    .line 651
    .line 652
    return-object v0

    .line 653
    :pswitch_b
    iget-object v1, v0, Lcvq;->b:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v1, Lnnw;

    .line 656
    .line 657
    iget-object v2, v0, Lcvq;->c:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v2, Llqw;

    .line 660
    .line 661
    iget-object v3, v0, Lcvq;->d:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v3, Lxpw;

    .line 664
    .line 665
    iget-object v0, v0, Lcvq;->e:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Lanw;

    .line 668
    .line 669
    invoke-virtual {v1, v11}, Lnnw;->f(Ld130;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2, v10}, Llqw;->c(Z)V

    .line 673
    .line 674
    .line 675
    iget-object v1, v3, Lxpw;->d:Lyem;

    .line 676
    .line 677
    invoke-virtual {v1}, Lyem;->b()Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-nez v1, :cond_12

    .line 682
    .line 683
    invoke-virtual {v0}, Lanw;->d()V

    .line 684
    .line 685
    .line 686
    :cond_12
    sget-object v0, Ltid0;->a:Ltid0;

    .line 687
    .line 688
    return-object v0

    .line 689
    :pswitch_c
    iget-object v1, v0, Lcvq;->b:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 692
    .line 693
    iget-object v2, v0, Lcvq;->c:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v2, Lxc3;

    .line 696
    .line 697
    iget-object v3, v0, Lcvq;->d:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v3, Lek4;

    .line 700
    .line 701
    iget-object v0, v0, Lcvq;->e:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, Lli4;

    .line 704
    .line 705
    new-instance v4, Lf5w;

    .line 706
    .line 707
    invoke-direct {v4, v2, v3, v0}, Lf5w;-><init>(Landroid/app/Activity;Lek4;Lli4;)V

    .line 708
    .line 709
    .line 710
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    sget-object v0, Ltid0;->a:Ltid0;

    .line 714
    .line 715
    return-object v0

    .line 716
    :pswitch_d
    iget-object v1, v0, Lcvq;->b:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v1, Lpf20;

    .line 719
    .line 720
    iget-object v2, v0, Lcvq;->c:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;

    .line 723
    .line 724
    iget-object v3, v0, Lcvq;->d:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v3, [Ljava/lang/String;

    .line 727
    .line 728
    iget-object v0, v0, Lcvq;->e:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, [Ljava/lang/String;

    .line 731
    .line 732
    iget-object v1, v1, Lpf20;->c:Landroid/view/View;

    .line 733
    .line 734
    check-cast v1, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 735
    .line 736
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    new-array v4, v10, [Ljava/lang/String;

    .line 741
    .line 742
    invoke-static {v1, v2, v3, v0, v4}, Lwds;->b(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    sget-object v0, Ltid0;->a:Ltid0;

    .line 746
    .line 747
    return-object v0

    .line 748
    :pswitch_e
    iget-object v1, v0, Lcvq;->b:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v1, Lm9v;

    .line 751
    .line 752
    iget-object v2, v0, Lcvq;->c:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v2, Lv88;

    .line 755
    .line 756
    iget-object v3, v0, Lcvq;->d:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v3, Lszr;

    .line 759
    .line 760
    iget-object v0, v0, Lcvq;->e:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 763
    .line 764
    invoke-static {v1, v2, v3, v0}, Li7v;->g(Lm9v;Lv88;Lszr;Lkotlin/jvm/functions/Function1;)V

    .line 765
    .line 766
    .line 767
    sget-object v0, Ltid0;->a:Ltid0;

    .line 768
    .line 769
    return-object v0

    .line 770
    :pswitch_f
    iget-object v1, v0, Lcvq;->b:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v1, Lx8v;

    .line 773
    .line 774
    iget-object v2, v0, Lcvq;->c:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v2, Lv88;

    .line 777
    .line 778
    iget-object v3, v0, Lcvq;->d:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v3, Lq5s;

    .line 781
    .line 782
    iget-object v0, v0, Lcvq;->e:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, Lio0;

    .line 785
    .line 786
    invoke-interface {v1}, Lx8v;->k0()Leds;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    sget-object v4, Lrnm;->e:Lrnm;

    .line 791
    .line 792
    invoke-static {v2, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    if-eqz v4, :cond_13

    .line 797
    .line 798
    if-eqz v3, :cond_15

    .line 799
    .line 800
    iget-object v2, v3, Lq5s;->a:Lio0;

    .line 801
    .line 802
    new-instance v4, Lprotobuf_analytics_events/v1/ChatgptImageLightboxInpaintingConfirmed;

    .line 803
    .line 804
    if-eqz v1, :cond_15

    .line 805
    .line 806
    iget-object v3, v3, Lq5s;->c:Ljava/lang/String;

    .line 807
    .line 808
    invoke-static {v1, v3}, Lr5s;->b(Leds;Ljava/lang/String;)Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-direct {v4, v1, v11, v7, v11}, Lprotobuf_analytics_events/v1/ChatgptImageLightboxInpaintingConfirmed;-><init>(Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 813
    .line 814
    .line 815
    invoke-interface {v2, v4}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 816
    .line 817
    .line 818
    goto :goto_4

    .line 819
    :cond_13
    sget-object v4, Lpnm;->e:Lpnm;

    .line 820
    .line 821
    invoke-static {v2, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    if-eqz v4, :cond_14

    .line 826
    .line 827
    if-eqz v3, :cond_15

    .line 828
    .line 829
    iget-object v2, v3, Lq5s;->a:Lio0;

    .line 830
    .line 831
    new-instance v4, Lprotobuf_analytics_events/v1/ChatgptImageLightboxInpaintingConfirmed;

    .line 832
    .line 833
    if-eqz v1, :cond_15

    .line 834
    .line 835
    iget-object v3, v3, Lq5s;->c:Ljava/lang/String;

    .line 836
    .line 837
    invoke-static {v1, v3}, Lr5s;->b(Leds;Ljava/lang/String;)Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-direct {v4, v1, v11, v7, v11}, Lprotobuf_analytics_events/v1/ChatgptImageLightboxInpaintingConfirmed;-><init>(Lprotobuf_analytics_events/v1/ChatgptImageLightboxMetadata;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 842
    .line 843
    .line 844
    invoke-interface {v2, v4}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 845
    .line 846
    .line 847
    goto :goto_4

    .line 848
    :cond_14
    sget-object v1, Lsnm;->d:Lsnm;

    .line 849
    .line 850
    invoke-static {v2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    if-eqz v1, :cond_16

    .line 855
    .line 856
    :cond_15
    :goto_4
    sget-object v1, Lvo0;->d:Lvo0;

    .line 857
    .line 858
    invoke-static {v0, v1}, Lpm0;->a(Lpm0;Lhm0;)V

    .line 859
    .line 860
    .line 861
    sget-object v11, Ltid0;->a:Ltid0;

    .line 862
    .line 863
    goto :goto_5

    .line 864
    :cond_16
    invoke-static {}, Ln0z;->a()V

    .line 865
    .line 866
    .line 867
    :goto_5
    return-object v11

    .line 868
    :pswitch_10
    iget-object v1, v0, Lcvq;->b:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 871
    .line 872
    iget-object v3, v0, Lcvq;->c:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v3, Ljava/util/List;

    .line 875
    .line 876
    iget-object v4, v0, Lcvq;->d:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 879
    .line 880
    iget-object v0, v0, Lcvq;->e:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, Lpuy;

    .line 883
    .line 884
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 885
    .line 886
    invoke-interface {v0, v5}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    new-instance v0, La8v;

    .line 890
    .line 891
    invoke-direct {v0, v3, v4, v11, v2}, La8v;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;La5a0;I)V

    .line 892
    .line 893
    .line 894
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    sget-object v0, Ltid0;->a:Ltid0;

    .line 898
    .line 899
    return-object v0

    .line 900
    :pswitch_11
    iget-object v1, v0, Lcvq;->b:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v1, Lx8v;

    .line 903
    .line 904
    iget-object v2, v0, Lcvq;->c:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v2, Lq5s;

    .line 907
    .line 908
    iget-object v3, v0, Lcvq;->d:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 911
    .line 912
    iget-object v0, v0, Lcvq;->e:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v0, Lykp;

    .line 915
    .line 916
    invoke-interface {v1}, Lx8v;->t0()Lx6v;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    if-eqz v4, :cond_17

    .line 921
    .line 922
    iget-object v11, v4, Lx6v;->b:Ljava/lang/Integer;

    .line 923
    .line 924
    :cond_17
    if-eqz v11, :cond_19

    .line 925
    .line 926
    if-eqz v2, :cond_19

    .line 927
    .line 928
    invoke-interface {v1}, Lx8v;->k0()Leds;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    sget-object v5, Lf4v;->d:Lf4v;

    .line 933
    .line 934
    invoke-interface {v1}, Lx8v;->T()Ljava/util/List;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    sub-int/2addr v1, v9

    .line 943
    if-gez v1, :cond_18

    .line 944
    .line 945
    goto :goto_6

    .line 946
    :cond_18
    move v10, v1

    .line 947
    :goto_6
    invoke-virtual {v2, v4, v5, v10}, Lq5s;->a(Leds;Lf4v;I)V

    .line 948
    .line 949
    .line 950
    :cond_19
    sget-object v1, Lh8v;->a:Lh8v;

    .line 951
    .line 952
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    invoke-static {v0}, Lykp;->a(Lykp;)V

    .line 956
    .line 957
    .line 958
    sget-object v0, Ltid0;->a:Ltid0;

    .line 959
    .line 960
    return-object v0

    .line 961
    :pswitch_12
    iget-object v1, v0, Lcvq;->b:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v1, Ljava/util/Map;

    .line 964
    .line 965
    iget-object v2, v0, Lcvq;->c:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v2, Lqcu;

    .line 968
    .line 969
    iget-object v3, v0, Lcvq;->d:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 972
    .line 973
    iget-object v0, v0, Lcvq;->e:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v0, Lpuy;

    .line 976
    .line 977
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 978
    .line 979
    invoke-interface {v0, v4}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadType;->CHATGPT_FILE_LIBRARY_LOAD_TYPE_REFRESH:Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadType;

    .line 983
    .line 984
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadTrigger;->CHATGPT_FILE_LIBRARY_LOAD_TRIGGER_USER_REFRESH:Lprotobuf_analytics_events/v1/ChatgptFileLibraryLoadTrigger;

    .line 985
    .line 986
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v2}, Lqcu;->f()V

    .line 990
    .line 991
    .line 992
    sget-object v0, Lkmu;->a:Lkmu;

    .line 993
    .line 994
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    sget-object v0, Ltid0;->a:Ltid0;

    .line 998
    .line 999
    return-object v0

    .line 1000
    :pswitch_13
    iget-object v1, v0, Lcvq;->b:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v1, Lwfu;

    .line 1003
    .line 1004
    iget-object v2, v0, Lcvq;->c:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v2, Luxq;

    .line 1007
    .line 1008
    iget-object v3, v0, Lcvq;->d:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v3, Lb010;

    .line 1011
    .line 1012
    iget-object v0, v0, Lcvq;->e:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v0, Lpuy;

    .line 1015
    .line 1016
    sget-object v4, Ltid0;->a:Ltid0;

    .line 1017
    .line 1018
    new-instance v5, Lkfu;

    .line 1019
    .line 1020
    invoke-virtual {v3}, Lb010;->k()I

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    invoke-direct {v5, v3}, Lkfu;-><init>(Ljava/lang/Integer;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v1, v5}, Lam5;->z(Llbt;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    check-cast v3, Lagu;

    .line 1039
    .line 1040
    if-nez v3, :cond_1a

    .line 1041
    .line 1042
    goto :goto_7

    .line 1043
    :cond_1a
    iget-object v1, v1, Lam5;->Z:Lg1a0;

    .line 1044
    .line 1045
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    check-cast v1, Lufu;

    .line 1050
    .line 1051
    iget-object v1, v1, Lufu;->i:Lvfu;

    .line 1052
    .line 1053
    sget-object v5, Lvfu;->b:Lvfu;

    .line 1054
    .line 1055
    if-eq v1, v5, :cond_1b

    .line 1056
    .line 1057
    goto :goto_7

    .line 1058
    :cond_1b
    invoke-interface {v0, v11}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v2, v3}, Luxq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    :goto_7
    return-object v4

    .line 1065
    :pswitch_14
    iget-object v1, v0, Lcvq;->b:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1068
    .line 1069
    iget-object v2, v0, Lcvq;->c:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v2, Lxc3;

    .line 1072
    .line 1073
    iget-object v3, v0, Lcvq;->d:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v3, Lol3;

    .line 1076
    .line 1077
    iget-object v0, v0, Lcvq;->e:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v0, Lr9m;

    .line 1080
    .line 1081
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    iget-object v0, v0, Lr9m;->a:Landroid/content/Intent;

    .line 1085
    .line 1086
    invoke-static {v2, v3, v0, v11}, Lktt;->l0(Landroid/content/Context;Lol3;Landroid/content/Intent;Landroid/os/Bundle;)Lu1d0;

    .line 1087
    .line 1088
    .line 1089
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1090
    .line 1091
    return-object v0

    .line 1092
    :pswitch_15
    iget-object v1, v0, Lcvq;->b:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v1, Ldat;

    .line 1095
    .line 1096
    iget-object v3, v0, Lcvq;->c:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v3, Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 1099
    .line 1100
    iget-object v4, v0, Lcvq;->d:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v4, Lpuy;

    .line 1103
    .line 1104
    iget-object v0, v0, Lcvq;->e:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v0, Lpuy;

    .line 1107
    .line 1108
    invoke-interface {v4, v11}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1116
    .line 1117
    iget v4, v1, Ldat;->a:I

    .line 1118
    .line 1119
    iget-object v1, v1, Ldat;->g:Ljava/lang/String;

    .line 1120
    .line 1121
    new-instance v5, Lq9t;

    .line 1122
    .line 1123
    invoke-direct {v5, v4, v3, v1, v2}, Lq9t;-><init>(ILprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Ljava/lang/String;I)V

    .line 1124
    .line 1125
    .line 1126
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1130
    .line 1131
    return-object v0

    .line 1132
    :pswitch_16
    iget-object v1, v0, Lcvq;->b:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1135
    .line 1136
    iget-object v2, v0, Lcvq;->c:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v2, Lmhx;

    .line 1139
    .line 1140
    iget-object v3, v0, Lcvq;->d:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1143
    .line 1144
    iget-object v0, v0, Lcvq;->e:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v0, Lpuy;

    .line 1147
    .line 1148
    iget-object v4, v2, Lmhx;->a:Ljava/lang/String;

    .line 1149
    .line 1150
    new-instance v5, Lmnx;

    .line 1151
    .line 1152
    invoke-direct {v5, v4}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    check-cast v1, Lmhx;

    .line 1160
    .line 1161
    if-nez v1, :cond_1c

    .line 1162
    .line 1163
    goto :goto_8

    .line 1164
    :cond_1c
    move-object v2, v1

    .line 1165
    :goto_8
    invoke-interface {v0, v11}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1172
    .line 1173
    return-object v0

    .line 1174
    :pswitch_17
    iget-object v1, v0, Lcvq;->b:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v1, Lx54;

    .line 1177
    .line 1178
    iget-object v2, v0, Lcvq;->c:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1181
    .line 1182
    iget-object v3, v0, Lcvq;->d:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v3, Landroid/net/Uri;

    .line 1185
    .line 1186
    iget-object v0, v0, Lcvq;->e:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v0, Lyss;

    .line 1189
    .line 1190
    if-eqz v1, :cond_1d

    .line 1191
    .line 1192
    new-instance v4, Lb2f;

    .line 1193
    .line 1194
    invoke-direct {v4, v1, v3, v0}, Lb2f;-><init>(Lx54;Landroid/net/Uri;Lyss;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    :cond_1d
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1201
    .line 1202
    return-object v0

    .line 1203
    :pswitch_18
    iget-object v1, v0, Lcvq;->b:Ljava/lang/Object;

    .line 1204
    .line 1205
    move-object v5, v1

    .line 1206
    check-cast v5, Ljava/lang/Number;

    .line 1207
    .line 1208
    iget-object v1, v0, Lcvq;->c:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v1, Lcps;

    .line 1211
    .line 1212
    iget-object v2, v0, Lcvq;->d:Ljava/lang/Object;

    .line 1213
    .line 1214
    move-object v6, v2

    .line 1215
    check-cast v6, Ljava/lang/Number;

    .line 1216
    .line 1217
    iget-object v0, v0, Lcvq;->e:Ljava/lang/Object;

    .line 1218
    .line 1219
    move-object v3, v0

    .line 1220
    check-cast v3, Lbps;

    .line 1221
    .line 1222
    iget-object v0, v1, Lcps;->a:Ljava/lang/Number;

    .line 1223
    .line 1224
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    if-eqz v0, :cond_1e

    .line 1229
    .line 1230
    iget-object v0, v1, Lcps;->b:Ljava/lang/Number;

    .line 1231
    .line 1232
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    if-nez v0, :cond_1f

    .line 1237
    .line 1238
    :cond_1e
    iput-object v5, v1, Lcps;->a:Ljava/lang/Number;

    .line 1239
    .line 1240
    iput-object v6, v1, Lcps;->b:Ljava/lang/Number;

    .line 1241
    .line 1242
    new-instance v2, Lqcb0;

    .line 1243
    .line 1244
    iget-object v4, v1, Lcps;->c:Ls3d0;

    .line 1245
    .line 1246
    const/4 v7, 0x0

    .line 1247
    invoke-direct/range {v2 .. v7}, Lqcb0;-><init>(Lq81;Ls3d0;Ljava/lang/Object;Ljava/lang/Object;La91;)V

    .line 1248
    .line 1249
    .line 1250
    iput-object v2, v1, Lcps;->e:Lqcb0;

    .line 1251
    .line 1252
    iget-object v0, v1, Lcps;->i:Leps;

    .line 1253
    .line 1254
    iget-object v0, v0, Leps;->b:Le010;

    .line 1255
    .line 1256
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1257
    .line 1258
    invoke-virtual {v0, v2}, Le010;->setValue(Ljava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    iput-boolean v10, v1, Lcps;->f:Z

    .line 1262
    .line 1263
    iput-boolean v9, v1, Lcps;->g:Z

    .line 1264
    .line 1265
    :cond_1f
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1266
    .line 1267
    return-object v0

    .line 1268
    :pswitch_19
    iget-object v1, v0, Lcvq;->b:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1271
    .line 1272
    iget-object v2, v0, Lcvq;->c:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v2, Ljava/lang/String;

    .line 1275
    .line 1276
    iget-object v3, v0, Lcvq;->d:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1279
    .line 1280
    iget-object v0, v0, Lcvq;->e:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v0, Lder;

    .line 1283
    .line 1284
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1288
    .line 1289
    .line 1290
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1291
    .line 1292
    return-object v0

    .line 1293
    :pswitch_1a
    iget-object v1, v0, Lcvq;->b:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v1, Lldr;

    .line 1296
    .line 1297
    iget-object v2, v0, Lcvq;->c:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v2, Lakf0;

    .line 1300
    .line 1301
    iget-object v3, v0, Lcvq;->d:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1304
    .line 1305
    iget-object v0, v0, Lcvq;->e:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1308
    .line 1309
    iget-object v2, v2, Lakf0;->f:Ls9g0;

    .line 1310
    .line 1311
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    check-cast v3, Ljava/lang/String;

    .line 1316
    .line 1317
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    move-object/from16 v21, v0

    .line 1322
    .line 1323
    check-cast v21, Lder;

    .line 1324
    .line 1325
    iget-object v0, v1, Lldr;->a:Ljava/lang/Float;

    .line 1326
    .line 1327
    const v4, 0x3dcccccd    # 0.1f

    .line 1328
    .line 1329
    .line 1330
    if-eqz v0, :cond_20

    .line 1331
    .line 1332
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    iget v5, v2, Ls9g0;->a:F

    .line 1337
    .line 1338
    sub-float/2addr v5, v0

    .line 1339
    invoke-static {v5, v6, v4}, Lltt;->c0(FFF)F

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    move v15, v0

    .line 1344
    goto :goto_9

    .line 1345
    :cond_20
    move v15, v6

    .line 1346
    :goto_9
    iget v0, v2, Ls9g0;->a:F

    .line 1347
    .line 1348
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    iput-object v0, v1, Lldr;->a:Ljava/lang/Float;

    .line 1353
    .line 1354
    iget v0, v2, Ls9g0;->c:F

    .line 1355
    .line 1356
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1357
    .line 1358
    invoke-static {v0, v6, v5}, Lltt;->c0(FFF)F

    .line 1359
    .line 1360
    .line 1361
    move-result v0

    .line 1362
    iget v12, v2, Ls9g0;->g:F

    .line 1363
    .line 1364
    invoke-static {v12, v6, v5}, Lltt;->c0(FFF)F

    .line 1365
    .line 1366
    .line 1367
    move-result v12

    .line 1368
    iget-object v13, v1, Lldr;->m:Ljava/lang/String;

    .line 1369
    .line 1370
    invoke-static {v13, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v13

    .line 1374
    if-eqz v13, :cond_21

    .line 1375
    .line 1376
    goto :goto_a

    .line 1377
    :cond_21
    iput-object v3, v1, Lldr;->m:Ljava/lang/String;

    .line 1378
    .line 1379
    if-eqz v3, :cond_22

    .line 1380
    .line 1381
    iget-object v3, v1, Lldr;->n:Ljer;

    .line 1382
    .line 1383
    iput v6, v3, Ljer;->b:F

    .line 1384
    .line 1385
    iput v7, v3, Ljer;->a:I

    .line 1386
    .line 1387
    :cond_22
    :goto_a
    iget v3, v2, Ls9g0;->b:F

    .line 1388
    .line 1389
    iget v13, v1, Lldr;->g:F

    .line 1390
    .line 1391
    invoke-static {v3, v6, v5}, Lltt;->c0(FFF)F

    .line 1392
    .line 1393
    .line 1394
    move-result v3

    .line 1395
    const v14, 0x3c75c28f    # 0.015f

    .line 1396
    .line 1397
    .line 1398
    move/from16 v18, v10

    .line 1399
    .line 1400
    const v10, 0x3d6147ae    # 0.055f

    .line 1401
    .line 1402
    .line 1403
    invoke-static {v13, v3, v15, v14, v10}, Lz210;->A(FFFFF)F

    .line 1404
    .line 1405
    .line 1406
    move-result v3

    .line 1407
    iput v3, v1, Lldr;->g:F

    .line 1408
    .line 1409
    iget-object v3, v2, Ls9g0;->n:[F

    .line 1410
    .line 1411
    invoke-static {v3}, Lwr3;->E0([F)Ljava/lang/Float;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v3

    .line 1415
    if-eqz v3, :cond_23

    .line 1416
    .line 1417
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1418
    .line 1419
    .line 1420
    move-result v3

    .line 1421
    invoke-static {v3, v6, v5}, Lltt;->c0(FFF)F

    .line 1422
    .line 1423
    .line 1424
    move-result v3

    .line 1425
    goto :goto_b

    .line 1426
    :cond_23
    move v3, v6

    .line 1427
    :goto_b
    neg-float v13, v15

    .line 1428
    const v14, 0x3e4ccccd    # 0.2f

    .line 1429
    .line 1430
    .line 1431
    div-float/2addr v13, v14

    .line 1432
    float-to-double v13, v13

    .line 1433
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 1434
    .line 1435
    .line 1436
    move-result-wide v13

    .line 1437
    double-to-float v13, v13

    .line 1438
    sub-float v13, v5, v13

    .line 1439
    .line 1440
    iget v14, v1, Lldr;->e:F

    .line 1441
    .line 1442
    invoke-static {v3, v14, v13, v14}, Leni;->m(FFFF)F

    .line 1443
    .line 1444
    .line 1445
    move-result v13

    .line 1446
    iput v13, v1, Lldr;->e:F

    .line 1447
    .line 1448
    iget v13, v1, Lldr;->f:F

    .line 1449
    .line 1450
    sub-float v13, v3, v13

    .line 1451
    .line 1452
    invoke-static {v13, v6}, Ljava/lang/Math;->max(FF)F

    .line 1453
    .line 1454
    .line 1455
    move-result v13

    .line 1456
    const v14, 0x40666666    # 3.6f

    .line 1457
    .line 1458
    .line 1459
    mul-float/2addr v13, v14

    .line 1460
    iput v3, v1, Lldr;->f:F

    .line 1461
    .line 1462
    iget-object v14, v2, Ls9g0;->o:[F

    .line 1463
    .line 1464
    invoke-static {v14}, Lwr3;->E0([F)Ljava/lang/Float;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v14

    .line 1468
    if-eqz v14, :cond_24

    .line 1469
    .line 1470
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 1471
    .line 1472
    .line 1473
    move-result v14

    .line 1474
    goto :goto_c

    .line 1475
    :cond_24
    move v14, v6

    .line 1476
    :goto_c
    const/high16 v19, 0x41400000    # 12.0f

    .line 1477
    .line 1478
    div-float v14, v14, v19

    .line 1479
    .line 1480
    invoke-static {v14, v6, v5}, Lltt;->c0(FFF)F

    .line 1481
    .line 1482
    .line 1483
    move-result v14

    .line 1484
    iget v11, v1, Lldr;->e:F

    .line 1485
    .line 1486
    neg-float v3, v3

    .line 1487
    const/high16 v16, 0x40800000    # 4.0f

    .line 1488
    .line 1489
    mul-float v3, v3, v16

    .line 1490
    .line 1491
    move/from16 v22, v7

    .line 1492
    .line 1493
    float-to-double v7, v3

    .line 1494
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 1495
    .line 1496
    .line 1497
    move-result-wide v7

    .line 1498
    double-to-float v3, v7

    .line 1499
    sub-float v3, v5, v3

    .line 1500
    .line 1501
    float-to-double v7, v3

    .line 1502
    move/from16 p0, v5

    .line 1503
    .line 1504
    const-wide v5, 0x3ff2666660000000L    # 1.149999976158142

    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 1510
    .line 1511
    .line 1512
    move-result-wide v5

    .line 1513
    double-to-float v5, v5

    .line 1514
    iget v6, v1, Lldr;->h:F

    .line 1515
    .line 1516
    mul-float/2addr v5, v12

    .line 1517
    const v7, 0x3d3851ec    # 0.045f

    .line 1518
    .line 1519
    .line 1520
    const v8, 0x3e0f5c29    # 0.14f

    .line 1521
    .line 1522
    .line 1523
    invoke-static {v6, v5, v15, v7, v8}, Lz210;->A(FFFFF)F

    .line 1524
    .line 1525
    .line 1526
    move-result v6

    .line 1527
    iput v6, v1, Lldr;->h:F

    .line 1528
    .line 1529
    mul-float/2addr v6, v12

    .line 1530
    const v7, 0x3f0f5c29    # 0.56f

    .line 1531
    .line 1532
    .line 1533
    mul-float/2addr v6, v7

    .line 1534
    invoke-static {v11, v14}, Ljava/lang/Math;->max(FF)F

    .line 1535
    .line 1536
    .line 1537
    move-result v7

    .line 1538
    const v8, 0x40933333    # 4.6f

    .line 1539
    .line 1540
    .line 1541
    mul-float/2addr v7, v8

    .line 1542
    const v8, 0x3fe66666    # 1.8f

    .line 1543
    .line 1544
    .line 1545
    add-float/2addr v7, v8

    .line 1546
    const/high16 v8, 0x3f000000    # 0.5f

    .line 1547
    .line 1548
    invoke-static {v13, v8, v7, v6}, Lbya0;->E(FFFF)F

    .line 1549
    .line 1550
    .line 1551
    move-result v6

    .line 1552
    move v7, v12

    .line 1553
    iget v12, v1, Lldr;->i:F

    .line 1554
    .line 1555
    iget v13, v1, Lldr;->j:F

    .line 1556
    .line 1557
    const/high16 v16, 0x40c00000    # 6.0f

    .line 1558
    .line 1559
    const v17, 0x3f428f5c    # 0.76f

    .line 1560
    .line 1561
    .line 1562
    move/from16 v41, v14

    .line 1563
    .line 1564
    move v14, v6

    .line 1565
    move/from16 v6, v41

    .line 1566
    .line 1567
    invoke-static/range {v12 .. v17}, Lz210;->J(FFFFFF)Ljv90;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v8

    .line 1571
    move v12, v15

    .line 1572
    iget v13, v8, Ljv90;->a:F

    .line 1573
    .line 1574
    iput v13, v1, Lldr;->i:F

    .line 1575
    .line 1576
    iget v8, v8, Ljv90;->b:F

    .line 1577
    .line 1578
    iput v8, v1, Lldr;->j:F

    .line 1579
    .line 1580
    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    .line 1581
    .line 1582
    .line 1583
    move-result v0

    .line 1584
    const v8, 0x3e199998    # 0.14999998f

    .line 1585
    .line 1586
    .line 1587
    mul-float/2addr v0, v8

    .line 1588
    const v8, 0x3f933333    # 1.15f

    .line 1589
    .line 1590
    .line 1591
    sub-float/2addr v8, v0

    .line 1592
    iget v0, v1, Lldr;->i:F

    .line 1593
    .line 1594
    add-float/2addr v8, v0

    .line 1595
    const v0, 0x3f3851ec    # 0.72f

    .line 1596
    .line 1597
    .line 1598
    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    .line 1599
    .line 1600
    .line 1601
    move-result v0

    .line 1602
    iget-object v2, v2, Ls9g0;->o:[F

    .line 1603
    .line 1604
    iget v8, v1, Lldr;->k:F

    .line 1605
    .line 1606
    const/high16 v13, -0x41000000    # -0.5f

    .line 1607
    .line 1608
    mul-float/2addr v5, v13

    .line 1609
    sub-float v5, p0, v5

    .line 1610
    .line 1611
    const v13, 0x3e8f5c29    # 0.28f

    .line 1612
    .line 1613
    .line 1614
    invoke-static {v8, v5, v12, v4, v13}, Lz210;->A(FFFFF)F

    .line 1615
    .line 1616
    .line 1617
    move-result v5

    .line 1618
    iput v5, v1, Lldr;->k:F

    .line 1619
    .line 1620
    iget v5, v1, Lldr;->l:F

    .line 1621
    .line 1622
    invoke-static {v11, v6}, Ljava/lang/Math;->max(FF)F

    .line 1623
    .line 1624
    .line 1625
    move-result v6

    .line 1626
    mul-float/2addr v6, v7

    .line 1627
    const v8, 0x3f75c28f    # 0.96f

    .line 1628
    .line 1629
    .line 1630
    mul-float/2addr v6, v8

    .line 1631
    const v8, 0x3e23d70a    # 0.16f

    .line 1632
    .line 1633
    .line 1634
    invoke-static {v5, v6, v12, v10, v8}, Lz210;->A(FFFFF)F

    .line 1635
    .line 1636
    .line 1637
    move-result v5

    .line 1638
    iput v5, v1, Lldr;->l:F

    .line 1639
    .line 1640
    iget-object v5, v1, Lldr;->p:[F

    .line 1641
    .line 1642
    iget-object v6, v1, Lldr;->o:[F

    .line 1643
    .line 1644
    array-length v8, v6

    .line 1645
    move/from16 v10, v18

    .line 1646
    .line 1647
    :goto_d
    if-ge v10, v8, :cond_26

    .line 1648
    .line 1649
    if-ltz v10, :cond_25

    .line 1650
    .line 1651
    array-length v11, v2

    .line 1652
    if-ge v10, v11, :cond_25

    .line 1653
    .line 1654
    aget v11, v2, v10

    .line 1655
    .line 1656
    goto :goto_e

    .line 1657
    :cond_25
    const/4 v11, 0x0

    .line 1658
    :goto_e
    div-float v11, v11, v19

    .line 1659
    .line 1660
    move/from16 v13, p0

    .line 1661
    .line 1662
    const/4 v3, 0x0

    .line 1663
    invoke-static {v11, v3, v13}, Lltt;->c0(FFF)F

    .line 1664
    .line 1665
    .line 1666
    move-result v11

    .line 1667
    mul-float/2addr v11, v7

    .line 1668
    aget v13, v6, v10

    .line 1669
    .line 1670
    const v14, 0x3d8f5c29    # 0.07f

    .line 1671
    .line 1672
    .line 1673
    const v15, 0x3e6147ae    # 0.22f

    .line 1674
    .line 1675
    .line 1676
    invoke-static {v13, v11, v12, v14, v15}, Lz210;->A(FFFFF)F

    .line 1677
    .line 1678
    .line 1679
    move-result v11

    .line 1680
    aput v11, v6, v10

    .line 1681
    .line 1682
    add-int/lit8 v10, v10, 0x1

    .line 1683
    .line 1684
    const/high16 p0, 0x3f800000    # 1.0f

    .line 1685
    .line 1686
    goto :goto_d

    .line 1687
    :cond_26
    const/4 v3, 0x0

    .line 1688
    cmpl-float v2, v7, v3

    .line 1689
    .line 1690
    const v8, 0x3f266666    # 0.65f

    .line 1691
    .line 1692
    .line 1693
    if-lez v2, :cond_27

    .line 1694
    .line 1695
    array-length v2, v5

    .line 1696
    move/from16 v10, v18

    .line 1697
    .line 1698
    :goto_f
    if-ge v10, v2, :cond_27

    .line 1699
    .line 1700
    aget v11, v5, v10

    .line 1701
    .line 1702
    mul-float v15, v12, v7

    .line 1703
    .line 1704
    mul-float/2addr v15, v8

    .line 1705
    sget-object v13, Lz210;->H:[F

    .line 1706
    .line 1707
    aget v13, v13, v10

    .line 1708
    .line 1709
    mul-float/2addr v15, v13

    .line 1710
    aget v13, v6, v10

    .line 1711
    .line 1712
    const/high16 v14, 0x3fc00000    # 1.5f

    .line 1713
    .line 1714
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1715
    .line 1716
    invoke-static {v13, v14, v3, v15, v11}, Leni;->n(FFFFF)F

    .line 1717
    .line 1718
    .line 1719
    move-result v11

    .line 1720
    aput v11, v5, v10

    .line 1721
    .line 1722
    add-int/lit8 v10, v10, 0x1

    .line 1723
    .line 1724
    goto :goto_f

    .line 1725
    :cond_27
    aget v2, v6, v18

    .line 1726
    .line 1727
    aget v3, v6, v9

    .line 1728
    .line 1729
    aget v6, v6, v22

    .line 1730
    .line 1731
    new-instance v7, Lcer;

    .line 1732
    .line 1733
    mul-float v10, v2, v4

    .line 1734
    .line 1735
    aget v11, v5, v18

    .line 1736
    .line 1737
    float-to-double v13, v11

    .line 1738
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 1739
    .line 1740
    .line 1741
    move-result-wide v13

    .line 1742
    double-to-float v11, v13

    .line 1743
    const v13, 0x3e99999a    # 0.3f

    .line 1744
    .line 1745
    .line 1746
    invoke-static {v11, v2, v13, v10}, Lrhl;->m(FFFF)F

    .line 1747
    .line 1748
    .line 1749
    move-result v11

    .line 1750
    neg-float v14, v3

    .line 1751
    mul-float/2addr v14, v4

    .line 1752
    const v15, 0x3f0ccccd    # 0.55f

    .line 1753
    .line 1754
    .line 1755
    mul-float/2addr v15, v14

    .line 1756
    aget v16, v5, v18

    .line 1757
    .line 1758
    const v17, 0x3f51eb85    # 0.82f

    .line 1759
    .line 1760
    .line 1761
    move/from16 v19, v4

    .line 1762
    .line 1763
    mul-float v4, v16, v17

    .line 1764
    .line 1765
    move/from16 v16, v8

    .line 1766
    .line 1767
    move/from16 v23, v9

    .line 1768
    .line 1769
    float-to-double v8, v4

    .line 1770
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 1771
    .line 1772
    .line 1773
    move-result-wide v8

    .line 1774
    double-to-float v4, v8

    .line 1775
    mul-float/2addr v4, v3

    .line 1776
    mul-float/2addr v4, v13

    .line 1777
    mul-float v4, v4, v16

    .line 1778
    .line 1779
    add-float/2addr v4, v15

    .line 1780
    invoke-direct {v7, v11, v4}, Lcer;-><init>(FF)V

    .line 1781
    .line 1782
    .line 1783
    iput-object v7, v1, Lldr;->q:Lcer;

    .line 1784
    .line 1785
    new-instance v4, Lcer;

    .line 1786
    .line 1787
    const/high16 v7, 0x3f400000    # 0.75f

    .line 1788
    .line 1789
    mul-float/2addr v14, v7

    .line 1790
    aget v8, v5, v23

    .line 1791
    .line 1792
    const v9, 0x3f68f5c3    # 0.91f

    .line 1793
    .line 1794
    .line 1795
    mul-float/2addr v8, v9

    .line 1796
    float-to-double v8, v8

    .line 1797
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 1798
    .line 1799
    .line 1800
    move-result-wide v8

    .line 1801
    double-to-float v8, v8

    .line 1802
    mul-float/2addr v8, v3

    .line 1803
    mul-float/2addr v8, v13

    .line 1804
    const v3, 0x3f4ccccd    # 0.8f

    .line 1805
    .line 1806
    .line 1807
    mul-float/2addr v8, v3

    .line 1808
    add-float/2addr v8, v14

    .line 1809
    mul-float v3, v6, v19

    .line 1810
    .line 1811
    aget v9, v5, v23

    .line 1812
    .line 1813
    float-to-double v14, v9

    .line 1814
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 1815
    .line 1816
    .line 1817
    move-result-wide v14

    .line 1818
    double-to-float v9, v14

    .line 1819
    invoke-static {v9, v6, v13, v3}, Lrhl;->m(FFFF)F

    .line 1820
    .line 1821
    .line 1822
    move-result v9

    .line 1823
    invoke-direct {v4, v8, v9}, Lcer;-><init>(FF)V

    .line 1824
    .line 1825
    .line 1826
    iput-object v4, v1, Lldr;->r:Lcer;

    .line 1827
    .line 1828
    new-instance v4, Lcer;

    .line 1829
    .line 1830
    const v8, 0x3f8ccccd    # 1.1f

    .line 1831
    .line 1832
    .line 1833
    mul-float/2addr v3, v8

    .line 1834
    aget v9, v5, v22

    .line 1835
    .line 1836
    const v11, 0x3f88f5c3    # 1.07f

    .line 1837
    .line 1838
    .line 1839
    mul-float/2addr v9, v11

    .line 1840
    float-to-double v14, v9

    .line 1841
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 1842
    .line 1843
    .line 1844
    move-result-wide v14

    .line 1845
    double-to-float v9, v14

    .line 1846
    mul-float/2addr v9, v6

    .line 1847
    mul-float/2addr v9, v13

    .line 1848
    mul-float/2addr v9, v8

    .line 1849
    add-float/2addr v9, v3

    .line 1850
    const v3, 0x3f333333    # 0.7f

    .line 1851
    .line 1852
    .line 1853
    mul-float/2addr v10, v3

    .line 1854
    aget v3, v5, v22

    .line 1855
    .line 1856
    float-to-double v5, v3

    .line 1857
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 1858
    .line 1859
    .line 1860
    move-result-wide v5

    .line 1861
    double-to-float v3, v5

    .line 1862
    mul-float/2addr v3, v2

    .line 1863
    mul-float/2addr v3, v13

    .line 1864
    mul-float/2addr v3, v7

    .line 1865
    add-float/2addr v3, v10

    .line 1866
    invoke-direct {v4, v9, v3}, Lcer;-><init>(FF)V

    .line 1867
    .line 1868
    .line 1869
    iput-object v4, v1, Lldr;->s:Lcer;

    .line 1870
    .line 1871
    iget v2, v1, Lldr;->b:F

    .line 1872
    .line 1873
    const/high16 v3, 0x41c00000    # 24.0f

    .line 1874
    .line 1875
    mul-float v15, v12, v3

    .line 1876
    .line 1877
    mul-float/2addr v0, v15

    .line 1878
    add-float v13, v0, v2

    .line 1879
    .line 1880
    iput v13, v1, Lldr;->b:F

    .line 1881
    .line 1882
    iget v0, v1, Lldr;->c:F

    .line 1883
    .line 1884
    add-float v14, v0, v15

    .line 1885
    .line 1886
    iput v14, v1, Lldr;->c:F

    .line 1887
    .line 1888
    iget v0, v1, Lldr;->d:F

    .line 1889
    .line 1890
    iget v2, v1, Lldr;->l:F

    .line 1891
    .line 1892
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1893
    .line 1894
    add-float/2addr v2, v3

    .line 1895
    mul-float/2addr v2, v15

    .line 1896
    add-float/2addr v2, v0

    .line 1897
    iput v2, v1, Lldr;->d:F

    .line 1898
    .line 1899
    new-instance v0, Lber;

    .line 1900
    .line 1901
    move v15, v12

    .line 1902
    new-instance v12, Lier;

    .line 1903
    .line 1904
    move v6, v15

    .line 1905
    iget v15, v1, Lldr;->k:F

    .line 1906
    .line 1907
    iget v3, v1, Lldr;->g:F

    .line 1908
    .line 1909
    invoke-static {v3}, Lz210;->E(F)F

    .line 1910
    .line 1911
    .line 1912
    move-result v17

    .line 1913
    iget-object v3, v1, Lldr;->q:Lcer;

    .line 1914
    .line 1915
    iget-object v4, v1, Lldr;->r:Lcer;

    .line 1916
    .line 1917
    iget-object v5, v1, Lldr;->s:Lcer;

    .line 1918
    .line 1919
    move/from16 v16, v2

    .line 1920
    .line 1921
    move-object/from16 v18, v3

    .line 1922
    .line 1923
    move-object/from16 v19, v4

    .line 1924
    .line 1925
    move-object/from16 v20, v5

    .line 1926
    .line 1927
    invoke-direct/range {v12 .. v21}, Lier;-><init>(FFFFFLcer;Lcer;Lcer;Lder;)V

    .line 1928
    .line 1929
    .line 1930
    move-object v2, v12

    .line 1931
    iget-object v1, v1, Lldr;->n:Ljer;

    .line 1932
    .line 1933
    iget v3, v1, Ljer;->b:F

    .line 1934
    .line 1935
    add-float/2addr v3, v6

    .line 1936
    iput v3, v1, Ljer;->b:F

    .line 1937
    .line 1938
    iget v3, v1, Ljer;->a:I

    .line 1939
    .line 1940
    invoke-static {v3}, Lbya0;->G(I)I

    .line 1941
    .line 1942
    .line 1943
    move-result v3

    .line 1944
    if-eqz v3, :cond_2c

    .line 1945
    .line 1946
    move/from16 v4, v23

    .line 1947
    .line 1948
    if-eq v3, v4, :cond_2b

    .line 1949
    .line 1950
    move/from16 v4, v22

    .line 1951
    .line 1952
    if-ne v3, v4, :cond_2a

    .line 1953
    .line 1954
    iget v12, v1, Ljer;->c:F

    .line 1955
    .line 1956
    iget v13, v1, Ljer;->d:F

    .line 1957
    .line 1958
    const v16, 0x3fc66666    # 1.55f

    .line 1959
    .line 1960
    .line 1961
    const v17, 0x3f147ae1    # 0.58f

    .line 1962
    .line 1963
    .line 1964
    const/4 v14, 0x0

    .line 1965
    move v15, v6

    .line 1966
    invoke-static/range {v12 .. v17}, Lz210;->J(FFFFFF)Ljv90;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v3

    .line 1970
    iget v4, v3, Ljv90;->a:F

    .line 1971
    .line 1972
    iput v4, v1, Ljer;->c:F

    .line 1973
    .line 1974
    iget v3, v3, Ljv90;->b:F

    .line 1975
    .line 1976
    iput v3, v1, Ljer;->d:F

    .line 1977
    .line 1978
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1979
    .line 1980
    .line 1981
    move-result v3

    .line 1982
    const v4, 0x3aaec33e

    .line 1983
    .line 1984
    .line 1985
    cmpg-float v3, v3, v4

    .line 1986
    .line 1987
    if-gez v3, :cond_29

    .line 1988
    .line 1989
    iget v3, v1, Ljer;->d:F

    .line 1990
    .line 1991
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1992
    .line 1993
    .line 1994
    move-result v3

    .line 1995
    const v4, 0x3c088889

    .line 1996
    .line 1997
    .line 1998
    cmpg-float v3, v3, v4

    .line 1999
    .line 2000
    if-ltz v3, :cond_28

    .line 2001
    .line 2002
    goto :goto_11

    .line 2003
    :cond_28
    :goto_10
    const/4 v3, 0x0

    .line 2004
    goto :goto_12

    .line 2005
    :cond_29
    :goto_11
    iget v3, v1, Ljer;->b:F

    .line 2006
    .line 2007
    cmpl-float v3, v3, v8

    .line 2008
    .line 2009
    if-ltz v3, :cond_2c

    .line 2010
    .line 2011
    goto :goto_10

    .line 2012
    :goto_12
    iput v3, v1, Ljer;->c:F

    .line 2013
    .line 2014
    iput v3, v1, Ljer;->b:F

    .line 2015
    .line 2016
    iput v3, v1, Ljer;->d:F

    .line 2017
    .line 2018
    const/4 v4, 0x1

    .line 2019
    iput v4, v1, Ljer;->a:I

    .line 2020
    .line 2021
    goto :goto_13

    .line 2022
    :cond_2a
    invoke-static {}, Ln0z;->a()V

    .line 2023
    .line 2024
    .line 2025
    const/4 v11, 0x0

    .line 2026
    goto :goto_14

    .line 2027
    :cond_2b
    const/4 v3, 0x0

    .line 2028
    iget v4, v1, Ljer;->b:F

    .line 2029
    .line 2030
    const v5, 0x3ecccccd    # 0.4f

    .line 2031
    .line 2032
    .line 2033
    div-float/2addr v4, v5

    .line 2034
    const/high16 v13, 0x3f800000    # 1.0f

    .line 2035
    .line 2036
    invoke-static {v4, v3, v13}, Lltt;->c0(FFF)F

    .line 2037
    .line 2038
    .line 2039
    move-result v4

    .line 2040
    mul-float v6, v4, v4

    .line 2041
    .line 2042
    iput v6, v1, Ljer;->c:F

    .line 2043
    .line 2044
    const/high16 v6, 0x40000000    # 2.0f

    .line 2045
    .line 2046
    mul-float/2addr v6, v4

    .line 2047
    div-float/2addr v6, v5

    .line 2048
    iput v6, v1, Ljer;->d:F

    .line 2049
    .line 2050
    cmpl-float v4, v4, v13

    .line 2051
    .line 2052
    if-ltz v4, :cond_2c

    .line 2053
    .line 2054
    iput v13, v1, Ljer;->c:F

    .line 2055
    .line 2056
    iput v3, v1, Ljer;->b:F

    .line 2057
    .line 2058
    iput v3, v1, Ljer;->d:F

    .line 2059
    .line 2060
    const/4 v3, 0x3

    .line 2061
    iput v3, v1, Ljer;->a:I

    .line 2062
    .line 2063
    :cond_2c
    :goto_13
    iget v1, v1, Ljer;->c:F

    .line 2064
    .line 2065
    const/high16 v3, 0x42700000    # 60.0f

    .line 2066
    .line 2067
    mul-float/2addr v1, v3

    .line 2068
    invoke-direct {v0, v2, v1}, Lber;-><init>(Lier;F)V

    .line 2069
    .line 2070
    .line 2071
    move-object v11, v0

    .line 2072
    :goto_14
    return-object v11

    .line 2073
    :pswitch_1b
    move/from16 v18, v10

    .line 2074
    .line 2075
    iget-object v1, v0, Lcvq;->b:Ljava/lang/Object;

    .line 2076
    .line 2077
    check-cast v1, Lfxq;

    .line 2078
    .line 2079
    iget-object v2, v0, Lcvq;->c:Ljava/lang/Object;

    .line 2080
    .line 2081
    check-cast v2, Lhwq;

    .line 2082
    .line 2083
    iget-object v3, v0, Lcvq;->d:Ljava/lang/Object;

    .line 2084
    .line 2085
    check-cast v3, Lyxq;

    .line 2086
    .line 2087
    iget-object v0, v0, Lcvq;->e:Ljava/lang/Object;

    .line 2088
    .line 2089
    move-object/from16 v27, v0

    .line 2090
    .line 2091
    check-cast v27, Lvs8;

    .line 2092
    .line 2093
    iget-object v0, v1, Lfxq;->q:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 2094
    .line 2095
    new-instance v4, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;

    .line 2096
    .line 2097
    sget-object v5, Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureButtonType;->RETAKE_PHOTO:Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureButtonType;

    .line 2098
    .line 2099
    const/4 v6, 0x2

    .line 2100
    const/4 v7, 0x0

    .line 2101
    invoke-direct {v4, v5, v7, v6, v7}, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/GovIdCaptureButtonType;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2102
    .line 2103
    .line 2104
    move/from16 v5, v18

    .line 2105
    .line 2106
    invoke-static {v0, v4, v5, v6, v7}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logGovernmentIdButtonClickEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;ZILjava/lang/Object;)V

    .line 2107
    .line 2108
    .line 2109
    iget-object v0, v1, Lp1a0;->b:Lxt4;

    .line 2110
    .line 2111
    invoke-virtual {v0}, Lxt4;->m()Lp0h0;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v4

    .line 2115
    check-cast v4, Lhwq;

    .line 2116
    .line 2117
    if-eqz v4, :cond_2d

    .line 2118
    .line 2119
    check-cast v2, Lbwq;

    .line 2120
    .line 2121
    iget-object v5, v2, Lbwq;->b:Lasr;

    .line 2122
    .line 2123
    invoke-virtual {v4}, Lhwq;->B()Ljava/util/List;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v26

    .line 2127
    iget-object v6, v2, Lbwq;->b:Lasr;

    .line 2128
    .line 2129
    iget-object v6, v6, Lasr;->a:Lvrr;

    .line 2130
    .line 2131
    invoke-static {v3, v6}, Lkyq;->f(Lyxq;Lvrr;)I

    .line 2132
    .line 2133
    .line 2134
    move-result v28

    .line 2135
    invoke-virtual {v4}, Lhwq;->A()Ljava/util/List;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v29

    .line 2139
    invoke-virtual {v4}, Lhwq;->x()I

    .line 2140
    .line 2141
    .line 2142
    move-result v30

    .line 2143
    const/4 v4, 0x0

    .line 2144
    invoke-static {v0, v4}, Liwq;->b(Lxt4;Z)Lhwq;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v31

    .line 2148
    iget-object v0, v2, Lbwq;->l:Ljava/lang/String;

    .line 2149
    .line 2150
    iget-object v2, v1, Lfxq;->s:Lxl80;

    .line 2151
    .line 2152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2153
    .line 2154
    .line 2155
    iget-object v2, v3, Lyxq;->r:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;

    .line 2156
    .line 2157
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;->d:Ljava/lang/String;

    .line 2158
    .line 2159
    new-instance v24, Lgwq;

    .line 2160
    .line 2161
    new-instance v3, Lwwq;

    .line 2162
    .line 2163
    const/16 v4, 0xe

    .line 2164
    .line 2165
    invoke-direct {v3, v1, v4}, Lwwq;-><init>(Lfxq;B)V

    .line 2166
    .line 2167
    .line 2168
    const/16 v40, 0x2e00

    .line 2169
    .line 2170
    const/16 v32, 0x3

    .line 2171
    .line 2172
    const/16 v34, 0x0

    .line 2173
    .line 2174
    const/16 v35, 0x0

    .line 2175
    .line 2176
    const/16 v36, 0x0

    .line 2177
    .line 2178
    const/16 v38, 0x0

    .line 2179
    .line 2180
    move-object/from16 v37, v0

    .line 2181
    .line 2182
    move-object/from16 v33, v2

    .line 2183
    .line 2184
    move-object/from16 v39, v3

    .line 2185
    .line 2186
    move-object/from16 v25, v5

    .line 2187
    .line 2188
    invoke-direct/range {v24 .. v40}, Lgwq;-><init>(Lasr;Ljava/util/List;Lvs8;ILjava/util/List;ILhwq;ILjava/lang/String;Ljava/lang/Throwable;ZZLjava/lang/String;Lwbr;Lkotlin/jvm/functions/Function0;I)V

    .line 2189
    .line 2190
    .line 2191
    move-object/from16 v0, v24

    .line 2192
    .line 2193
    const/4 v4, 0x1

    .line 2194
    iput-boolean v4, v0, Lhwq;->a:Z

    .line 2195
    .line 2196
    invoke-virtual {v1, v0}, Lp1a0;->b(Lp0h0;)V

    .line 2197
    .line 2198
    .line 2199
    :cond_2d
    sget-object v0, Ltid0;->a:Ltid0;

    .line 2200
    .line 2201
    return-object v0

    .line 2202
    :pswitch_1c
    iget-object v1, v0, Lcvq;->b:Ljava/lang/Object;

    .line 2203
    .line 2204
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 2205
    .line 2206
    iget-object v2, v0, Lcvq;->c:Ljava/lang/Object;

    .line 2207
    .line 2208
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 2209
    .line 2210
    iget-object v3, v0, Lcvq;->d:Ljava/lang/Object;

    .line 2211
    .line 2212
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2213
    .line 2214
    iget-object v0, v0, Lcvq;->e:Ljava/lang/Object;

    .line 2215
    .line 2216
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2217
    .line 2218
    const/16 v4, 0x8

    .line 2219
    .line 2220
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2221
    .line 2222
    .line 2223
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2224
    .line 2225
    .line 2226
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2227
    .line 2228
    .line 2229
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2230
    .line 2231
    .line 2232
    sget-object v0, Ltid0;->a:Ltid0;

    .line 2233
    .line 2234
    return-object v0

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
