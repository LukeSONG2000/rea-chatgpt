.class public final synthetic Ltd70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltd70;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltd70;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Ltd70;->a:B

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object p0, p0, Ltd70;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lbtg0;

    .line 14
    .line 15
    check-cast p1, Lvua;

    .line 16
    .line 17
    const-string v0, "@type"

    .line 18
    .line 19
    sget-object v2, Ljca0;->b:Lig30;

    .line 20
    .line 21
    invoke-static {p1, v0, v2, v1}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    if-ge v4, v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p0}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2, v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x4

    .line 51
    invoke-static {p1, v1, v2, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_0
    check-cast p0, Ll95;

    .line 61
    .line 62
    check-cast p1, Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p0}, Ll95;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object p0, Ltid0;->a:Ltid0;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_1
    check-cast p0, Lqxd0;

    .line 71
    .line 72
    check-cast p1, Lqxd0;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_2
    check-cast p0, Luxd0;

    .line 76
    .line 77
    check-cast p1, Lz2e0;

    .line 78
    .line 79
    iget-object p0, p0, Luxd0;->d:Lkotlin/jvm/functions/Function2;

    .line 80
    .line 81
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lz2e0;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_3
    check-cast p0, Llub0;

    .line 91
    .line 92
    check-cast p1, Li91;

    .line 93
    .line 94
    iget-object v0, p1, Li91;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lf91;

    .line 97
    .line 98
    instance-of v1, v0, Ladv;

    .line 99
    .line 100
    const/16 v2, 0xe

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    move-object v1, v0

    .line 105
    check-cast v1, Ladv;

    .line 106
    .line 107
    invoke-virtual {v1}, Ladv;->b()Llub0;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-nez v3, :cond_1

    .line 112
    .line 113
    invoke-static {v1, p0}, Ladv;->c(Ladv;Llub0;)Ladv;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p1, p0, v4, v4, v2}, Li91;->a(Li91;Lf91;III)Li91;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    instance-of v1, v0, Lzcv;

    .line 123
    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    check-cast v0, Lzcv;

    .line 127
    .line 128
    invoke-virtual {v0}, Lzcv;->b()Llub0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-nez v1, :cond_2

    .line 133
    .line 134
    invoke-static {v0, p0}, Lzcv;->c(Lzcv;Llub0;)Lzcv;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p1, p0, v4, v4, v2}, Li91;->a(Li91;Lf91;III)Li91;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :cond_2
    :goto_1
    return-object p1

    .line 143
    :pswitch_4
    check-cast p0, Lbob0;

    .line 144
    .line 145
    check-cast p1, Lckm;

    .line 146
    .line 147
    invoke-static {p1}, Lw68;->x0(Lckm;)Landroid/view/DragEvent;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0}, Lbob0;->invoke()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Ljava/lang/Iterable;

    .line 160
    .line 161
    instance-of v0, p0, Ljava/util/Collection;

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    move-object v0, p0

    .line 166
    check-cast v0, Ljava/util/Collection;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    :cond_3
    move v3, v4

    .line 175
    goto :goto_2

    .line 176
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lx0x;

    .line 191
    .line 192
    sget-object v1, Lx0x;->c:Lx0x;

    .line 193
    .line 194
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_6

    .line 199
    .line 200
    if-eqz p1, :cond_5

    .line 201
    .line 202
    invoke-virtual {v0}, Lx0x;->a()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p1, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-ne v0, v3, :cond_5

    .line 211
    .line 212
    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_5
    check-cast p0, Lwnb0;

    .line 218
    .line 219
    check-cast p1, Ll6u;

    .line 220
    .line 221
    iget-object v0, p0, Lwnb0;->u:Lorb0;

    .line 222
    .line 223
    iget-object v0, v0, Lorb0;->y:Lomk;

    .line 224
    .line 225
    invoke-virtual {v0}, Lomk;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Llx40;

    .line 230
    .line 231
    if-nez v0, :cond_7

    .line 232
    .line 233
    sget-object v0, Llx40;->e:Llx40;

    .line 234
    .line 235
    :cond_7
    iget-object p0, p0, Lwnb0;->s:Lhub0;

    .line 236
    .line 237
    invoke-virtual {p0}, Lhub0;->e()Ll6u;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    if-eqz p0, :cond_8

    .line 242
    .line 243
    invoke-static {v0, p0, p1}, Lp990;->V(Llx40;Ll6u;Ll6u;)Llx40;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    goto :goto_3

    .line 248
    :cond_8
    const-string p0, "Required value was null."

    .line 249
    .line 250
    invoke-static {p0}, Lyqs;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lk4e0;->q()V

    .line 254
    .line 255
    .line 256
    :goto_3
    return-object v2

    .line 257
    :pswitch_6
    check-cast p0, Lb5b0;

    .line 258
    .line 259
    check-cast p1, Lb5b0;

    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_7
    check-cast p0, Le010;

    .line 263
    .line 264
    check-cast p1, Lhe80;

    .line 265
    .line 266
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    if-eqz p0, :cond_a

    .line 277
    .line 278
    sget-object p0, Lhe80;->a:Lhe80;

    .line 279
    .line 280
    if-eq p1, p0, :cond_9

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_9
    move v3, v4

    .line 284
    :cond_a
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :pswitch_8
    check-cast p0, Lb5a0;

    .line 290
    .line 291
    check-cast p1, Le5a0;

    .line 292
    .line 293
    if-eqz p0, :cond_b

    .line 294
    .line 295
    new-instance p1, Le5a0;

    .line 296
    .line 297
    iget-object v0, p0, Lb5a0;->a:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v1, p0, Lb5a0;->b:Ljava/lang/String;

    .line 300
    .line 301
    iget-object p0, p0, Lb5a0;->c:Ljava/lang/String;

    .line 302
    .line 303
    invoke-direct {p1, v0, v1, p0}, Le5a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_b
    new-instance p1, Le5a0;

    .line 308
    .line 309
    invoke-direct {p1, v2, v2, v2}, Le5a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :goto_5
    return-object p1

    .line 313
    :pswitch_9
    check-cast p0, Lr3w;

    .line 314
    .line 315
    check-cast p1, Ljava/lang/Throwable;

    .line 316
    .line 317
    const-string v0, "Failed to resolve Statsig SDK durable logger gate"

    .line 318
    .line 319
    invoke-static {p0, v0, p1, v2, v1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 320
    .line 321
    .line 322
    sget-object p0, Ltid0;->a:Ltid0;

    .line 323
    .line 324
    return-object p0

    .line 325
    :pswitch_a
    check-cast p0, Lpk90;

    .line 326
    .line 327
    iget-object v0, p0, Lpk90;->g:Ljava/lang/Object;

    .line 328
    .line 329
    monitor-enter v0

    .line 330
    :try_start_0
    iget-object p0, p0, Lpk90;->i:Lok90;

    .line 331
    .line 332
    iget-object v1, p0, Lok90;->b:Ljava/lang/Object;

    .line 333
    .line 334
    iget v2, p0, Lok90;->d:I

    .line 335
    .line 336
    iget-object v3, p0, Lok90;->c:Loty;

    .line 337
    .line 338
    if-nez v3, :cond_c

    .line 339
    .line 340
    new-instance v3, Loty;

    .line 341
    .line 342
    invoke-direct {v3}, Loty;-><init>()V

    .line 343
    .line 344
    .line 345
    iput-object v3, p0, Lok90;->c:Loty;

    .line 346
    .line 347
    iget-object v4, p0, Lok90;->f:Liuy;

    .line 348
    .line 349
    invoke-virtual {v4, v1, v3}, Liuy;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_c
    invoke-virtual {p0, p1, v2, v1, v3}, Lok90;->b(Ljava/lang/Object;ILjava/lang/Object;Loty;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    .line 354
    .line 355
    monitor-exit v0

    .line 356
    sget-object p0, Ltid0;->a:Ltid0;

    .line 357
    .line 358
    return-object p0

    .line 359
    :catchall_0
    move-exception p0

    .line 360
    monitor-exit v0

    .line 361
    throw p0

    .line 362
    :pswitch_b
    check-cast p0, Lir80;

    .line 363
    .line 364
    iget-object v0, p0, Lir80;->f:Lbe70;

    .line 365
    .line 366
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_d

    .line 371
    .line 372
    const-string v0, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    .line 373
    .line 374
    invoke-static {v0}, Ln730;->b(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_d
    iget-object v0, p0, Lir80;->e:Ljuy;

    .line 378
    .line 379
    iget-object v1, p0, Lir80;->c:Ljava/lang/Object;

    .line 380
    .line 381
    if-nez v0, :cond_f

    .line 382
    .line 383
    if-nez v1, :cond_e

    .line 384
    .line 385
    iput-object p1, p0, Lir80;->c:Ljava/lang/Object;

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_e
    sget-object v0, Lnl60;->a:Ljuy;

    .line 389
    .line 390
    new-instance v0, Ljuy;

    .line 391
    .line 392
    invoke-direct {v0}, Ljuy;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1}, Ljuy;->a(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, p1}, Ljuy;->a(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    iput-object v0, p0, Lir80;->e:Ljuy;

    .line 402
    .line 403
    iput-object v2, p0, Lir80;->c:Ljava/lang/Object;

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_f
    if-nez v1, :cond_10

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_10
    const-string p0, "workingSoleWatchedObject must be null when workingWatchSet is non-null"

    .line 410
    .line 411
    invoke-static {p0}, Ln730;->b(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :goto_6
    invoke-virtual {v0, p1}, Ljuy;->a(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    :goto_7
    sget-object p0, Ltid0;->a:Ltid0;

    .line 418
    .line 419
    return-object p0

    .line 420
    :pswitch_c
    check-cast p0, Lbl80;

    .line 421
    .line 422
    check-cast p1, Lsl80;

    .line 423
    .line 424
    sget-object v0, Lsl80;->c:Lsl80;

    .line 425
    .line 426
    if-ne p1, v0, :cond_12

    .line 427
    .line 428
    invoke-virtual {p0}, Lbl80;->b()Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-eqz p1, :cond_11

    .line 433
    .line 434
    iget-object p1, p0, Lbl80;->a:Le010;

    .line 435
    .line 436
    invoke-virtual {p1}, Le010;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    check-cast p1, Ljmt;

    .line 441
    .line 442
    if-nez p1, :cond_12

    .line 443
    .line 444
    iget-object p0, p0, Lbl80;->d:Lcr0;

    .line 445
    .line 446
    iget-object p0, p0, Lcr0;->h:Le010;

    .line 447
    .line 448
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    if-ne p0, v0, :cond_11

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_11
    move v3, v4

    .line 456
    :cond_12
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    return-object p0

    .line 461
    :pswitch_d
    check-cast p0, Lze70;

    .line 462
    .line 463
    check-cast p1, Lfam;

    .line 464
    .line 465
    new-instance p1, Lmty;

    .line 466
    .line 467
    const/4 v0, 0x6

    .line 468
    invoke-direct {p1, p0, v0}, Lmty;-><init>(Ljava/lang/Object;B)V

    .line 469
    .line 470
    .line 471
    return-object p1

    .line 472
    :pswitch_e
    check-cast p0, Lh6f;

    .line 473
    .line 474
    check-cast p1, Ll6u;

    .line 475
    .line 476
    if-eqz p0, :cond_13

    .line 477
    .line 478
    invoke-static {p1}, Lj5i0;->B(Ll6u;)Ll6u;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-interface {v0, p1, v3}, Ll6u;->o(Ll6u;Z)Llx40;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-virtual {p1}, Llx40;->f()J

    .line 487
    .line 488
    .line 489
    move-result-wide v0

    .line 490
    new-instance p1, Ln900;

    .line 491
    .line 492
    invoke-direct {p1, v0, v1}, Ln900;-><init>(J)V

    .line 493
    .line 494
    .line 495
    iget-object p0, p0, Lh6f;->a:Le010;

    .line 496
    .line 497
    invoke-virtual {p0, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :cond_13
    sget-object p0, Ltid0;->a:Ltid0;

    .line 501
    .line 502
    return-object p0

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
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
