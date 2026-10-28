.class public final synthetic Lqq50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqq50;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqq50;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lqq50;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqq50;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lqq50;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, Lqq50;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljfy0;

    .line 22
    .line 23
    move-object/from16 v4, p1

    .line 24
    .line 25
    check-cast v4, Lpop0;

    .line 26
    .line 27
    iget-object v2, v4, Lpop0;->j:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/util/List;

    .line 34
    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    check-cast v5, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v6, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {v5, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Llop0;

    .line 64
    .line 65
    iget-object v7, v5, Llop0;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v8, v0, Ljfy0;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v7, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    sget-object v5, Llop0;->Companion:Lkop0;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lkop0;->a(Ljfy0;)Llop0;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :cond_1
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance v0, Li6j0;

    .line 89
    .line 90
    invoke-direct {v0, v1, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v0}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const/4 v14, 0x0

    .line 98
    const v15, 0xffdff

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    invoke-static/range {v4 .. v15}, Lpop0;->a(Lpop0;Lo8m;Ljava/lang/Boolean;Lxoj;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lfsk;Ljava/lang/Integer;I)Lpop0;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :goto_1
    return-object v4

    .line 114
    :pswitch_0
    iget-object v1, v0, Lqq50;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    iget-object v0, v0, Lqq50;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, La5e0;

    .line 121
    .line 122
    move-object/from16 v2, p1

    .line 123
    .line 124
    check-cast v2, Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lfzn0;

    .line 131
    .line 132
    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget-object v0, La011;->a:La011;

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_1
    iget-object v1, v0, Lqq50;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Ldv30;

    .line 141
    .line 142
    iget-object v0, v0, Lqq50;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ljava/lang/String;

    .line 145
    .line 146
    move-object/from16 v2, p1

    .line 147
    .line 148
    check-cast v2, Llp01;

    .line 149
    .line 150
    const-string v3, "cp"

    .line 151
    .line 152
    filled-new-array {v3}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v2, v3, v4}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    const-string v2, "account_id"

    .line 160
    .line 161
    invoke-static {v1, v2, v0}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, La011;->a:La011;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_2
    iget-object v1, v0, Lqq50;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lixt0;

    .line 170
    .line 171
    iget-object v0, v0, Lqq50;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    move-object/from16 v2, p1

    .line 176
    .line 177
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    invoke-virtual {v1}, Lixt0;->g()V

    .line 182
    .line 183
    .line 184
    :cond_3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    sget-object v0, La011;->a:La011;

    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_3
    iget-object v1, v0, Lqq50;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Lvwx;

    .line 193
    .line 194
    iget-object v0, v0, Lqq50;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Landroid/bluetooth/BluetoothAdapter;

    .line 197
    .line 198
    move-object/from16 v2, p1

    .line 199
    .line 200
    check-cast v2, Ly8b;

    .line 201
    .line 202
    iget-object v1, v1, Lvwx;->a:Landroid/content/Context;

    .line 203
    .line 204
    sget-object v3, Lhly;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v1}, Leg2;->L(Landroid/content/Context;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_4

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/Iterable;

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_6

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    move-object v3, v1

    .line 234
    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .line 235
    .line 236
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iget-object v4, v2, Ly8b;->a:Ljava/lang/CharSequence;

    .line 241
    .line 242
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_5

    .line 247
    .line 248
    move-object v7, v1

    .line 249
    :cond_6
    check-cast v7, Landroid/bluetooth/BluetoothDevice;

    .line 250
    .line 251
    :goto_2
    return-object v7

    .line 252
    :pswitch_4
    iget-object v1, v0, Lqq50;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Lgem0;

    .line 255
    .line 256
    iget-object v0, v0, Lqq50;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lhem0;

    .line 259
    .line 260
    move-object/from16 v3, p1

    .line 261
    .line 262
    check-cast v3, Landroid/view/MotionEvent;

    .line 263
    .line 264
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    iget-object v0, v0, Lhem0;->a:La480;

    .line 269
    .line 270
    if-nez v4, :cond_9

    .line 271
    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    move-object v7, v0

    .line 275
    :cond_7
    invoke-virtual {v7, v3}, La480;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_8

    .line 286
    .line 287
    move v2, v6

    .line 288
    :cond_8
    iput v2, v1, Lgem0;->b:I

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_9
    if-eqz v0, :cond_a

    .line 292
    .line 293
    move-object v7, v0

    .line 294
    :cond_a
    invoke-virtual {v7, v3}, La480;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    :goto_3
    sget-object v0, La011;->a:La011;

    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_5
    iget-object v1, v0, Lqq50;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Lemw0;

    .line 303
    .line 304
    iget-object v0, v0, Lqq50;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lemw0;

    .line 307
    .line 308
    move-object/from16 v2, p1

    .line 309
    .line 310
    check-cast v2, Lmsq0;

    .line 311
    .line 312
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-virtual {v2, v1}, Lmsq0;->b(F)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Ljava/lang/Number;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-virtual {v2, v1}, Lmsq0;->j(F)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Ljava/lang/Number;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-virtual {v2, v0}, Lmsq0;->k(F)V

    .line 349
    .line 350
    .line 351
    sget-object v0, La011;->a:La011;

    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_6
    iget-object v1, v0, Lqq50;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Lduk0;

    .line 357
    .line 358
    iget-object v0, v0, Lqq50;->c:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, La5e0;

    .line 361
    .line 362
    move-object/from16 v2, p1

    .line 363
    .line 364
    check-cast v2, Llb10;

    .line 365
    .line 366
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Ljava/lang/Boolean;

    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    invoke-virtual {v2}, Llb10;->b()Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eq v3, v4, :cond_b

    .line 381
    .line 382
    invoke-virtual {v2}, Llb10;->b()Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    iget-object v1, v1, Lduk0;->h:Lsmw0;

    .line 387
    .line 388
    invoke-static {v3, v1, v7}, Levx0;->A(ZLsmw0;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_b
    invoke-virtual {v2}, Llb10;->b()Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    sget-object v0, La011;->a:La011;

    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_7
    iget-object v1, v0, Lqq50;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, Ltsk0;

    .line 408
    .line 409
    iget-object v0, v0, Lqq50;->c:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Ldie0;

    .line 412
    .line 413
    move-object/from16 v2, p1

    .line 414
    .line 415
    check-cast v2, Lk0x;

    .line 416
    .line 417
    iget-object v2, v1, Ltsk0;->f1:Lsmw0;

    .line 418
    .line 419
    invoke-virtual {v2, v7, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    new-instance v2, Lv9k;

    .line 423
    .line 424
    const/4 v3, 0x4

    .line 425
    invoke-direct {v2, v1, v0, v3}, Lv9k;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 426
    .line 427
    .line 428
    return-object v2

    .line 429
    :pswitch_8
    iget-object v1, v0, Lqq50;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Ljava/util/ArrayList;

    .line 432
    .line 433
    iget-object v0, v0, Lqq50;->c:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lxa60;

    .line 436
    .line 437
    move-object/from16 v2, p1

    .line 438
    .line 439
    check-cast v2, Lmnk0;

    .line 440
    .line 441
    iget-object v2, v2, Lmnk0;->a:Ljava/util/Map;

    .line 442
    .line 443
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 444
    .line 445
    invoke-static {v1, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    invoke-static {v3}, Lxbb0;->X(I)I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    const/16 v5, 0x10

    .line 454
    .line 455
    if-ge v3, v5, :cond_c

    .line 456
    .line 457
    move v3, v5

    .line 458
    :cond_c
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-eqz v3, :cond_d

    .line 470
    .line 471
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    move-object v5, v3

    .line 476
    check-cast v5, Lkq4;

    .line 477
    .line 478
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    goto :goto_4

    .line 482
    :cond_d
    invoke-static {v2, v4}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    new-instance v1, Lmnk0;

    .line 487
    .line 488
    invoke-direct {v1, v0}, Lmnk0;-><init>(Ljava/util/Map;)V

    .line 489
    .line 490
    .line 491
    return-object v1

    .line 492
    :pswitch_9
    iget-object v1, v0, Lqq50;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, Ltmk0;

    .line 495
    .line 496
    iget-object v0, v0, Lqq50;->c:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Lsmk0;

    .line 499
    .line 500
    move-object/from16 v2, p1

    .line 501
    .line 502
    check-cast v2, Ltr51;

    .line 503
    .line 504
    new-instance v3, Lzmk0;

    .line 505
    .line 506
    iget-object v0, v0, Lsmk0;->a:Lfkk0;

    .line 507
    .line 508
    invoke-direct {v3, v0, v6}, Lzmk0;-><init>(Lfkk0;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v2, v3}, Ltmk0;->e(Ltr51;Lzmk0;)V

    .line 512
    .line 513
    .line 514
    sget-object v0, La011;->a:La011;

    .line 515
    .line 516
    return-object v0

    .line 517
    :pswitch_a
    iget-object v1, v0, Lqq50;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v1, Landroid/graphics/Bitmap;

    .line 520
    .line 521
    iget-object v0, v0, Lqq50;->c:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, La5e0;

    .line 524
    .line 525
    move-object/from16 v2, p1

    .line 526
    .line 527
    check-cast v2, Landroid/content/Context;

    .line 528
    .line 529
    new-instance v3, Lq6j0;

    .line 530
    .line 531
    invoke-direct {v3, v2}, Lq6j0;-><init>(Landroid/content/Context;)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v0, v3}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v1}, Lq6j0;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 538
    .line 539
    .line 540
    return-object v3

    .line 541
    :pswitch_b
    iget-object v1, v0, Lqq50;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v1, La5e0;

    .line 544
    .line 545
    iget-object v0, v0, Lqq50;->c:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Ljava/util/ArrayList;

    .line 548
    .line 549
    move-object/from16 v2, p1

    .line 550
    .line 551
    check-cast v2, Ly4l0;

    .line 552
    .line 553
    new-instance v3, Lw980;

    .line 554
    .line 555
    invoke-direct {v3, v0, v6}, Lw980;-><init>(Ljava/util/ArrayList;B)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2, v3}, Ly4l0;->z(Lkotlin/jvm/functions/Function1;)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    sget-object v0, La011;->a:La011;

    .line 565
    .line 566
    return-object v0

    .line 567
    :pswitch_c
    iget-object v1, v0, Lqq50;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v1, Ln9i0;

    .line 570
    .line 571
    iget-object v0, v0, Lqq50;->c:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Ljava/lang/String;

    .line 574
    .line 575
    move-object/from16 v2, p1

    .line 576
    .line 577
    check-cast v2, Llus0;

    .line 578
    .line 579
    iget-object v3, v1, Ln9i0;->a:Lz571;

    .line 580
    .line 581
    instance-of v3, v3, Lh9i0;

    .line 582
    .line 583
    if-eqz v3, :cond_e

    .line 584
    .line 585
    iget-boolean v3, v1, Ln9i0;->o:Z

    .line 586
    .line 587
    if-nez v3, :cond_e

    .line 588
    .line 589
    iget-boolean v3, v1, Ln9i0;->m:Z

    .line 590
    .line 591
    if-nez v3, :cond_e

    .line 592
    .line 593
    new-instance v3, Ljxs;

    .line 594
    .line 595
    new-instance v4, Lg180;

    .line 596
    .line 597
    const/4 v5, 0x6

    .line 598
    invoke-direct {v4, v1, v5}, Lg180;-><init>(Ljava/lang/Object;B)V

    .line 599
    .line 600
    .line 601
    invoke-direct {v3, v0, v4}, Ljxs;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {v2, v0}, Lhus0;->q(Llus0;Ljava/util/List;)V

    .line 609
    .line 610
    .line 611
    :cond_e
    sget-object v0, La011;->a:La011;

    .line 612
    .line 613
    return-object v0

    .line 614
    :pswitch_d
    iget-object v1, v0, Lqq50;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v1, Lkpg0;

    .line 617
    .line 618
    iget-object v0, v0, Lqq50;->c:Ljava/lang/Object;

    .line 619
    .line 620
    move-object/from16 v2, p1

    .line 621
    .line 622
    check-cast v2, Lk0x;

    .line 623
    .line 624
    new-instance v2, Lunc;

    .line 625
    .line 626
    invoke-direct {v2, v1, v0, v6}, Lunc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 627
    .line 628
    .line 629
    return-object v2

    .line 630
    :pswitch_e
    iget-object v1, v0, Lqq50;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v1, Lfpf0;

    .line 633
    .line 634
    iget-object v0, v0, Lqq50;->c:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Ln19;

    .line 637
    .line 638
    move-object/from16 v7, p1

    .line 639
    .line 640
    check-cast v7, Ltet0;

    .line 641
    .line 642
    iget-object v8, v1, Lfpf0;->d:Ljava/util/List;

    .line 643
    .line 644
    new-instance v1, Lz3d;

    .line 645
    .line 646
    invoke-direct {v1, v0, v6}, Lz3d;-><init>(Ljava/lang/Object;B)V

    .line 647
    .line 648
    .line 649
    new-instance v12, Lfin;

    .line 650
    .line 651
    const v0, -0x5183851c

    .line 652
    .line 653
    .line 654
    invoke-direct {v12, v0, v1, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 655
    .line 656
    .line 657
    const/16 v13, 0x1e

    .line 658
    .line 659
    const/4 v9, 0x0

    .line 660
    const/4 v10, 0x0

    .line 661
    const/4 v11, 0x0

    .line 662
    invoke-static/range {v7 .. v13}, Ltet0;->e(Ltet0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lmum;Lfin;I)V

    .line 663
    .line 664
    .line 665
    sget-object v0, La011;->a:La011;

    .line 666
    .line 667
    return-object v0

    .line 668
    :pswitch_f
    iget-object v1, v0, Lqq50;->b:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 671
    .line 672
    iget-object v0, v0, Lqq50;->c:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Lgkf0;

    .line 675
    .line 676
    move-object/from16 v3, p1

    .line 677
    .line 678
    check-cast v3, Lgkf0;

    .line 679
    .line 680
    iget-object v4, v3, Lgkf0;->c:Ljava/util/Set;

    .line 681
    .line 682
    iget-object v5, v3, Lgkf0;->b:Ljava/lang/String;

    .line 683
    .line 684
    invoke-static {v1, v4}, Ld8t0;->t(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    iget-object v3, v3, Lgkf0;->a:Ljava/lang/String;

    .line 689
    .line 690
    iget-object v4, v0, Lgkf0;->a:Ljava/lang/String;

    .line 691
    .line 692
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    if-eqz v4, :cond_f

    .line 697
    .line 698
    iget-object v0, v0, Lgkf0;->b:Ljava/lang/String;

    .line 699
    .line 700
    invoke-static {v5, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_f

    .line 705
    .line 706
    new-instance v0, Lgkf0;

    .line 707
    .line 708
    invoke-direct {v0, v7, v7, v1, v2}, Lgkf0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;I)V

    .line 709
    .line 710
    .line 711
    goto :goto_5

    .line 712
    :cond_f
    new-instance v0, Lgkf0;

    .line 713
    .line 714
    invoke-direct {v0, v3, v5, v1}, Lgkf0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 715
    .line 716
    .line 717
    :goto_5
    return-object v0

    .line 718
    :pswitch_10
    iget-object v1, v0, Lqq50;->b:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v1, Lt6u0;

    .line 721
    .line 722
    iget-object v0, v0, Lqq50;->c:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 725
    .line 726
    move-object/from16 v2, p1

    .line 727
    .line 728
    check-cast v2, Ljava/lang/Throwable;

    .line 729
    .line 730
    invoke-virtual {v1}, Lt6u0;->f()Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-nez v1, :cond_10

    .line 735
    .line 736
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    :cond_10
    sget-object v0, La011;->a:La011;

    .line 740
    .line 741
    return-object v0

    .line 742
    :pswitch_11
    iget-object v1, v0, Lqq50;->b:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v1, Landroid/content/res/Resources;

    .line 745
    .line 746
    iget-object v0, v0, Lqq50;->c:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, Ltbc0;

    .line 749
    .line 750
    move-object/from16 v2, p1

    .line 751
    .line 752
    check-cast v2, Lwbc0;

    .line 753
    .line 754
    iget-object v3, v2, Lwbc0;->a:Lmmd0;

    .line 755
    .line 756
    new-instance v6, Lcld0;

    .line 757
    .line 758
    iget-object v2, v2, Lwbc0;->c:Ljava/lang/String;

    .line 759
    .line 760
    iget-object v4, v3, Lmmd0;->f:Ljava/lang/String;

    .line 761
    .line 762
    if-nez v4, :cond_11

    .line 763
    .line 764
    iget-object v4, v3, Lmmd0;->b:Ljava/lang/String;

    .line 765
    .line 766
    :cond_11
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    const v3, 0x7f130fab

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v8

    .line 777
    iget-boolean v0, v0, Ltbc0;->r:Z

    .line 778
    .line 779
    xor-int/lit8 v9, v0, 0x1

    .line 780
    .line 781
    const/4 v12, 0x0

    .line 782
    const/16 v7, 0x3c

    .line 783
    .line 784
    const/4 v10, 0x0

    .line 785
    const/4 v11, 0x0

    .line 786
    invoke-direct/range {v6 .. v12}, Lcld0;-><init>(ILjava/lang/String;ZZZZ)V

    .line 787
    .line 788
    .line 789
    return-object v6

    .line 790
    :pswitch_12
    iget-object v1, v0, Lqq50;->b:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v1, Lcom/openai/feature/settings/impl/memory/a;

    .line 793
    .line 794
    iget-object v0, v0, Lqq50;->c:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Lzpu;

    .line 797
    .line 798
    move-object/from16 v2, p1

    .line 799
    .line 800
    check-cast v2, Ljava/lang/Throwable;

    .line 801
    .line 802
    iget-object v2, v1, Lcom/openai/feature/settings/impl/memory/a;->e:Ljava/lang/Object;

    .line 803
    .line 804
    monitor-enter v2

    .line 805
    :try_start_0
    iget-object v3, v1, Lcom/openai/feature/settings/impl/memory/a;->p:Lzpu;

    .line 806
    .line 807
    if-ne v3, v0, :cond_12

    .line 808
    .line 809
    iput-object v7, v1, Lcom/openai/feature/settings/impl/memory/a;->p:Lzpu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 810
    .line 811
    goto :goto_6

    .line 812
    :catchall_0
    move-exception v0

    .line 813
    goto :goto_7

    .line 814
    :cond_12
    :goto_6
    monitor-exit v2

    .line 815
    sget-object v0, La011;->a:La011;

    .line 816
    .line 817
    return-object v0

    .line 818
    :goto_7
    monitor-exit v2

    .line 819
    throw v0

    .line 820
    :pswitch_13
    iget-object v1, v0, Lqq50;->b:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v1, Lgjb0;

    .line 823
    .line 824
    iget-object v0, v0, Lqq50;->c:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 827
    .line 828
    move-object/from16 v6, p1

    .line 829
    .line 830
    check-cast v6, Ltet0;

    .line 831
    .line 832
    const-string v7, "personalized-marketing"

    .line 833
    .line 834
    new-instance v2, Lqs;

    .line 835
    .line 836
    const/16 v3, 0xb

    .line 837
    .line 838
    invoke-direct {v2, v1, v0, v3}, Lqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 839
    .line 840
    .line 841
    new-instance v10, Lfin;

    .line 842
    .line 843
    const v0, 0x194bba8c

    .line 844
    .line 845
    .line 846
    invoke-direct {v10, v0, v2, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 847
    .line 848
    .line 849
    const/16 v11, 0xe

    .line 850
    .line 851
    const/4 v8, 0x0

    .line 852
    const/4 v9, 0x0

    .line 853
    invoke-static/range {v6 .. v11}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 854
    .line 855
    .line 856
    sget-object v0, La011;->a:La011;

    .line 857
    .line 858
    return-object v0

    .line 859
    :pswitch_14
    iget-object v1, v0, Lqq50;->b:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v1, Laay;

    .line 862
    .line 863
    iget-object v0, v0, Lqq50;->c:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v0, Lsyx;

    .line 866
    .line 867
    move-object/from16 v2, p1

    .line 868
    .line 869
    check-cast v2, Ljava/lang/Boolean;

    .line 870
    .line 871
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    iget-object v3, v0, Lsyx;->b:Lbwx;

    .line 876
    .line 877
    iget-object v3, v3, Lbwx;->a:Lzef0;

    .line 878
    .line 879
    iget-object v0, v0, Lsyx;->a:Ltyx;

    .line 880
    .line 881
    invoke-virtual {v1, v3, v0, v4, v2}, Laay;->a(Lzef0;Ltyx;ZZ)V

    .line 882
    .line 883
    .line 884
    sget-object v0, La011;->a:La011;

    .line 885
    .line 886
    return-object v0

    .line 887
    :pswitch_15
    iget-object v1, v0, Lqq50;->b:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v1, Luqa0;

    .line 890
    .line 891
    iget-object v0, v0, Lqq50;->c:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, Loea0;

    .line 894
    .line 895
    move-object/from16 v2, p1

    .line 896
    .line 897
    check-cast v2, Lv0z;

    .line 898
    .line 899
    iget-object v1, v1, Luqa0;->c:Limt;

    .line 900
    .line 901
    invoke-interface {v1, v2, v0, v5}, Limt;->b(Lv0z;Ljava/lang/Object;I)Z

    .line 902
    .line 903
    .line 904
    sget-object v0, La011;->a:La011;

    .line 905
    .line 906
    return-object v0

    .line 907
    :pswitch_16
    iget-object v1, v0, Lqq50;->b:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v1, Ljava/lang/String;

    .line 910
    .line 911
    iget-object v0, v0, Lqq50;->c:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v0, Ltg80;

    .line 914
    .line 915
    move-object/from16 v2, p1

    .line 916
    .line 917
    check-cast v2, Ldy80;

    .line 918
    .line 919
    iget-object v4, v2, Ldy80;->a:Ljava/util/List;

    .line 920
    .line 921
    check-cast v4, Ljava/lang/Iterable;

    .line 922
    .line 923
    new-instance v5, Ljava/util/ArrayList;

    .line 924
    .line 925
    invoke-static {v4, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 930
    .line 931
    .line 932
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 937
    .line 938
    .line 939
    move-result v4

    .line 940
    if-eqz v4, :cond_14

    .line 941
    .line 942
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    check-cast v4, Lgy80;

    .line 947
    .line 948
    iget-object v8, v4, Lgy80;->d:Ljh80;

    .line 949
    .line 950
    iget-object v8, v8, Ljh80;->a:Ljava/lang/String;

    .line 951
    .line 952
    invoke-static {v8, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v8

    .line 956
    if-eqz v8, :cond_13

    .line 957
    .line 958
    iget-object v8, v4, Lgy80;->d:Ljh80;

    .line 959
    .line 960
    invoke-static {v0, v8}, Lqs61;->q(Ltg80;Ljh80;)Ljh80;

    .line 961
    .line 962
    .line 963
    move-result-object v8

    .line 964
    invoke-static {v4, v8}, Lgy80;->a(Lgy80;Ljh80;)Lgy80;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    :cond_13
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    goto :goto_8

    .line 972
    :cond_14
    invoke-static {v2, v5, v7, v6}, Ldy80;->a(Ldy80;Ljava/util/ArrayList;Ljava/util/List;I)Ldy80;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    return-object v0

    .line 977
    :pswitch_17
    iget-object v1, v0, Lqq50;->b:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 980
    .line 981
    iget-object v0, v0, Lqq50;->c:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v0, Lrw80;

    .line 984
    .line 985
    move-object/from16 v2, p1

    .line 986
    .line 987
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 988
    .line 989
    check-cast v0, Lnw80;

    .line 990
    .line 991
    iget-object v0, v0, Lnw80;->a:Luf80;

    .line 992
    .line 993
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    sget-object v0, La011;->a:La011;

    .line 997
    .line 998
    return-object v0

    .line 999
    :pswitch_18
    iget-object v1, v0, Lqq50;->b:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1002
    .line 1003
    iget-object v0, v0, Lqq50;->c:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v0, Lia80;

    .line 1006
    .line 1007
    move-object/from16 v2, p1

    .line 1008
    .line 1009
    check-cast v2, Lkd80;

    .line 1010
    .line 1011
    new-instance v3, Lt680;

    .line 1012
    .line 1013
    iget-object v4, v0, Lia80;->Y:Ljava/util/UUID;

    .line 1014
    .line 1015
    iget-object v0, v0, Lia80;->t1:Ljava/lang/String;

    .line 1016
    .line 1017
    invoke-direct {v3, v2, v4, v0}, Lt680;-><init>(Lkd80;Ljava/util/UUID;Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    sget-object v0, La011;->a:La011;

    .line 1024
    .line 1025
    return-object v0

    .line 1026
    :pswitch_19
    iget-object v1, v0, Lqq50;->b:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v1, Ltm70;

    .line 1029
    .line 1030
    iget-object v0, v0, Lqq50;->c:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v0, Llm70;

    .line 1033
    .line 1034
    move-object/from16 v2, p1

    .line 1035
    .line 1036
    check-cast v2, Ljava/lang/Integer;

    .line 1037
    .line 1038
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    invoke-virtual {v1, v2}, Ltm70;->b(I)Liyt;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    iget v2, v1, Liyt;->a:I

    .line 1047
    .line 1048
    new-instance v3, Ljava/util/ArrayList;

    .line 1049
    .line 1050
    iget-object v1, v1, Liyt;->b:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v1, Ljava/util/List;

    .line 1053
    .line 1054
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1055
    .line 1056
    .line 1057
    move-result v6

    .line 1058
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1059
    .line 1060
    .line 1061
    move-object v6, v1

    .line 1062
    check-cast v6, Ljava/util/Collection;

    .line 1063
    .line 1064
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1065
    .line 1066
    .line 1067
    move-result v6

    .line 1068
    move v7, v4

    .line 1069
    :goto_9
    if-ge v4, v6, :cond_15

    .line 1070
    .line 1071
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v8

    .line 1075
    check-cast v8, Ln030;

    .line 1076
    .line 1077
    iget-wide v8, v8, Ln030;->a:J

    .line 1078
    .line 1079
    long-to-int v8, v8

    .line 1080
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v9

    .line 1084
    invoke-virtual {v0, v7, v8}, Llm70;->a(II)J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v10

    .line 1088
    new-instance v12, Lk5p;

    .line 1089
    .line 1090
    invoke-direct {v12, v10, v11}, Lk5p;-><init>(J)V

    .line 1091
    .line 1092
    .line 1093
    new-instance v10, Li6j0;

    .line 1094
    .line 1095
    invoke-direct {v10, v9, v12}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    add-int/2addr v2, v5

    .line 1102
    add-int/2addr v7, v8

    .line 1103
    add-int/lit8 v4, v4, 0x1

    .line 1104
    .line 1105
    goto :goto_9

    .line 1106
    :cond_15
    return-object v3

    .line 1107
    :pswitch_1a
    iget-object v1, v0, Lqq50;->b:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v1, Landroid/view/View;

    .line 1110
    .line 1111
    iget-object v0, v0, Lqq50;->c:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v0, La5e0;

    .line 1114
    .line 1115
    move-object/from16 v2, p1

    .line 1116
    .line 1117
    check-cast v2, Lk0x;

    .line 1118
    .line 1119
    new-instance v2, Lu470;

    .line 1120
    .line 1121
    invoke-direct {v2, v1, v0}, Lu470;-><init>(Landroid/view/View;La5e0;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v0, Lolb;

    .line 1132
    .line 1133
    invoke-direct {v0, v1, v2, v6}, Lolb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1134
    .line 1135
    .line 1136
    return-object v0

    .line 1137
    :pswitch_1b
    iget-object v1, v0, Lqq50;->b:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v1, Lr760;

    .line 1140
    .line 1141
    iget-object v0, v0, Lqq50;->c:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v0, Lc760;

    .line 1144
    .line 1145
    move-object/from16 v2, p1

    .line 1146
    .line 1147
    check-cast v2, Lgw20;

    .line 1148
    .line 1149
    sget-object v3, Ldw20;->a:Ldw20;

    .line 1150
    .line 1151
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v3

    .line 1155
    if-eqz v3, :cond_1a

    .line 1156
    .line 1157
    new-instance v8, Le860;

    .line 1158
    .line 1159
    iget-object v9, v0, Lc760;->b:Ljava/lang/String;

    .line 1160
    .line 1161
    iget-object v10, v0, Lc760;->c:Ljava/lang/String;

    .line 1162
    .line 1163
    iget-object v11, v0, Lc760;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 1164
    .line 1165
    iget-object v0, v0, Lc760;->g:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    .line 1166
    .line 1167
    if-eqz v0, :cond_16

    .line 1168
    .line 1169
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->a:Ljava/lang/String;

    .line 1170
    .line 1171
    move-object v12, v2

    .line 1172
    goto :goto_a

    .line 1173
    :cond_16
    move-object v12, v7

    .line 1174
    :goto_a
    if-eqz v0, :cond_17

    .line 1175
    .line 1176
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->b:Ljava/lang/String;

    .line 1177
    .line 1178
    move-object v13, v2

    .line 1179
    goto :goto_b

    .line 1180
    :cond_17
    move-object v13, v7

    .line 1181
    :goto_b
    if-eqz v0, :cond_18

    .line 1182
    .line 1183
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->d:Ljava/lang/String;

    .line 1184
    .line 1185
    move-object v14, v2

    .line 1186
    goto :goto_c

    .line 1187
    :cond_18
    move-object v14, v7

    .line 1188
    :goto_c
    if-eqz v0, :cond_19

    .line 1189
    .line 1190
    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->c:Ljava/lang/String;

    .line 1191
    .line 1192
    :cond_19
    move-object v15, v7

    .line 1193
    const/16 v16, 0x380

    .line 1194
    .line 1195
    invoke-direct/range {v8 .. v16}, Le860;-><init>(Ljava/lang/String;Ljava/lang/String;Lgtw0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v1, v8}, Lr760;->i(Li860;)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_d

    .line 1202
    :cond_1a
    instance-of v3, v2, Lew20;

    .line 1203
    .line 1204
    if-eqz v3, :cond_1c

    .line 1205
    .line 1206
    check-cast v2, Lew20;

    .line 1207
    .line 1208
    iget-object v2, v2, Lew20;->a:Lcom/withpersona/sdk2/inquiry/network/core/q;

    .line 1209
    .line 1210
    invoke-static {v2}, Lr760;->c(Lcom/withpersona/sdk2/inquiry/network/core/q;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v3

    .line 1214
    if-eqz v3, :cond_1b

    .line 1215
    .line 1216
    invoke-static {v0}, Lr760;->f(Lftw0;)Lk760;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    invoke-virtual {v1, v0}, Ljnw0;->b(Lxs51;)V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_d

    .line 1224
    :cond_1b
    iget-object v0, v0, Lc760;->c:Ljava/lang/String;

    .line 1225
    .line 1226
    invoke-virtual {v1, v0, v2, v7}, Lr760;->h(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/q;Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    goto :goto_d

    .line 1230
    :cond_1c
    sget-object v3, Lfw20;->a:Lfw20;

    .line 1231
    .line 1232
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v3

    .line 1236
    if-eqz v3, :cond_1d

    .line 1237
    .line 1238
    new-instance v2, Li501;

    .line 1239
    .line 1240
    invoke-direct {v2, v7, v4}, Li501;-><init>(Ln760;Z)V

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v0, v2}, Lc760;->n(Lc760;Lj501;)Lc760;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-virtual {v1, v0}, Ljnw0;->b(Lxs51;)V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_d

    .line 1251
    :cond_1d
    sget-object v3, Lcw20;->a:Lcw20;

    .line 1252
    .line 1253
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v2

    .line 1257
    if-eqz v2, :cond_1e

    .line 1258
    .line 1259
    sget-object v2, Lh501;->a:Lh501;

    .line 1260
    .line 1261
    invoke-static {v0, v2}, Lc760;->n(Lc760;Lj501;)Lc760;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    invoke-virtual {v1, v0}, Ljnw0;->b(Lxs51;)V

    .line 1266
    .line 1267
    .line 1268
    :goto_d
    sget-object v7, La011;->a:La011;

    .line 1269
    .line 1270
    goto :goto_e

    .line 1271
    :cond_1e
    invoke-static {}, Lil;->f()V

    .line 1272
    .line 1273
    .line 1274
    :goto_e
    return-object v7

    .line 1275
    :pswitch_1c
    iget-object v1, v0, Lqq50;->b:Ljava/lang/Object;

    .line 1276
    .line 1277
    move-object v3, v1

    .line 1278
    check-cast v3, Lfj2;

    .line 1279
    .line 1280
    iget-object v0, v0, Lqq50;->c:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v0, Lrq50;

    .line 1283
    .line 1284
    move-object/from16 v2, p1

    .line 1285
    .line 1286
    check-cast v2, Lrj70;

    .line 1287
    .line 1288
    invoke-virtual {v2}, Lrj70;->a()V

    .line 1289
    .line 1290
    .line 1291
    new-instance v4, Lxtv0;

    .line 1292
    .line 1293
    iget-object v0, v0, Lrq50;->x:Lts2;

    .line 1294
    .line 1295
    invoke-virtual {v0}, Lts2;->e()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    check-cast v0, Lr0n;

    .line 1300
    .line 1301
    iget-wide v0, v0, Lr0n;->a:J

    .line 1302
    .line 1303
    invoke-direct {v4, v0, v1}, Lxtv0;-><init>(J)V

    .line 1304
    .line 1305
    .line 1306
    const/4 v6, 0x0

    .line 1307
    const/16 v7, 0x3c

    .line 1308
    .line 1309
    const/4 v5, 0x0

    .line 1310
    invoke-static/range {v2 .. v7}, Lrgx;->a0(Lrgx;Lfj2;Lrla;FLlbx0;I)V

    .line 1311
    .line 1312
    .line 1313
    sget-object v0, La011;->a:La011;

    .line 1314
    .line 1315
    return-object v0

    .line 1316
    nop

    .line 1317
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
