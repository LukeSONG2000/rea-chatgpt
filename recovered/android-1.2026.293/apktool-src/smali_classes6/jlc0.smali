.class public final synthetic Ljlc0;
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
    iput-byte p2, p0, Ljlc0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljlc0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Ljlc0;->a:B

    iput-object p2, p0, Ljlc0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Ljlc0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    sget-object v5, La011;->a:La011;

    .line 8
    .line 9
    iget-object p0, p0, Ljlc0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Ln050;

    .line 15
    .line 16
    sget-object v0, Lj050;->a:Lj050;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    xor-int/2addr p0, v4

    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p0, Lvpu0;

    .line 33
    .line 34
    invoke-virtual {p0}, Lvpu0;->a()V

    .line 35
    .line 36
    .line 37
    return-object v5

    .line 38
    :pswitch_1
    check-cast p0, La5e;

    .line 39
    .line 40
    new-instance v0, Landroid/os/HandlerThread;

    .line 41
    .line 42
    const-string v1, "CXCP-Camera-H"

    .line 43
    .line 44
    const/4 v2, -0x3

    .line 45
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lyj5;

    .line 52
    .line 53
    const/16 v2, 0xd

    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, Lyj5;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-virtual {p0, v2, v1}, La5e;->a(ILjava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Landroid/os/Handler;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_2
    check-cast p0, Lw0z0;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_3
    check-cast p0, Lxrv0;

    .line 76
    .line 77
    iget-object p0, p0, Lxrv0;->d:Ljrv0;

    .line 78
    .line 79
    new-instance v0, Leza0;

    .line 80
    .line 81
    const/16 v1, 0x10

    .line 82
    .line 83
    invoke-direct {v0, v1}, Leza0;-><init>(B)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p0, Lbxy0;

    .line 92
    .line 93
    iget-object p0, p0, Lbxy0;->a:Lf301;

    .line 94
    .line 95
    iget-object v0, p0, Lf301;->a:Llxy0;

    .line 96
    .line 97
    iget-object p0, p0, Lf301;->b:Lm460;

    .line 98
    .line 99
    iget-object v1, v0, Llxy0;->b:Lbsy0;

    .line 100
    .line 101
    invoke-virtual {v1}, Lbsy0;->b()Li57;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Li57;->b()V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Llxy0;->b:Lbsy0;

    .line 109
    .line 110
    iget-object v2, v1, Lbsy0;->c:Ljgj0;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljgj0;->length()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {v1, v3, v2}, Lkz81;->l(Lbsy0;II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p0, v4, v4}, Llxy0;->b(Lm460;ZI)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v4}, Llxy0;->g(Z)V

    .line 123
    .line 124
    .line 125
    iget-object p0, v0, Llxy0;->b:Lbsy0;

    .line 126
    .line 127
    iget-boolean p0, p0, Lbsy0;->e:Z

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Llxy0;->f(Z)V

    .line 130
    .line 131
    .line 132
    return-object v5

    .line 133
    :pswitch_5
    check-cast p0, Ldwy0;

    .line 134
    .line 135
    iget-object v0, p0, Ldwy0;->a:Lpbj0;

    .line 136
    .line 137
    invoke-virtual {v0}, Lpbj0;->m()F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-object p0, p0, Ldwy0;->b:Lpbj0;

    .line 142
    .line 143
    invoke-virtual {p0}, Lpbj0;->m()F

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    cmpg-float p0, v0, p0

    .line 148
    .line 149
    if-gez p0, :cond_0

    .line 150
    .line 151
    move v3, v4

    .line 152
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_6
    check-cast p0, Lwqx0;

    .line 158
    .line 159
    sget-object v0, Lc5m0;->a:Lc5m0;

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 162
    .line 163
    .line 164
    return-object v5

    .line 165
    :pswitch_7
    check-cast p0, Lw6w0;

    .line 166
    .line 167
    invoke-virtual {p0}, Lw6w0;->a()Ll5w0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v1, Lk5w0;->e:Lk5w0;

    .line 172
    .line 173
    iget-object v2, v0, Ll5w0;->a:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v3, v0, Ll5w0;->b:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v0, v0, Ll5w0;->d:Li5w0;

    .line 178
    .line 179
    new-instance v4, Ll5w0;

    .line 180
    .line 181
    invoke-direct {v4, v2, v3, v1, v0}, Ll5w0;-><init>(Ljava/lang/String;Ljava/lang/String;Lk5w0;Li5w0;)V

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Lw6w0;->b:La5e0;

    .line 185
    .line 186
    invoke-interface {p0, v4}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object v5

    .line 190
    :pswitch_8
    check-cast p0, Ld4w0;

    .line 191
    .line 192
    invoke-static {p0}, Lw4w0;->h(Ld4w0;)V

    .line 193
    .line 194
    .line 195
    return-object v5

    .line 196
    :pswitch_9
    check-cast p0, Lts2;

    .line 197
    .line 198
    invoke-virtual {p0}, Lts2;->e()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    cmpg-float p0, p0, v1

    .line 209
    .line 210
    if-nez p0, :cond_1

    .line 211
    .line 212
    move v3, v4

    .line 213
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_a
    check-cast p0, Lr1d0;

    .line 219
    .line 220
    sget-object v0, Loyc0;->a:Loyc0;

    .line 221
    .line 222
    check-cast p0, Ld4d0;

    .line 223
    .line 224
    invoke-virtual {p0, v0}, Ld4d0;->c0(Lo1d0;)V

    .line 225
    .line 226
    .line 227
    return-object v5

    .line 228
    :pswitch_b
    check-cast p0, Lxss0;

    .line 229
    .line 230
    iget-object p0, p0, Lxss0;->g:Lkotlin/jvm/functions/Function0;

    .line 231
    .line 232
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    return-object v5

    .line 236
    :pswitch_c
    check-cast p0, Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    new-instance v1, Li6j0;

    .line 255
    .line 256
    invoke-direct {v1, v0, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-object v1

    .line 260
    :pswitch_d
    check-cast p0, Ldie0;

    .line 261
    .line 262
    sget-object v0, Ltiv;->INSTANCE:Ltiv;

    .line 263
    .line 264
    invoke-static {p0, v0}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 265
    .line 266
    .line 267
    return-object v5

    .line 268
    :pswitch_e
    check-cast p0, Ll6s0;

    .line 269
    .line 270
    iget-object p0, p0, Ll6s0;->c:Lvbj0;

    .line 271
    .line 272
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    check-cast p0, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    return-object p0

    .line 282
    :pswitch_f
    check-cast p0, Liyr0;

    .line 283
    .line 284
    iget-object p0, p0, Liyr0;->h:Ljava/util/LinkedHashSet;

    .line 285
    .line 286
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_3

    .line 295
    .line 296
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    move-object v1, v0

    .line 301
    check-cast v1, Liyr0;

    .line 302
    .line 303
    iget-boolean v1, v1, Liyr0;->g:Z

    .line 304
    .line 305
    if-nez v1, :cond_2

    .line 306
    .line 307
    move-object v2, v0

    .line 308
    :cond_3
    check-cast v2, Liyr0;

    .line 309
    .line 310
    return-object v2

    .line 311
    :pswitch_10
    check-cast p0, Ltlq0;

    .line 312
    .line 313
    invoke-virtual {p0}, Ltlq0;->c()Lqlq0;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-nez v0, :cond_4

    .line 318
    .line 319
    iget-object p0, p0, Ltlq0;->k:Lvbj0;

    .line 320
    .line 321
    invoke-virtual {p0, v2}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_4
    return-object v5

    .line 325
    :pswitch_11
    check-cast p0, Ltup0;

    .line 326
    .line 327
    iget-object v0, p0, Ltup0;->b:Ljava/util/List;

    .line 328
    .line 329
    iget-object p0, p0, Ltup0;->d:Ljava/util/List;

    .line 330
    .line 331
    sget-object v1, Luup0;->a:Lj4p0;

    .line 332
    .line 333
    check-cast v0, Ljava/lang/Iterable;

    .line 334
    .line 335
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 336
    .line 337
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_5

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    move-object v6, v5

    .line 355
    check-cast v6, Lpi01;

    .line 356
    .line 357
    iget-object v6, v6, Lpi01;->a:Ljava/lang/String;

    .line 358
    .line 359
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    goto :goto_0

    .line 363
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_10

    .line 372
    .line 373
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lpi01;

    .line 378
    .line 379
    iget-object v5, v0, Lpi01;->a:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    check-cast v5, Lpi01;

    .line 386
    .line 387
    if-eqz v5, :cond_6

    .line 388
    .line 389
    iget-object v5, v5, Lpi01;->b:Ljava/util/List;

    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_6
    move-object v5, v2

    .line 393
    :goto_2
    if-nez v5, :cond_7

    .line 394
    .line 395
    sget-object v5, Lsgy;->a:Lsgy;

    .line 396
    .line 397
    :cond_7
    check-cast v5, Ljava/util/Collection;

    .line 398
    .line 399
    new-instance v6, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 402
    .line 403
    .line 404
    iget-object v5, v0, Lpi01;->b:Ljava/util/List;

    .line 405
    .line 406
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    if-eqz v7, :cond_d

    .line 415
    .line 416
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    check-cast v7, Lli01;

    .line 421
    .line 422
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    move v9, v3

    .line 427
    move v10, v9

    .line 428
    :goto_4
    if-ge v9, v8, :cond_c

    .line 429
    .line 430
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    check-cast v11, Lli01;

    .line 435
    .line 436
    iget-object v12, v7, Lli01;->c:Ljava/util/List;

    .line 437
    .line 438
    iget-object v13, v7, Lli01;->d:Ljava/util/List;

    .line 439
    .line 440
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v14

    .line 444
    if-eqz v14, :cond_9

    .line 445
    .line 446
    const/4 v14, -0x1

    .line 447
    goto :goto_5

    .line 448
    :cond_9
    iget-object v14, v11, Lli01;->d:Ljava/util/List;

    .line 449
    .line 450
    invoke-static {v14, v12}, Ljava/util/Collections;->indexOfSubList(Ljava/util/List;Ljava/util/List;)I

    .line 451
    .line 452
    .line 453
    move-result v14

    .line 454
    :goto_5
    if-ltz v14, :cond_a

    .line 455
    .line 456
    iget-object v10, v11, Lli01;->d:Ljava/util/List;

    .line 457
    .line 458
    check-cast v10, Ljava/lang/Iterable;

    .line 459
    .line 460
    invoke-static {v10, v14}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    check-cast v10, Ljava/util/Collection;

    .line 465
    .line 466
    check-cast v13, Ljava/lang/Iterable;

    .line 467
    .line 468
    invoke-static {v10, v13}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    iget-object v13, v11, Lli01;->d:Ljava/util/List;

    .line 473
    .line 474
    check-cast v13, Ljava/lang/Iterable;

    .line 475
    .line 476
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 477
    .line 478
    .line 479
    move-result v12

    .line 480
    add-int/2addr v12, v14

    .line 481
    invoke-static {v13, v12}, La0n;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    check-cast v12, Ljava/lang/Iterable;

    .line 486
    .line 487
    invoke-static {v10, v12}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    iget v12, v11, Lli01;->a:I

    .line 492
    .line 493
    iget v13, v11, Lli01;->b:I

    .line 494
    .line 495
    iget-object v11, v11, Lli01;->c:Ljava/util/List;

    .line 496
    .line 497
    new-instance v14, Lli01;

    .line 498
    .line 499
    invoke-direct {v14, v12, v13, v11, v10}, Lli01;-><init>(IILjava/util/List;Ljava/util/List;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v6, v9, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    :goto_6
    move v10, v4

    .line 506
    goto :goto_7

    .line 507
    :cond_a
    move-object v12, v13

    .line 508
    check-cast v12, Ljava/util/Collection;

    .line 509
    .line 510
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 511
    .line 512
    .line 513
    move-result v12

    .line 514
    if-nez v12, :cond_b

    .line 515
    .line 516
    iget-object v11, v11, Lli01;->d:Ljava/util/List;

    .line 517
    .line 518
    invoke-static {v11, v13}, Ljava/util/Collections;->indexOfSubList(Ljava/util/List;Ljava/util/List;)I

    .line 519
    .line 520
    .line 521
    move-result v11

    .line 522
    if-ltz v11, :cond_b

    .line 523
    .line 524
    goto :goto_6

    .line 525
    :cond_b
    :goto_7
    if-nez v10, :cond_c

    .line 526
    .line 527
    add-int/lit8 v9, v9, 0x1

    .line 528
    .line 529
    goto :goto_4

    .line 530
    :cond_c
    if-nez v10, :cond_8

    .line 531
    .line 532
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    goto :goto_3

    .line 536
    :cond_d
    iget-object v0, v0, Lpi01;->a:Ljava/lang/String;

    .line 537
    .line 538
    new-instance v5, Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    :cond_e
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    if-eqz v7, :cond_f

    .line 552
    .line 553
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    move-object v8, v7

    .line 558
    check-cast v8, Lli01;

    .line 559
    .line 560
    iget-object v9, v8, Lli01;->c:Ljava/util/List;

    .line 561
    .line 562
    iget-object v8, v8, Lli01;->d:Ljava/util/List;

    .line 563
    .line 564
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v8

    .line 568
    if-nez v8, :cond_e

    .line 569
    .line 570
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    goto :goto_8

    .line 574
    :cond_f
    new-instance v6, Lpi01;

    .line 575
    .line 576
    invoke-direct {v6, v0, v5}, Lpi01;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    goto/16 :goto_1

    .line 583
    .line 584
    :cond_10
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    check-cast p0, Ljava/lang/Iterable;

    .line 589
    .line 590
    new-instance v0, Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 593
    .line 594
    .line 595
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    :cond_11
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-eqz v1, :cond_12

    .line 604
    .line 605
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    move-object v2, v1

    .line 610
    check-cast v2, Lpi01;

    .line 611
    .line 612
    iget-object v2, v2, Lpi01;->b:Ljava/util/List;

    .line 613
    .line 614
    check-cast v2, Ljava/util/Collection;

    .line 615
    .line 616
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    if-nez v2, :cond_11

    .line 621
    .line 622
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    goto :goto_9

    .line 626
    :cond_12
    return-object v0

    .line 627
    :pswitch_12
    check-cast p0, Leyo0;

    .line 628
    .line 629
    invoke-virtual {p0, v3}, Leyo0;->c(Z)V

    .line 630
    .line 631
    .line 632
    return-object v5

    .line 633
    :pswitch_13
    check-cast p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

    .line 634
    .line 635
    sget v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->u:I

    .line 636
    .line 637
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->t:Lt0y0;

    .line 638
    .line 639
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object p0

    .line 643
    check-cast p0, Lh4k0;

    .line 644
    .line 645
    if-eqz p0, :cond_13

    .line 646
    .line 647
    move-object v2, p0

    .line 648
    goto :goto_a

    .line 649
    :cond_13
    const-string p0, "Required value was null."

    .line 650
    .line 651
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    :goto_a
    return-object v2

    .line 655
    :pswitch_14
    check-cast p0, Lu2o0;

    .line 656
    .line 657
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object p0

    .line 661
    check-cast p0, Lusj0;

    .line 662
    .line 663
    iget-object p0, p0, Lusj0;->b:Ljava/lang/String;

    .line 664
    .line 665
    return-object p0

    .line 666
    :pswitch_15
    check-cast p0, Ldgj0;

    .line 667
    .line 668
    iget-object p0, p0, Ldgj0;->b:Lab30;

    .line 669
    .line 670
    const-string v0, "Content-Type"

    .line 671
    .line 672
    invoke-virtual {p0, v0}, Lq4x0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object p0

    .line 676
    if-eqz p0, :cond_14

    .line 677
    .line 678
    sget-object v0, Lbvp;->f:Lbvp;

    .line 679
    .line 680
    invoke-static {p0}, Lgly0;->H(Ljava/lang/String;)Lbvp;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    :cond_14
    return-object v2

    .line 685
    :pswitch_16
    check-cast p0, Ls4j0;

    .line 686
    .line 687
    iget-object v0, p0, Ls4j0;->k:Lkgu;

    .line 688
    .line 689
    invoke-virtual {v0}, Lkgu;->a()Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_15

    .line 694
    .line 695
    iget-object p0, p0, Ls4j0;->r:Lrbj0;

    .line 696
    .line 697
    invoke-virtual {p0}, Lrbj0;->m()I

    .line 698
    .line 699
    .line 700
    move-result p0

    .line 701
    goto :goto_b

    .line 702
    :cond_15
    iget-object p0, p0, Ls4j0;->d:Lk4j0;

    .line 703
    .line 704
    iget-object p0, p0, Lk4j0;->b:Lrbj0;

    .line 705
    .line 706
    invoke-virtual {p0}, Lrbj0;->m()I

    .line 707
    .line 708
    .line 709
    move-result p0

    .line 710
    :goto_b
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    .line 712
    .line 713
    move-result-object p0

    .line 714
    return-object p0

    .line 715
    :pswitch_17
    check-cast p0, Lj040;

    .line 716
    .line 717
    new-instance v0, Lk6a;

    .line 718
    .line 719
    invoke-direct {v0, p0}, Lk6a;-><init>(Lj040;)V

    .line 720
    .line 721
    .line 722
    return-object v0

    .line 723
    :pswitch_18
    check-cast p0, Lksg0;

    .line 724
    .line 725
    sget-object v0, Lkrg0;->a:Lkrg0;

    .line 726
    .line 727
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 728
    .line 729
    .line 730
    return-object v5

    .line 731
    :pswitch_19
    check-cast p0, Ljpe;

    .line 732
    .line 733
    invoke-virtual {p0}, Ljpe;->cancel()V

    .line 734
    .line 735
    .line 736
    return-object v5

    .line 737
    :pswitch_1a
    check-cast p0, Lgee0;

    .line 738
    .line 739
    iget-object p0, p0, Lgee0;->h:Lsl70;

    .line 740
    .line 741
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object p0

    .line 745
    check-cast p0, Li6j0;

    .line 746
    .line 747
    if-eqz p0, :cond_16

    .line 748
    .line 749
    iget-object p0, p0, Li6j0;->a:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast p0, Ljava/util/List;

    .line 752
    .line 753
    if-nez p0, :cond_17

    .line 754
    .line 755
    :cond_16
    new-instance p0, Ljava/util/ArrayList;

    .line 756
    .line 757
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 758
    .line 759
    .line 760
    :cond_17
    return-object p0

    .line 761
    :pswitch_1b
    check-cast p0, Lj3w;

    .line 762
    .line 763
    if-eqz p0, :cond_18

    .line 764
    .line 765
    iget-object p0, p0, Lj3w;->d:Lkotlin/jvm/functions/Function0;

    .line 766
    .line 767
    if-eqz p0, :cond_18

    .line 768
    .line 769
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    :cond_18
    return-object v5

    .line 773
    :pswitch_1c
    check-cast p0, Ljava/lang/Float;

    .line 774
    .line 775
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 776
    .line 777
    .line 778
    move-result p0

    .line 779
    const/high16 v0, 0x3f800000    # 1.0f

    .line 780
    .line 781
    invoke-static {p0, v1, v0}, Lw0a0;->n(FFF)F

    .line 782
    .line 783
    .line 784
    move-result p0

    .line 785
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 786
    .line 787
    .line 788
    move-result-object p0

    .line 789
    return-object p0

    .line 790
    nop

    .line 791
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
