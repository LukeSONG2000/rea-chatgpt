.class public final synthetic Ltmh0;
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

    .line 13
    iput-byte p3, p0, Ltmh0;->a:B

    iput-object p1, p0, Ltmh0;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltmh0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln1s0;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iput-byte v0, p0, Ltmh0;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ltmh0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Ltmh0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltmh0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0xa

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    sget-object v8, La011;->a:La011;

    .line 13
    .line 14
    iget-object v9, v0, Ltmh0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Ltmh0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    check-cast v9, Lr6y;

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Llb10;

    .line 28
    .line 29
    invoke-virtual {v1}, Llb10;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    move-object v7, v9

    .line 36
    :cond_0
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v8

    .line 40
    :pswitch_0
    check-cast v0, Lvo51;

    .line 41
    .line 42
    move-object v7, v9

    .line 43
    check-cast v7, Lno51;

    .line 44
    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Lyo51;

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    iget-object v1, v2, Lyo51;->a:Lvo51;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v3, v1, Lvo51;->h:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, v0, Lvo51;->h:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    iget-object v3, v1, Lvo51;->b:Luo51;

    .line 65
    .line 66
    iget-object v0, v0, Lvo51;->b:Luo51;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Luo51;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object v0, v1, Lvo51;->g:Lno51;

    .line 76
    .line 77
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v6, 0x0

    .line 85
    const/16 v8, 0xbf

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-static/range {v1 .. v8}, Lvo51;->a(Lvo51;Ljava/lang/String;Luo51;Lqa60;Ljava/lang/String;ZLno51;I)Lvo51;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_0
    new-instance v0, Lyo51;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lyo51;-><init>(Lvo51;)V

    .line 98
    .line 99
    .line 100
    move-object v1, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    :goto_1
    move-object v1, v2

    .line 103
    :goto_2
    return-object v1

    .line 104
    :pswitch_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    move-object/from16 v1, p1

    .line 109
    .line 110
    check-cast v1, Lym41;

    .line 111
    .line 112
    sget-object v2, Lhn41;->a:Lhn41;

    .line 113
    .line 114
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    sget-object v0, Lym41;->Ok:Lym41;

    .line 120
    .line 121
    if-ne v1, v0, :cond_5

    .line 122
    .line 123
    :cond_4
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_5
    return-object v8

    .line 127
    :pswitch_2
    check-cast v0, Ljava/util/Set;

    .line 128
    .line 129
    check-cast v9, Lr601;

    .line 130
    .line 131
    move-object/from16 v1, p1

    .line 132
    .line 133
    check-cast v1, Lycc0;

    .line 134
    .line 135
    invoke-virtual {v1}, Lycc0;->f()Lukc0;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-nez v2, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    iget-object v0, v9, Lr601;->a:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v7, v0

    .line 155
    check-cast v7, Lycc0;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    sget-object v0, Lr601;->e:Lega0;

    .line 159
    .line 160
    invoke-virtual {v1}, Lycc0;->e()Lukc0;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v3, "Cycle detected in tree (nodeId "

    .line 167
    .line 168
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/16 v2, 0xe

    .line 179
    .line 180
    invoke-static {v0, v1, v7, v7, v2}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 181
    .line 182
    .line 183
    :goto_3
    return-object v7

    .line 184
    :pswitch_3
    check-cast v0, Lkjt0;

    .line 185
    .line 186
    check-cast v9, Lhty0;

    .line 187
    .line 188
    move-object/from16 v1, p1

    .line 189
    .line 190
    check-cast v1, Lv1b;

    .line 191
    .line 192
    iget-object v2, v1, Lv1b;->a:Lkna;

    .line 193
    .line 194
    invoke-interface {v2}, Lkna;->n()J

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    iget-object v4, v1, Lv1b;->a:Lkna;

    .line 199
    .line 200
    invoke-interface {v4}, Lkna;->getLayoutDirection()Lvi70;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-interface {v0, v2, v3, v4, v1}, Lkjt0;->a(JLvi70;Lxvu;)Llri0;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v2, Lfb70;

    .line 209
    .line 210
    const/16 v3, 0x1a

    .line 211
    .line 212
    invoke-direct {v2, v0, v9, v3}, Lfb70;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Lv1b;->a(Lkotlin/jvm/functions/Function1;)Lbf20;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :pswitch_4
    check-cast v0, Lney0;

    .line 221
    .line 222
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 223
    .line 224
    move-object/from16 v1, p1

    .line 225
    .line 226
    check-cast v1, Ldp70;

    .line 227
    .line 228
    const-string v4, "heading"

    .line 229
    .line 230
    sget-object v10, Lj5q;->d:Lfin;

    .line 231
    .line 232
    invoke-static {v1, v4, v7, v10, v3}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 233
    .line 234
    .line 235
    iget-boolean v4, v0, Lney0;->b:Z

    .line 236
    .line 237
    if-eqz v4, :cond_8

    .line 238
    .line 239
    const-string v0, "loading"

    .line 240
    .line 241
    sget-object v2, Lj5q;->e:Lfin;

    .line 242
    .line 243
    invoke-static {v1, v0, v7, v2, v3}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_6

    .line 247
    .line 248
    :cond_8
    iget-boolean v4, v0, Lney0;->c:Z

    .line 249
    .line 250
    if-nez v4, :cond_b

    .line 251
    .line 252
    iget-object v4, v0, Lney0;->a:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_9

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_9
    iget-object v4, v0, Lney0;->h:Ljava/util/LinkedHashMap;

    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-eqz v10, :cond_c

    .line 276
    .line 277
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    check-cast v10, Ljava/util/Map$Entry;

    .line 282
    .line 283
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    check-cast v11, Ljava/lang/String;

    .line 288
    .line 289
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    check-cast v10, Ljava/util/List;

    .line 294
    .line 295
    invoke-static {v11}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    if-nez v12, :cond_a

    .line 300
    .line 301
    const-string v12, "section:"

    .line 302
    .line 303
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    new-instance v13, Lvz;

    .line 308
    .line 309
    invoke-direct {v13, v11, v5}, Lvz;-><init>(Ljava/lang/String;B)V

    .line 310
    .line 311
    .line 312
    new-instance v11, Lfin;

    .line 313
    .line 314
    const v14, -0x7e15ea86

    .line 315
    .line 316
    .line 317
    invoke-direct {v11, v14, v13, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v12, v7, v11, v3}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 321
    .line 322
    .line 323
    :cond_a
    new-instance v11, Lz7m0;

    .line 324
    .line 325
    const/16 v12, 0x1b

    .line 326
    .line 327
    invoke-direct {v11, v12}, Lz7m0;-><init>(B)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    new-instance v13, Lcrd0;

    .line 335
    .line 336
    invoke-direct {v13, v11, v10}, Lcrd0;-><init>(Lz7m0;Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    new-instance v11, Lha8;

    .line 340
    .line 341
    invoke-direct {v11, v10, v2}, Lha8;-><init>(Ljava/util/List;B)V

    .line 342
    .line 343
    .line 344
    new-instance v14, Lkkn0;

    .line 345
    .line 346
    invoke-direct {v14, v10, v0, v9, v6}, Lkkn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 347
    .line 348
    .line 349
    new-instance v10, Lfin;

    .line 350
    .line 351
    const v15, 0x2fd4df92

    .line 352
    .line 353
    .line 354
    invoke-direct {v10, v15, v14, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v12, v13, v11, v10}, Ldp70;->u0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_b
    :goto_5
    new-instance v2, Ljfa;

    .line 362
    .line 363
    const/16 v4, 0x1d

    .line 364
    .line 365
    invoke-direct {v2, v0, v4}, Ljfa;-><init>(Ljava/lang/Object;B)V

    .line 366
    .line 367
    .line 368
    new-instance v0, Lfin;

    .line 369
    .line 370
    const v4, -0x35e57370    # -2532132.0f

    .line 371
    .line 372
    .line 373
    invoke-direct {v0, v4, v2, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 374
    .line 375
    .line 376
    const-string v2, "catalog-status"

    .line 377
    .line 378
    invoke-static {v1, v2, v7, v0, v3}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 379
    .line 380
    .line 381
    :cond_c
    :goto_6
    return-object v8

    .line 382
    :pswitch_5
    check-cast v0, Lj4y0;

    .line 383
    .line 384
    check-cast v9, Lg4y0;

    .line 385
    .line 386
    move-object/from16 v1, p1

    .line 387
    .line 388
    check-cast v1, Lo7r0;

    .line 389
    .line 390
    iget-object v0, v0, Lj4y0;->b:Li4y0;

    .line 391
    .line 392
    invoke-virtual {v0, v1, v9}, List;->G(Lo7r0;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    return-object v8

    .line 396
    :pswitch_6
    check-cast v0, Lr7x0;

    .line 397
    .line 398
    move-object v3, v9

    .line 399
    check-cast v3, Ljava/util/Set;

    .line 400
    .line 401
    move-object/from16 v1, p1

    .line 402
    .line 403
    check-cast v1, Lspq0;

    .line 404
    .line 405
    iget-object v1, v0, Lr7x0;->h:Lmrj0;

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    const/4 v6, 0x0

    .line 411
    const/16 v7, 0x3c

    .line 412
    .line 413
    sget-object v2, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->g:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 414
    .line 415
    const/4 v4, 0x0

    .line 416
    const/4 v5, 0x0

    .line 417
    invoke-static/range {v1 .. v7}, Lmrj0;->c(Lmrj0;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;I)Llx1;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v0, v1}, Lr7x0;->z(Llx1;)V

    .line 422
    .line 423
    .line 424
    return-object v8

    .line 425
    :pswitch_7
    check-cast v0, Luyv0;

    .line 426
    .line 427
    check-cast v9, Lazv0;

    .line 428
    .line 429
    move-object/from16 v1, p1

    .line 430
    .line 431
    check-cast v1, Ljava/lang/Boolean;

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Luyv0;->f()Lryv0;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v0}, Luyv0;->e()Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-nez v3, :cond_d

    .line 445
    .line 446
    invoke-virtual {v0}, Luyv0;->g()Lu3u0;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    if-nez v3, :cond_d

    .line 451
    .line 452
    if-eqz v2, :cond_d

    .line 453
    .line 454
    iget-object v3, v9, Lazv0;->f:Ljfi;

    .line 455
    .line 456
    invoke-interface {v3}, Ljfi;->a()Lxa60;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v2, v3}, Lryv0;->a(Lxa60;)Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_d

    .line 465
    .line 466
    invoke-virtual {v9, v2}, Lazv0;->b(Lryv0;)Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-eqz v2, :cond_d

    .line 471
    .line 472
    iget-object v0, v0, Luyv0;->f:Lvbj0;

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_d
    return-object v8

    .line 478
    :pswitch_8
    check-cast v0, Llkv0;

    .line 479
    .line 480
    check-cast v9, Lnhv0;

    .line 481
    .line 482
    move-object/from16 v10, p1

    .line 483
    .line 484
    check-cast v10, Ldkv0;

    .line 485
    .line 486
    iget-object v1, v0, Llkv0;->k:Lilq;

    .line 487
    .line 488
    invoke-virtual {v1}, Lilq;->c()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    iget-object v3, v1, Lilq;->a:Lqs50;

    .line 493
    .line 494
    iget-object v3, v3, Lqs50;->c:Ljava/lang/String;

    .line 495
    .line 496
    invoke-static {v2, v3}, Lvpq0;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-nez v2, :cond_f

    .line 501
    .line 502
    iget-object v1, v1, Lilq;->g:Lqmw0;

    .line 503
    .line 504
    invoke-virtual {v1}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Ljava/lang/Boolean;

    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_e

    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_e
    move/from16 v23, v4

    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_f
    :goto_7
    move/from16 v23, v6

    .line 521
    .line 522
    :goto_8
    iget-object v14, v9, Lnhv0;->a:Ljava/lang/String;

    .line 523
    .line 524
    iget-object v0, v0, Llkv0;->o:Lfy1;

    .line 525
    .line 526
    invoke-interface {v0}, Lfy1;->f()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v13

    .line 530
    const/16 v25, 0x0

    .line 531
    .line 532
    const v26, 0x37fbb

    .line 533
    .line 534
    .line 535
    const/4 v11, 0x0

    .line 536
    const/4 v12, 0x0

    .line 537
    const/4 v15, 0x0

    .line 538
    const/16 v16, 0x0

    .line 539
    .line 540
    const/16 v17, 0x0

    .line 541
    .line 542
    const/16 v18, 0x0

    .line 543
    .line 544
    const/16 v19, 0x0

    .line 545
    .line 546
    const/16 v20, 0x0

    .line 547
    .line 548
    const/16 v21, 0x0

    .line 549
    .line 550
    const/16 v22, 0x0

    .line 551
    .line 552
    const/16 v24, 0x0

    .line 553
    .line 554
    invoke-static/range {v10 .. v26}, Ldkv0;->c(Ldkv0;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLlp90;ILjava/util/List;Ljava/lang/String;Lyvh;ZLjava/lang/String;ZLjjv0;Ldgv0;I)Ldkv0;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    return-object v0

    .line 559
    :pswitch_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 560
    .line 561
    check-cast v9, Lxvu;

    .line 562
    .line 563
    move-object/from16 v1, p1

    .line 564
    .line 565
    check-cast v1, Lnc60;

    .line 566
    .line 567
    if-eqz v0, :cond_10

    .line 568
    .line 569
    iget-wide v1, v1, Lnc60;->a:J

    .line 570
    .line 571
    const-wide v3, 0xffffffffL

    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    and-long/2addr v1, v3

    .line 577
    long-to-int v1, v1

    .line 578
    invoke-interface {v9, v1}, Lxvu;->F0(I)F

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    :cond_10
    return-object v8

    .line 590
    :pswitch_a
    move-object v11, v0

    .line 591
    check-cast v11, Ljava/util/List;

    .line 592
    .line 593
    move-object v12, v9

    .line 594
    check-cast v12, Ljava/util/List;

    .line 595
    .line 596
    move-object/from16 v9, p1

    .line 597
    .line 598
    check-cast v9, Lprt0;

    .line 599
    .line 600
    const/16 v21, 0x0

    .line 601
    .line 602
    const v22, 0xfffffcf

    .line 603
    .line 604
    .line 605
    const/4 v10, 0x0

    .line 606
    const/4 v13, 0x0

    .line 607
    const/4 v14, 0x0

    .line 608
    const/4 v15, 0x0

    .line 609
    const/16 v16, 0x0

    .line 610
    .line 611
    const/16 v17, 0x0

    .line 612
    .line 613
    const/16 v18, 0x0

    .line 614
    .line 615
    const/16 v19, 0x0

    .line 616
    .line 617
    const/16 v20, 0x0

    .line 618
    .line 619
    invoke-static/range {v9 .. v22}, Lprt0;->c(Lprt0;Lupt0;Ljava/util/List;Ljava/util/List;Lvpt0;IZZZZLjava/util/ArrayList;Lkrt0;Ldot0;I)Lprt0;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    return-object v0

    .line 624
    :pswitch_b
    check-cast v0, Landroid/content/Context;

    .line 625
    .line 626
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 627
    .line 628
    move-object/from16 v1, p1

    .line 629
    .line 630
    check-cast v1, Lk8t0;

    .line 631
    .line 632
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    check-cast v2, Lyyq0;

    .line 637
    .line 638
    invoke-static {v2}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    check-cast v2, Lqq5;

    .line 643
    .line 644
    invoke-virtual {v2}, Lqq5;->i()Li0u;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    iget-object v1, v1, Lk8t0;->a:Ljava/lang/String;

    .line 649
    .line 650
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-virtual {v2, v0, v1}, Li0u;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-nez v0, :cond_11

    .line 659
    .line 660
    sget-object v0, Ln8t0;->a:Ln8t0;

    .line 661
    .line 662
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    :cond_11
    return-object v8

    .line 666
    :pswitch_c
    check-cast v0, Lfow0;

    .line 667
    .line 668
    check-cast v9, Ldts0;

    .line 669
    .line 670
    move-object/from16 v1, p1

    .line 671
    .line 672
    check-cast v1, Lr6e;

    .line 673
    .line 674
    iget-object v0, v0, Lfow0;->a:Lhz8;

    .line 675
    .line 676
    invoke-interface {v0}, Lhz8;->c()Lgqu0;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    new-instance v2, Lqrg0;

    .line 681
    .line 682
    const/16 v3, 0x13

    .line 683
    .line 684
    invoke-direct {v2, v1, v3}, Lqrg0;-><init>(Ljava/lang/Object;B)V

    .line 685
    .line 686
    .line 687
    invoke-static {v9, v2}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-interface {v0, v1}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    return-object v8

    .line 695
    :pswitch_d
    check-cast v0, Lims0;

    .line 696
    .line 697
    check-cast v9, Luls0;

    .line 698
    .line 699
    move-object/from16 v1, p1

    .line 700
    .line 701
    check-cast v1, Lfks0;

    .line 702
    .line 703
    iget-object v2, v0, Lims0;->a:Lvbj0;

    .line 704
    .line 705
    invoke-virtual {v2, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    iget-object v1, v9, Luls0;->a:Lfms0;

    .line 709
    .line 710
    invoke-virtual {v9}, Luls0;->h()Lfks0;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    if-eqz v2, :cond_16

    .line 715
    .line 716
    invoke-virtual {v1}, Lfms0;->a()Lu3e0;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    iget v2, v2, Lu3e0;->e:I

    .line 721
    .line 722
    if-nez v2, :cond_12

    .line 723
    .line 724
    goto/16 :goto_b

    .line 725
    .line 726
    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    .line 727
    .line 728
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v9}, Luls0;->n()Lui70;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    invoke-virtual {v1, v3}, Lfms0;->f(Lui70;)Ljava/util/ArrayList;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    :cond_13
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 748
    .line 749
    .line 750
    move-result v6

    .line 751
    const/4 v7, -0x1

    .line 752
    if-eqz v6, :cond_14

    .line 753
    .line 754
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    check-cast v6, Lkyd0;

    .line 759
    .line 760
    invoke-virtual {v1}, Lfms0;->a()Lu3e0;

    .line 761
    .line 762
    .line 763
    move-result-object v9

    .line 764
    iget-wide v10, v6, Lkyd0;->a:J

    .line 765
    .line 766
    invoke-virtual {v9, v10, v11}, Lu3e0;->e(J)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    check-cast v6, Lfks0;

    .line 771
    .line 772
    if-eqz v6, :cond_13

    .line 773
    .line 774
    iget-object v9, v6, Lfks0;->a:Leks0;

    .line 775
    .line 776
    iget v9, v9, Leks0;->b:I

    .line 777
    .line 778
    iget-object v6, v6, Lfks0;->b:Leks0;

    .line 779
    .line 780
    iget v6, v6, Leks0;->b:I

    .line 781
    .line 782
    if-eq v9, v6, :cond_13

    .line 783
    .line 784
    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    goto :goto_9

    .line 789
    :cond_14
    move v5, v7

    .line 790
    :goto_9
    if-eq v5, v7, :cond_17

    .line 791
    .line 792
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 793
    .line 794
    .line 795
    move-result v5

    .line 796
    :goto_a
    if-ge v4, v5, :cond_17

    .line 797
    .line 798
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    check-cast v6, Lkyd0;

    .line 803
    .line 804
    invoke-virtual {v1}, Lfms0;->a()Lu3e0;

    .line 805
    .line 806
    .line 807
    move-result-object v7

    .line 808
    iget-wide v9, v6, Lkyd0;->a:J

    .line 809
    .line 810
    invoke-virtual {v7, v9, v10}, Lu3e0;->e(J)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v7

    .line 814
    check-cast v7, Lfks0;

    .line 815
    .line 816
    if-eqz v7, :cond_15

    .line 817
    .line 818
    invoke-virtual {v6}, Lkyd0;->e()Loz2;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    iget-object v9, v7, Lfks0;->a:Leks0;

    .line 823
    .line 824
    iget v9, v9, Leks0;->b:I

    .line 825
    .line 826
    iget-object v7, v7, Lfks0;->b:Leks0;

    .line 827
    .line 828
    iget v7, v7, Leks0;->b:I

    .line 829
    .line 830
    invoke-static {v9, v7}, Lh8p0;->a(II)J

    .line 831
    .line 832
    .line 833
    move-result-wide v9

    .line 834
    invoke-static {v9, v10}, Ls1z0;->g(J)I

    .line 835
    .line 836
    .line 837
    move-result v7

    .line 838
    invoke-static {v9, v10}, Ls1z0;->f(J)I

    .line 839
    .line 840
    .line 841
    move-result v9

    .line 842
    invoke-virtual {v6, v7, v9}, Loz2;->j(II)Loz2;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 850
    .line 851
    goto :goto_a

    .line 852
    :cond_16
    :goto_b
    sget-object v2, Lsgy;->a:Lsgy;

    .line 853
    .line 854
    :cond_17
    iget-object v0, v0, Lims0;->c:Lvbj0;

    .line 855
    .line 856
    invoke-virtual {v0, v2}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    return-object v8

    .line 860
    :pswitch_e
    check-cast v9, Ln1s0;

    .line 861
    .line 862
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 863
    .line 864
    move-object/from16 v1, p1

    .line 865
    .line 866
    check-cast v1, Lk0x;

    .line 867
    .line 868
    iget-object v1, v9, Ln1s0;->a:Lurv0;

    .line 869
    .line 870
    invoke-virtual {v1, v0}, Lurv0;->add(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    new-instance v1, Lzoa0;

    .line 874
    .line 875
    invoke-direct {v1, v9, v0, v3}, Lzoa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 876
    .line 877
    .line 878
    return-object v1

    .line 879
    :pswitch_f
    check-cast v0, Lq5e0;

    .line 880
    .line 881
    check-cast v9, Lzf51;

    .line 882
    .line 883
    move-object/from16 v1, p1

    .line 884
    .line 885
    check-cast v1, Lzf51;

    .line 886
    .line 887
    new-instance v2, Ls3z;

    .line 888
    .line 889
    invoke-direct {v2, v9, v1}, Ls3z;-><init>(Lzf51;Lzf51;)V

    .line 890
    .line 891
    .line 892
    iget-object v0, v0, Lq5e0;->a:Lvbj0;

    .line 893
    .line 894
    invoke-virtual {v0, v2}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    return-object v8

    .line 898
    :pswitch_10
    check-cast v0, Lunq0;

    .line 899
    .line 900
    check-cast v9, Ltnq0;

    .line 901
    .line 902
    move-object/from16 v1, p1

    .line 903
    .line 904
    check-cast v1, Lk0x;

    .line 905
    .line 906
    new-instance v1, Lnnq0;

    .line 907
    .line 908
    invoke-direct {v1, v9}, Lnnq0;-><init>(Ltnq0;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0, v1}, Lunq0;->F(Lyi60;)V

    .line 912
    .line 913
    .line 914
    new-instance v1, Lqbz;

    .line 915
    .line 916
    const/4 v2, 0x3

    .line 917
    invoke-direct {v1, v0, v9, v2}, Lqbz;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 918
    .line 919
    .line 920
    return-object v1

    .line 921
    :pswitch_11
    check-cast v0, Ljava/lang/String;

    .line 922
    .line 923
    check-cast v9, Lkotlinx/serialization/json/c;

    .line 924
    .line 925
    move-object/from16 v1, p1

    .line 926
    .line 927
    check-cast v1, Lco30;

    .line 928
    .line 929
    iget-object v2, v1, Lco30;->i:Ljava/util/Map;

    .line 930
    .line 931
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    if-eqz v2, :cond_18

    .line 936
    .line 937
    new-instance v2, Lk8f0;

    .line 938
    .line 939
    const/16 v3, 0x11

    .line 940
    .line 941
    invoke-direct {v2, v9, v3}, Lk8f0;-><init>(Ljava/lang/Object;B)V

    .line 942
    .line 943
    .line 944
    invoke-static {v1, v0, v2}, Lo291;->d(Lco30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lco30;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    move-object v3, v2

    .line 949
    goto :goto_c

    .line 950
    :cond_18
    move-object v3, v1

    .line 951
    :goto_c
    iget-wide v1, v1, Lco30;->m:J

    .line 952
    .line 953
    const-wide/16 v4, 0x1

    .line 954
    .line 955
    add-long v15, v1, v4

    .line 956
    .line 957
    const/16 v43, -0x1001

    .line 958
    .line 959
    const/16 v44, 0xff

    .line 960
    .line 961
    const/4 v4, 0x0

    .line 962
    const/4 v5, 0x0

    .line 963
    const/4 v6, 0x0

    .line 964
    const/4 v7, 0x0

    .line 965
    const/4 v8, 0x0

    .line 966
    const/4 v9, 0x0

    .line 967
    const/4 v10, 0x0

    .line 968
    const/4 v11, 0x0

    .line 969
    const/4 v12, 0x0

    .line 970
    const/4 v13, 0x0

    .line 971
    const/4 v14, 0x0

    .line 972
    const/16 v17, 0x0

    .line 973
    .line 974
    const/16 v18, 0x0

    .line 975
    .line 976
    const/16 v19, 0x0

    .line 977
    .line 978
    const/16 v20, 0x0

    .line 979
    .line 980
    const/16 v21, 0x0

    .line 981
    .line 982
    const/16 v22, 0x0

    .line 983
    .line 984
    const/16 v23, 0x0

    .line 985
    .line 986
    const/16 v24, 0x0

    .line 987
    .line 988
    const/16 v25, 0x0

    .line 989
    .line 990
    const/16 v26, 0x0

    .line 991
    .line 992
    const/16 v27, 0x0

    .line 993
    .line 994
    const/16 v28, 0x0

    .line 995
    .line 996
    const/16 v29, 0x0

    .line 997
    .line 998
    const/16 v30, 0x0

    .line 999
    .line 1000
    const/16 v31, 0x0

    .line 1001
    .line 1002
    const/16 v32, 0x0

    .line 1003
    .line 1004
    const/16 v33, 0x0

    .line 1005
    .line 1006
    const/16 v34, 0x0

    .line 1007
    .line 1008
    const/16 v35, 0x0

    .line 1009
    .line 1010
    const/16 v36, 0x0

    .line 1011
    .line 1012
    const/16 v37, 0x0

    .line 1013
    .line 1014
    const-wide/16 v38, 0x0

    .line 1015
    .line 1016
    const/16 v40, 0x0

    .line 1017
    .line 1018
    const/16 v41, 0x0

    .line 1019
    .line 1020
    const/16 v42, 0x0

    .line 1021
    .line 1022
    invoke-static/range {v3 .. v44}, Lco30;->a(Lco30;Lqjo;Lds90;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;JLjava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Map;Lvfn0;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZZLgh01;Lgh01;Lgh01;Lq9p0;Lgh01;Ljava/util/List;Lypi0;JLjava/lang/String;Lgh01;ZII)Lco30;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    invoke-static {v1, v0}, Lo291;->q(Lco30;Ljava/lang/String;)Lco30;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    return-object v0

    .line 1031
    :pswitch_12
    check-cast v0, Lnh01;

    .line 1032
    .line 1033
    check-cast v9, Lxbo0;

    .line 1034
    .line 1035
    move-object/from16 v10, p1

    .line 1036
    .line 1037
    check-cast v10, Ljfy0;

    .line 1038
    .line 1039
    iget-object v1, v10, Ljfy0;->W:Ljava/util/List;

    .line 1040
    .line 1041
    instance-of v2, v0, Lmh01;

    .line 1042
    .line 1043
    if-eqz v2, :cond_1b

    .line 1044
    .line 1045
    check-cast v1, Ljava/lang/Iterable;

    .line 1046
    .line 1047
    new-instance v0, Ljava/util/ArrayList;

    .line 1048
    .line 1049
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1050
    .line 1051
    .line 1052
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    :cond_19
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    if-eqz v2, :cond_1a

    .line 1061
    .line 1062
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    move-object v3, v2

    .line 1067
    check-cast v3, Lxbo0;

    .line 1068
    .line 1069
    invoke-static {v3, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v3

    .line 1073
    if-nez v3, :cond_19

    .line 1074
    .line 1075
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    goto :goto_d

    .line 1079
    :cond_1a
    move-object/from16 v60, v0

    .line 1080
    .line 1081
    goto :goto_f

    .line 1082
    :cond_1b
    instance-of v2, v0, Lgh01;

    .line 1083
    .line 1084
    if-eqz v2, :cond_1e

    .line 1085
    .line 1086
    check-cast v1, Ljava/lang/Iterable;

    .line 1087
    .line 1088
    new-instance v2, Ljava/util/ArrayList;

    .line 1089
    .line 1090
    invoke-static {v1, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 1091
    .line 1092
    .line 1093
    move-result v3

    .line 1094
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1095
    .line 1096
    .line 1097
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v3

    .line 1105
    if-eqz v3, :cond_1d

    .line 1106
    .line 1107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    move-object v11, v3

    .line 1112
    check-cast v11, Lxbo0;

    .line 1113
    .line 1114
    invoke-static {v11, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v3

    .line 1118
    if-eqz v3, :cond_1c

    .line 1119
    .line 1120
    move-object v15, v0

    .line 1121
    check-cast v15, Lgh01;

    .line 1122
    .line 1123
    const/16 v18, 0x0

    .line 1124
    .line 1125
    const/16 v19, 0x77

    .line 1126
    .line 1127
    const/4 v12, 0x0

    .line 1128
    const/4 v13, 0x0

    .line 1129
    const/4 v14, 0x0

    .line 1130
    const/16 v16, 0x0

    .line 1131
    .line 1132
    const/16 v17, 0x0

    .line 1133
    .line 1134
    invoke-static/range {v11 .. v19}, Lxbo0;->a(Lxbo0;Ljava/lang/String;Ljava/lang/String;Lqdy0;Lgh01;Ljava/util/List;ZLqdy0;I)Lxbo0;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v11

    .line 1138
    :cond_1c
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    goto :goto_e

    .line 1142
    :cond_1d
    move-object/from16 v60, v2

    .line 1143
    .line 1144
    :goto_f
    const/16 v62, -0x1

    .line 1145
    .line 1146
    const v63, 0x2ffff

    .line 1147
    .line 1148
    .line 1149
    const/4 v11, 0x0

    .line 1150
    const/4 v12, 0x0

    .line 1151
    const/4 v13, 0x0

    .line 1152
    const/4 v14, 0x0

    .line 1153
    const/4 v15, 0x0

    .line 1154
    const/16 v16, 0x0

    .line 1155
    .line 1156
    const/16 v17, 0x0

    .line 1157
    .line 1158
    const/16 v18, 0x0

    .line 1159
    .line 1160
    const/16 v19, 0x0

    .line 1161
    .line 1162
    const/16 v20, 0x0

    .line 1163
    .line 1164
    const/16 v21, 0x0

    .line 1165
    .line 1166
    const/16 v22, 0x0

    .line 1167
    .line 1168
    const/16 v23, 0x0

    .line 1169
    .line 1170
    const/16 v24, 0x0

    .line 1171
    .line 1172
    const-wide/16 v25, 0x0

    .line 1173
    .line 1174
    const/16 v27, 0x0

    .line 1175
    .line 1176
    const/16 v28, 0x0

    .line 1177
    .line 1178
    const/16 v29, 0x0

    .line 1179
    .line 1180
    const/16 v30, 0x0

    .line 1181
    .line 1182
    const/16 v31, 0x0

    .line 1183
    .line 1184
    const/16 v32, 0x0

    .line 1185
    .line 1186
    const/16 v33, 0x0

    .line 1187
    .line 1188
    const/16 v34, 0x0

    .line 1189
    .line 1190
    const/16 v35, 0x0

    .line 1191
    .line 1192
    const/16 v36, 0x0

    .line 1193
    .line 1194
    const/16 v37, 0x0

    .line 1195
    .line 1196
    const/16 v38, 0x0

    .line 1197
    .line 1198
    const/16 v39, 0x0

    .line 1199
    .line 1200
    const/16 v40, 0x0

    .line 1201
    .line 1202
    const/16 v41, 0x0

    .line 1203
    .line 1204
    const/16 v42, 0x0

    .line 1205
    .line 1206
    const/16 v43, 0x0

    .line 1207
    .line 1208
    const/16 v44, 0x0

    .line 1209
    .line 1210
    const/16 v45, 0x0

    .line 1211
    .line 1212
    const/16 v46, 0x0

    .line 1213
    .line 1214
    const/16 v47, 0x0

    .line 1215
    .line 1216
    const/16 v48, 0x0

    .line 1217
    .line 1218
    const/16 v49, 0x0

    .line 1219
    .line 1220
    const/16 v50, 0x0

    .line 1221
    .line 1222
    const-wide/16 v51, 0x0

    .line 1223
    .line 1224
    const-wide/16 v53, 0x0

    .line 1225
    .line 1226
    const/16 v55, 0x0

    .line 1227
    .line 1228
    const/16 v56, 0x0

    .line 1229
    .line 1230
    const/16 v57, 0x0

    .line 1231
    .line 1232
    const/16 v58, 0x0

    .line 1233
    .line 1234
    const/16 v59, 0x0

    .line 1235
    .line 1236
    const/16 v61, 0x0

    .line 1237
    .line 1238
    invoke-static/range {v10 .. v63}, Ljfy0;->a(Ljfy0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsup0;Ljava/lang/String;Ljava/lang/Long;Lzyx;Litk;JLenk0;Ljava/util/List;Ljava/lang/String;Lmop0;Ljava/util/LinkedHashSet;Lndy0;Lqdy0;Lanj;Ljava/util/List;ZLkotlinx/serialization/json/b;ZLkotlinx/serialization/json/b;ZLjava/util/Map;ZLgh01;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;ZJJZZLjava/lang/String;Ljava/lang/Boolean;Lrm20;Ljava/util/List;Ltup0;II)Ljfy0;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v7

    .line 1242
    goto :goto_10

    .line 1243
    :cond_1e
    invoke-static {}, Lil;->f()V

    .line 1244
    .line 1245
    .line 1246
    :goto_10
    return-object v7

    .line 1247
    :pswitch_13
    check-cast v0, Lh1p0;

    .line 1248
    .line 1249
    check-cast v9, Ljava/lang/String;

    .line 1250
    .line 1251
    move-object/from16 v1, p1

    .line 1252
    .line 1253
    check-cast v1, Llus0;

    .line 1254
    .line 1255
    iget-boolean v0, v0, Lh1p0;->d:Z

    .line 1256
    .line 1257
    if-nez v0, :cond_1f

    .line 1258
    .line 1259
    invoke-static {v1, v9}, Lhus0;->C(Llus0;Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    :cond_1f
    return-object v8

    .line 1263
    :pswitch_14
    check-cast v0, Lekn0;

    .line 1264
    .line 1265
    check-cast v9, Lydi;

    .line 1266
    .line 1267
    move-object/from16 v1, p1

    .line 1268
    .line 1269
    check-cast v1, Lfas;

    .line 1270
    .line 1271
    iget-object v2, v1, Lfas;->a:Ljava/util/Map;

    .line 1272
    .line 1273
    iget-object v3, v0, Lekn0;->p1:Ljava/lang/String;

    .line 1274
    .line 1275
    if-eqz v3, :cond_20

    .line 1276
    .line 1277
    new-instance v4, Lwkn0;

    .line 1278
    .line 1279
    invoke-direct {v4, v3}, Lwkn0;-><init>(Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    goto :goto_11

    .line 1283
    :cond_20
    move-object v4, v7

    .line 1284
    :goto_11
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    check-cast v3, Ljava/util/List;

    .line 1289
    .line 1290
    if-nez v3, :cond_21

    .line 1291
    .line 1292
    goto :goto_13

    .line 1293
    :cond_21
    iget-object v0, v0, Lekn0;->p1:Ljava/lang/String;

    .line 1294
    .line 1295
    if-eqz v0, :cond_22

    .line 1296
    .line 1297
    new-instance v7, Lwkn0;

    .line 1298
    .line 1299
    invoke-direct {v7, v0}, Lwkn0;-><init>(Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    :cond_22
    check-cast v3, Ljava/lang/Iterable;

    .line 1303
    .line 1304
    new-instance v0, Ljava/util/ArrayList;

    .line 1305
    .line 1306
    invoke-static {v3, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 1307
    .line 1308
    .line 1309
    move-result v1

    .line 1310
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1311
    .line 1312
    .line 1313
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v3

    .line 1321
    if-eqz v3, :cond_23

    .line 1322
    .line 1323
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3

    .line 1327
    invoke-virtual {v9, v3}, Lydi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v3

    .line 1331
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    goto :goto_12

    .line 1335
    :cond_23
    new-instance v1, Li6j0;

    .line 1336
    .line 1337
    invoke-direct {v1, v7, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v2, v1}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    new-instance v1, Lfas;

    .line 1345
    .line 1346
    invoke-direct {v1, v0}, Lfas;-><init>(Ljava/util/Map;)V

    .line 1347
    .line 1348
    .line 1349
    :goto_13
    return-object v1

    .line 1350
    :pswitch_15
    check-cast v0, Ljava/util/List;

    .line 1351
    .line 1352
    check-cast v9, Luie0;

    .line 1353
    .line 1354
    move-object/from16 v1, p1

    .line 1355
    .line 1356
    check-cast v1, Ls8m0;

    .line 1357
    .line 1358
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v0

    .line 1362
    if-eqz v0, :cond_24

    .line 1363
    .line 1364
    invoke-static {v9, v1}, Lsh81;->q(Luie0;Ls8m0;)V

    .line 1365
    .line 1366
    .line 1367
    :cond_24
    return-object v8

    .line 1368
    :pswitch_16
    check-cast v0, Ldql0;

    .line 1369
    .line 1370
    check-cast v9, Ljava/lang/String;

    .line 1371
    .line 1372
    move-object/from16 v1, p1

    .line 1373
    .line 1374
    check-cast v1, Llus0;

    .line 1375
    .line 1376
    iget-boolean v0, v0, Ldql0;->j:Z

    .line 1377
    .line 1378
    if-eqz v0, :cond_25

    .line 1379
    .line 1380
    invoke-static {v1, v9}, Lhus0;->C(Llus0;Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    :cond_25
    return-object v8

    .line 1384
    :pswitch_17
    check-cast v0, Leyi0;

    .line 1385
    .line 1386
    check-cast v9, Ldyi0;

    .line 1387
    .line 1388
    move-object/from16 v1, p1

    .line 1389
    .line 1390
    check-cast v1, Ljava/lang/Throwable;

    .line 1391
    .line 1392
    iget-object v0, v0, Leyi0;->d:Ljava/util/LinkedHashMap;

    .line 1393
    .line 1394
    iget-object v1, v9, Ldyi0;->a:Ljava/lang/String;

    .line 1395
    .line 1396
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    return-object v8

    .line 1400
    :pswitch_18
    check-cast v0, Lbki0;

    .line 1401
    .line 1402
    check-cast v9, Ljava/lang/String;

    .line 1403
    .line 1404
    move-object/from16 v1, p1

    .line 1405
    .line 1406
    check-cast v1, Llp01;

    .line 1407
    .line 1408
    iget-object v2, v0, Lbki0;->b:Ljava/lang/String;

    .line 1409
    .line 1410
    const-string v3, "invitations"

    .line 1411
    .line 1412
    iget-object v0, v0, Lbki0;->c:Ljava/lang/String;

    .line 1413
    .line 1414
    const-string v5, "voice"

    .line 1415
    .line 1416
    filled-new-array {v2, v5, v3, v0}, [Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    invoke-static {v1, v0, v6}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 1421
    .line 1422
    .line 1423
    if-eqz v9, :cond_26

    .line 1424
    .line 1425
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    invoke-static {v1, v0, v4}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 1430
    .line 1431
    .line 1432
    :cond_26
    return-object v8

    .line 1433
    :pswitch_19
    check-cast v0, Lcom/openai/feature/orbit/voice/ui/OrbitVoiceCallActivity;

    .line 1434
    .line 1435
    check-cast v9, Lsli0;

    .line 1436
    .line 1437
    move-object/from16 v1, p1

    .line 1438
    .line 1439
    check-cast v1, Lk0x;

    .line 1440
    .line 1441
    iput-object v9, v0, Lcom/openai/feature/orbit/voice/ui/OrbitVoiceCallActivity;->t:Lsli0;

    .line 1442
    .line 1443
    new-instance v1, Lvmk;

    .line 1444
    .line 1445
    invoke-direct {v1, v0, v2}, Lvmk;-><init>(Ljava/lang/Object;B)V

    .line 1446
    .line 1447
    .line 1448
    return-object v1

    .line 1449
    :pswitch_1a
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1450
    .line 1451
    check-cast v9, Lq4d0;

    .line 1452
    .line 1453
    move-object/from16 v1, p1

    .line 1454
    .line 1455
    check-cast v1, Lk4d0;

    .line 1456
    .line 1457
    invoke-interface {v9}, Lq4d0;->getId()Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v2

    .line 1461
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    return-object v8

    .line 1465
    :pswitch_data_0
    .packed-switch 0x0
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
