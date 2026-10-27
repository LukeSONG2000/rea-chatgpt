.class public final synthetic Lst70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

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
    iput-byte p3, p0, Lst70;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lst70;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lst70;->b:Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lst70;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lst70;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lkh90;

    .line 12
    .line 13
    iget-object p0, p0, Lst70;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ll7o;

    .line 16
    .line 17
    iget-object v1, p0, Ll7o;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Ll7o;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v2, Lcs80;

    .line 28
    .line 29
    const/16 v3, 0x10

    .line 30
    .line 31
    invoke-direct {v2, v0, v3}, Lcs80;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lkee;->r0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Ll7o;->c:Law40;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Law40;->b()V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_0
    iget-object v0, p0, Lst70;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lb4z;

    .line 50
    .line 51
    iget-object p0, p0, Lst70;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lhce0;

    .line 54
    .line 55
    invoke-interface {v0}, Lb4z;->e()Lr0z;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p0}, Lr0z;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_1
    iget-object v0, p0, Lst70;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lwb3;

    .line 71
    .line 72
    iget-object p0, p0, Lst70;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, v0, Lwb3;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lu760;

    .line 79
    .line 80
    const-string v5, "Release controller for messageId="

    .line 81
    .line 82
    monitor-enter v4

    .line 83
    :try_start_0
    iget-object v6, v4, Lu760;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Lszb;

    .line 86
    .line 87
    new-instance v7, Lmnx;

    .line 88
    .line 89
    invoke-direct {v7, p0}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v7}, Lszb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Llc80;

    .line 97
    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    iget v7, v6, Llc80;->b:I

    .line 101
    .line 102
    sub-int/2addr v7, v1

    .line 103
    if-gez v7, :cond_1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move v2, v7

    .line 107
    :goto_0
    iput v2, v6, Llc80;->b:I

    .line 108
    .line 109
    iget-object v1, v4, Lu760;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lr3w;

    .line 112
    .line 113
    new-instance v6, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v5, "; refCount="

    .line 122
    .line 123
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/16 v5, 0xe

    .line 134
    .line 135
    invoke-static {v1, v2, v3, v3, v5}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 136
    .line 137
    .line 138
    const-string v1, "release"

    .line 139
    .line 140
    invoke-virtual {v4, v1}, Lu760;->V(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    move-object p0, v0

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    :goto_1
    monitor-exit v4

    .line 148
    iget-object v0, v0, Lwb3;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lu760;

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Lu760;->m(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Ltid0;->a:Ltid0;

    .line 156
    .line 157
    return-object p0

    .line 158
    :goto_2
    monitor-exit v4

    .line 159
    throw p0

    .line 160
    :pswitch_2
    iget-object v0, p0, Lst70;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 163
    .line 164
    iget-object p0, p0, Lst70;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Lwb3;

    .line 167
    .line 168
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    monitor-enter p0

    .line 175
    :try_start_1
    iget-object v0, p0, Lwb3;->h:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Llb90;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    .line 179
    if-nez v0, :cond_3

    .line 180
    .line 181
    monitor-exit p0

    .line 182
    goto :goto_5

    .line 183
    :cond_3
    :try_start_2
    iget v2, v0, Llb90;->e:I

    .line 184
    .line 185
    sub-int/2addr v2, v1

    .line 186
    iput v2, v0, Llb90;->e:I

    .line 187
    .line 188
    if-gtz v2, :cond_4

    .line 189
    .line 190
    iget-object v2, v0, Llb90;->b:Lkc80;

    .line 191
    .line 192
    invoke-virtual {v2}, Lkc80;->i()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_4

    .line 197
    .line 198
    iput-object v3, p0, Lwb3;->h:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 199
    .line 200
    move-object v3, v0

    .line 201
    goto :goto_3

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    goto :goto_4

    .line 204
    :cond_4
    :goto_3
    monitor-exit p0

    .line 205
    if-eqz v3, :cond_5

    .line 206
    .line 207
    iget-object v0, v3, Llb90;->c:Lkotlin/jvm/functions/Function0;

    .line 208
    .line 209
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_5
    if-eqz v3, :cond_6

    .line 213
    .line 214
    iget-boolean v0, v3, Llb90;->d:Z

    .line 215
    .line 216
    if-ne v0, v1, :cond_6

    .line 217
    .line 218
    iget-object p0, p0, Lwb3;->d:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Lu760;

    .line 221
    .line 222
    iget-object v0, v3, Llb90;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p0, v0}, Lu760;->m(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :goto_4
    monitor-exit p0

    .line 229
    throw v0

    .line 230
    :cond_6
    :goto_5
    sget-object p0, Ltid0;->a:Ltid0;

    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_3
    iget-object v0, p0, Lst70;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 236
    .line 237
    iget-object p0, p0, Lst70;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Ln990;

    .line 240
    .line 241
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    sget-object p0, Ltid0;->a:Ltid0;

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_4
    iget-object v0, p0, Lst70;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lcq5;

    .line 250
    .line 251
    iget-object p0, p0, Lst70;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Lpuy;

    .line 254
    .line 255
    iget-object v0, v0, Lcq5;->b:Le010;

    .line 256
    .line 257
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Llx40;

    .line 262
    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Llx40;

    .line 270
    .line 271
    if-eqz p0, :cond_7

    .line 272
    .line 273
    move-object v3, v0

    .line 274
    :cond_7
    return-object v3

    .line 275
    :pswitch_5
    iget-object v0, p0, Lst70;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 278
    .line 279
    iget-object p0, p0, Lst70;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p0, Lw990;

    .line 282
    .line 283
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    sget-object p0, Ltid0;->a:Ltid0;

    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_6
    iget-object v0, p0, Lst70;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    iget-object p0, p0, Lst70;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p0, Lo890;

    .line 296
    .line 297
    iget-wide v1, p0, Lo890;->a:J

    .line 298
    .line 299
    new-instance p0, Lmee;

    .line 300
    .line 301
    invoke-direct {p0, v1, v2}, Lmee;-><init>(J)V

    .line 302
    .line 303
    .line 304
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-interface {v0, p0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    sget-object p0, Ltid0;->a:Ltid0;

    .line 310
    .line 311
    return-object p0

    .line 312
    :pswitch_7
    iget-object v0, p0, Lst70;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 315
    .line 316
    iget-object p0, p0, Lst70;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p0, Lku80;

    .line 319
    .line 320
    new-instance v1, Lj490;

    .line 321
    .line 322
    iget-object p0, p0, Lku80;->a:Ljava/lang/String;

    .line 323
    .line 324
    invoke-direct {v1, p0}, Lj490;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    sget-object p0, Ltid0;->a:Ltid0;

    .line 331
    .line 332
    return-object p0

    .line 333
    :pswitch_8
    iget-object v0, p0, Lst70;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 336
    .line 337
    iget-object p0, p0, Lst70;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p0, Ln690;

    .line 340
    .line 341
    new-instance v1, Lo490;

    .line 342
    .line 343
    invoke-direct {v1, p0}, Lo490;-><init>(Ln690;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    sget-object p0, Ltid0;->a:Ltid0;

    .line 350
    .line 351
    return-object p0

    .line 352
    :pswitch_9
    iget-object v0, p0, Lst70;->c:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 355
    .line 356
    iget-object p0, p0, Lst70;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p0, Lxr80;

    .line 359
    .line 360
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    sget-object p0, Ltid0;->a:Ltid0;

    .line 364
    .line 365
    return-object p0

    .line 366
    :pswitch_a
    iget-object v0, p0, Lst70;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Landroid/content/Context;

    .line 369
    .line 370
    iget-object p0, p0, Lst70;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p0, Ljava/lang/String;

    .line 373
    .line 374
    new-instance v1, Le390;

    .line 375
    .line 376
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    if-nez v2, :cond_8

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_8
    move-object v0, v2

    .line 384
    :goto_6
    invoke-direct {v1, v0, p0}, Le390;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    return-object v1

    .line 388
    :pswitch_b
    iget-object v0, p0, Lst70;->c:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 391
    .line 392
    iget-object p0, p0, Lst70;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p0, Ldv80;

    .line 395
    .line 396
    new-instance v1, Lo090;

    .line 397
    .line 398
    iget-object p0, p0, Ldv80;->a:Ljava/lang/String;

    .line 399
    .line 400
    invoke-direct {v1, p0}, Lo090;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    sget-object p0, Ltid0;->a:Ltid0;

    .line 407
    .line 408
    return-object p0

    .line 409
    :pswitch_c
    iget-object v0, p0, Lst70;->c:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lc490;

    .line 412
    .line 413
    iget-object p0, p0, Lst70;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p0, Lns80;

    .line 416
    .line 417
    new-instance v1, Lu390;

    .line 418
    .line 419
    iget-object p0, p0, Lns80;->a:Ljava/lang/String;

    .line 420
    .line 421
    invoke-direct {v1, p0}, Lu390;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 425
    .line 426
    .line 427
    sget-object p0, Ltid0;->a:Ltid0;

    .line 428
    .line 429
    return-object p0

    .line 430
    :pswitch_d
    iget-object v0, p0, Lst70;->c:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lbz80;

    .line 433
    .line 434
    iget-object p0, p0, Lst70;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast p0, Le190;

    .line 437
    .line 438
    new-instance v1, Lty80;

    .line 439
    .line 440
    iget-object v0, v0, Lbz80;->c:Lg1a0;

    .line 441
    .line 442
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Lcz80;

    .line 447
    .line 448
    invoke-virtual {v0, p0}, Lcz80;->b(Le190;)Lyy80;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    iget-object p0, p0, Lyy80;->e:Lt8u;

    .line 453
    .line 454
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    check-cast p0, Ljava/util/List;

    .line 459
    .line 460
    invoke-direct {v1, p0}, Lty80;-><init>(Ljava/util/List;)V

    .line 461
    .line 462
    .line 463
    return-object v1

    .line 464
    :pswitch_e
    iget-object v0, p0, Lst70;->c:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 467
    .line 468
    iget-object p0, p0, Lst70;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast p0, Lpv80;

    .line 471
    .line 472
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    sget-object p0, Ltid0;->a:Ltid0;

    .line 476
    .line 477
    return-object p0

    .line 478
    :pswitch_f
    iget-object v0, p0, Lst70;->c:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lwtt;

    .line 481
    .line 482
    iget-object p0, p0, Lst70;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p0, Lnz80;

    .line 485
    .line 486
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 487
    .line 488
    new-instance v1, Lct80;

    .line 489
    .line 490
    iget-object p0, p0, Lnz80;->a:Ljava/lang/String;

    .line 491
    .line 492
    invoke-direct {v1, p0}, Lct80;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    sget-object p0, Ltid0;->a:Ltid0;

    .line 499
    .line 500
    return-object p0

    .line 501
    :pswitch_10
    iget-object v0, p0, Lst70;->c:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Ltt80;

    .line 504
    .line 505
    iget-object p0, p0, Lst70;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 508
    .line 509
    iget-boolean v0, v0, Ltt80;->v:Z

    .line 510
    .line 511
    if-nez v0, :cond_9

    .line 512
    .line 513
    sget-object v0, Lqs80;->a:Lqs80;

    .line 514
    .line 515
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    :cond_9
    sget-object p0, Ltid0;->a:Ltid0;

    .line 519
    .line 520
    return-object p0

    .line 521
    :pswitch_11
    iget-object v0, p0, Lst70;->c:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Lbl80;

    .line 524
    .line 525
    iget-object p0, p0, Lst70;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast p0, Ljmt;

    .line 528
    .line 529
    invoke-virtual {v0}, Lbl80;->b()Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-eqz v3, :cond_b

    .line 534
    .line 535
    iget-object v3, v0, Lbl80;->a:Le010;

    .line 536
    .line 537
    invoke-virtual {v3}, Le010;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    check-cast v3, Ljmt;

    .line 542
    .line 543
    if-ne v3, p0, :cond_b

    .line 544
    .line 545
    iget-object p0, v0, Lbl80;->d:Lcr0;

    .line 546
    .line 547
    invoke-virtual {p0}, Lcr0;->b()Lw0k;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    sget-object v0, Lsl80;->c:Lsl80;

    .line 552
    .line 553
    invoke-virtual {p0, v0}, Lw0k;->c(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result p0

    .line 557
    if-eqz p0, :cond_a

    .line 558
    .line 559
    goto :goto_7

    .line 560
    :cond_a
    move v1, v2

    .line 561
    :cond_b
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    return-object p0

    .line 566
    :pswitch_12
    iget-object v0, p0, Lst70;->c:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Lqe80;

    .line 569
    .line 570
    iget-object p0, p0, Lst70;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast p0, Lpuy;

    .line 573
    .line 574
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    sget-object p0, Ltid0;->a:Ltid0;

    .line 578
    .line 579
    return-object p0

    .line 580
    :pswitch_13
    iget-object v0, p0, Lst70;->c:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Ljix;

    .line 583
    .line 584
    iget-object p0, p0, Lst70;->b:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast p0, Leiv;

    .line 587
    .line 588
    invoke-interface {v0, p0}, Ljix;->d(Leiv;)V

    .line 589
    .line 590
    .line 591
    sget-object p0, Ltid0;->a:Ltid0;

    .line 592
    .line 593
    return-object p0

    .line 594
    :pswitch_14
    iget-object v0, p0, Lst70;->c:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Ljix;

    .line 597
    .line 598
    iget-object p0, p0, Lst70;->b:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast p0, Lhjx;

    .line 601
    .line 602
    new-instance v1, Leiv;

    .line 603
    .line 604
    new-instance v2, Lnev;

    .line 605
    .line 606
    const-string v3, "https://help.openai.com/articles/8590148-memory-faq#memory-sources"

    .line 607
    .line 608
    sget-object v4, Lqkv;->d:Lqkv;

    .line 609
    .line 610
    sget-object v5, Lqjv;->j:Lqjv;

    .line 611
    .line 612
    sget-object v6, Lsjv;->d:Lsjv;

    .line 613
    .line 614
    const/4 v8, 0x0

    .line 615
    const/16 v9, 0x30

    .line 616
    .line 617
    const/4 v7, 0x0

    .line 618
    invoke-direct/range {v2 .. v9}, Lnev;-><init>(Ljava/lang/String;Lqkv;Lqjv;Lsjv;Ljava/lang/Integer;Lhjg;I)V

    .line 619
    .line 620
    .line 621
    invoke-direct {v1, p0, v2}, Leiv;-><init>(Lmjx;Lnev;)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v0, v1}, Ljix;->d(Leiv;)V

    .line 625
    .line 626
    .line 627
    sget-object p0, Ltid0;->a:Ltid0;

    .line 628
    .line 629
    return-object p0

    .line 630
    :pswitch_15
    iget-object v0, p0, Lst70;->c:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Lx9y;

    .line 633
    .line 634
    iget-object p0, p0, Lst70;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 637
    .line 638
    sget-object v1, Laa80;->b:Ljava/lang/Object;

    .line 639
    .line 640
    monitor-enter v1

    .line 641
    :try_start_3
    sget-object v4, Laa80;->c:Ljava/util/LinkedHashMap;

    .line 642
    .line 643
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_c

    .line 651
    .line 652
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    sget v4, Lltg0;->a:I

    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    sget-object v0, Laa80;->a:Laa80;

    .line 662
    .line 663
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 664
    .line 665
    .line 666
    sput-object v3, Laa80;->f:Ljava/lang/Boolean;

    .line 667
    .line 668
    sput-object v3, Laa80;->d:Landroid/net/NetworkCapabilities;

    .line 669
    .line 670
    sput-boolean v2, Laa80;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 671
    .line 672
    goto :goto_8

    .line 673
    :catchall_2
    move-exception v0

    .line 674
    move-object p0, v0

    .line 675
    goto :goto_9

    .line 676
    :cond_c
    :goto_8
    monitor-exit v1

    .line 677
    sget-object p0, Ltid0;->a:Ltid0;

    .line 678
    .line 679
    return-object p0

    .line 680
    :goto_9
    monitor-exit v1

    .line 681
    throw p0

    .line 682
    :pswitch_16
    iget-object v0, p0, Lst70;->c:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 685
    .line 686
    iget-object p0, p0, Lst70;->b:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast p0, Ld380;

    .line 689
    .line 690
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    sget-object p0, Ltid0;->a:Ltid0;

    .line 694
    .line 695
    return-object p0

    .line 696
    :pswitch_17
    iget-object v0, p0, Lst70;->c:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Li080;

    .line 699
    .line 700
    iget-object p0, p0, Lst70;->b:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast p0, Lol3;

    .line 703
    .line 704
    new-instance v1, Lxz70;

    .line 705
    .line 706
    invoke-direct {v1, p0}, Lxz70;-><init>(Lol3;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 710
    .line 711
    .line 712
    iget-object p0, p0, Lol3;->b:Lb4z;

    .line 713
    .line 714
    invoke-interface {p0}, Lb4z;->d()Z

    .line 715
    .line 716
    .line 717
    sget-object p0, Ltid0;->a:Ltid0;

    .line 718
    .line 719
    return-object p0

    .line 720
    :pswitch_18
    iget-object v0, p0, Lst70;->c:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, Li080;

    .line 723
    .line 724
    iget-object p0, p0, Lst70;->b:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast p0, Ljava/lang/String;

    .line 727
    .line 728
    new-instance v1, La080;

    .line 729
    .line 730
    invoke-direct {v1, p0}, La080;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 734
    .line 735
    .line 736
    sget-object p0, Ltid0;->a:Ltid0;

    .line 737
    .line 738
    return-object p0

    .line 739
    :pswitch_19
    iget-object v0, p0, Lst70;->c:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, Lut20;

    .line 742
    .line 743
    iget-object p0, p0, Lst70;->b:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast p0, Lnt70;

    .line 746
    .line 747
    invoke-virtual {v0, p0}, Lut20;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    sget-object p0, Ltid0;->a:Ltid0;

    .line 751
    .line 752
    return-object p0

    .line 753
    :pswitch_1a
    iget-object v0, p0, Lst70;->c:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, Lju70;

    .line 756
    .line 757
    iget-object p0, p0, Lst70;->b:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 760
    .line 761
    iget-boolean v0, v0, Lju70;->b:Z

    .line 762
    .line 763
    if-nez v0, :cond_d

    .line 764
    .line 765
    new-instance v0, Lzo70;

    .line 766
    .line 767
    invoke-direct {v0, v3}, Lzo70;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    :cond_d
    sget-object p0, Ltid0;->a:Ltid0;

    .line 774
    .line 775
    return-object p0

    .line 776
    :pswitch_1b
    iget-object v0, p0, Lst70;->c:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v0, Lwt70;

    .line 779
    .line 780
    iget-object p0, p0, Lst70;->b:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast p0, Lfo70;

    .line 783
    .line 784
    iget-object v0, v0, Lwt70;->a:Lou70;

    .line 785
    .line 786
    invoke-interface {v0, p0}, Lou70;->b(Lfo70;)Z

    .line 787
    .line 788
    .line 789
    move-result p0

    .line 790
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 791
    .line 792
    .line 793
    move-result-object p0

    .line 794
    return-object p0

    .line 795
    :pswitch_1c
    iget-object v0, p0, Lst70;->c:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, Lut70;

    .line 798
    .line 799
    iget-object p0, p0, Lst70;->b:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast p0, Lfo70;

    .line 802
    .line 803
    iget-object v0, v0, Lut70;->a:Lur70;

    .line 804
    .line 805
    invoke-interface {v0, p0}, Lur70;->b(Lfo70;)Z

    .line 806
    .line 807
    .line 808
    move-result p0

    .line 809
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 810
    .line 811
    .line 812
    move-result-object p0

    .line 813
    return-object p0

    .line 814
    nop

    .line 815
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
