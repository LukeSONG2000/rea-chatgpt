.class public final synthetic Lv160;
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
    iput-byte p3, p0, Lv160;->a:B

    iput-object p1, p0, Lv160;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv160;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxhe0;Lsfe0;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/16 p3, 0xb

    .line 2
    .line 3
    iput-byte p3, p0, Lv160;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lv160;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lv160;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lv160;->a:B

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lv160;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    iget-object v0, v0, Lv160;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, La5e0;

    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    check-cast v2, Lluw0;

    .line 27
    .line 28
    invoke-interface {v0, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;->d:Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;

    .line 32
    .line 33
    const-string v2, "timeframe"

    .line 34
    .line 35
    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v0, La011;->a:La011;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    iget-object v1, v0, Lv160;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lwxv0;

    .line 44
    .line 45
    iget-object v0, v0, Lv160;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lqxv0;

    .line 48
    .line 49
    move-object/from16 v2, p1

    .line 50
    .line 51
    check-cast v2, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    iget-object v1, v1, Lwxv0;->a:Lvxv0;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v3, v1, Lvxv0;->k:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    if-ne v3, v2, :cond_0

    .line 60
    .line 61
    iput-object v0, v1, Lvxv0;->l:Lqxv0;

    .line 62
    .line 63
    :cond_0
    sget-object v0, La011;->a:La011;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_1
    iget-object v1, v0, Lv160;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    iget-object v0, v0, Lv160;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lswv0;

    .line 73
    .line 74
    move-object/from16 v2, p1

    .line 75
    .line 76
    check-cast v2, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v0, v8}, Lswv0;->f(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    sget-object v0, La011;->a:La011;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_2
    iget-object v1, v0, Lv160;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lcom/openai/feature/messages/impl/listitem/content/tools/b;

    .line 97
    .line 98
    iget-object v0, v0, Lv160;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lwgv0;

    .line 101
    .line 102
    move-object/from16 v2, p1

    .line 103
    .line 104
    check-cast v2, Lyzh;

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, Lpj81;->j(Lyzh;Lcom/openai/feature/messages/impl/listitem/content/tools/b;Lwgv0;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, La011;->a:La011;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_3
    iget-object v1, v0, Lv160;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lv6v0;

    .line 115
    .line 116
    iget-object v0, v0, Lv160;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    move-object/from16 v2, p1

    .line 121
    .line 122
    check-cast v2, Ljava/lang/String;

    .line 123
    .line 124
    iget-object v1, v1, Lv6v0;->e:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_2

    .line 131
    .line 132
    new-instance v1, Lt6v0;

    .line 133
    .line 134
    invoke-direct {v1, v2}, Lt6v0;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_2
    sget-object v0, La011;->a:La011;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_4
    iget-object v1, v0, Lv160;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Llk7;

    .line 146
    .line 147
    iget-object v0, v0, Lv160;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lw6t0;

    .line 150
    .line 151
    move-object/from16 v2, p1

    .line 152
    .line 153
    check-cast v2, Lt6t0;

    .line 154
    .line 155
    instance-of v3, v1, Lhk7;

    .line 156
    .line 157
    if-eqz v3, :cond_3

    .line 158
    .line 159
    check-cast v1, Lhk7;

    .line 160
    .line 161
    iget-object v0, v1, Lhk7;->a:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v1, v1, Lhk7;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v2, v0, v1}, Lw6t0;->a(Lt6t0;Ljava/lang/String;Ljava/lang/String;)Lt6t0;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    goto :goto_6

    .line 170
    :cond_3
    instance-of v3, v1, Ljk7;

    .line 171
    .line 172
    if-eqz v3, :cond_a

    .line 173
    .line 174
    new-instance v9, Lt6t0;

    .line 175
    .line 176
    check-cast v1, Ljk7;

    .line 177
    .line 178
    iget-object v10, v1, Ljk7;->a:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v12, v1, Ljk7;->b:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v2, :cond_4

    .line 183
    .line 184
    iget-object v1, v2, Lt6t0;->e:Ljava/util/Set;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    move-object v1, v8

    .line 188
    :goto_1
    if-nez v1, :cond_5

    .line 189
    .line 190
    sget-object v1, Lghy;->a:Lghy;

    .line 191
    .line 192
    :cond_5
    move-object v13, v1

    .line 193
    if-eqz v2, :cond_6

    .line 194
    .line 195
    iget-object v1, v2, Lt6t0;->f:Ljava/lang/String;

    .line 196
    .line 197
    move-object v14, v1

    .line 198
    goto :goto_2

    .line 199
    :cond_6
    move-object v14, v8

    .line 200
    :goto_2
    if-eqz v2, :cond_7

    .line 201
    .line 202
    iget-object v8, v2, Lt6t0;->d:Ljava/lang/String;

    .line 203
    .line 204
    :cond_7
    if-nez v8, :cond_8

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    :goto_3
    if-eqz v7, :cond_9

    .line 212
    .line 213
    iget-object v0, v2, Lt6t0;->h:Ljava/util/Set;

    .line 214
    .line 215
    :goto_4
    move-object/from16 v16, v0

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_9
    iget-object v0, v0, Lw6t0;->a:Ljava/util/Set;

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :goto_5
    const/16 v17, 0x4

    .line 222
    .line 223
    const/4 v11, 0x0

    .line 224
    const/4 v15, 0x1

    .line 225
    invoke-direct/range {v9 .. v17}, Lt6t0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;ZLjava/util/Set;I)V

    .line 226
    .line 227
    .line 228
    move-object v8, v9

    .line 229
    goto :goto_6

    .line 230
    :cond_a
    if-nez v1, :cond_b

    .line 231
    .line 232
    if-eqz v2, :cond_c

    .line 233
    .line 234
    invoke-static {v2}, Lw6t0;->g(Lt6t0;)Lt6t0;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    goto :goto_6

    .line 239
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 240
    .line 241
    .line 242
    :cond_c
    :goto_6
    return-object v8

    .line 243
    :pswitch_5
    iget-object v1, v0, Lv160;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Ldts0;

    .line 246
    .line 247
    iget-object v0, v0, Lv160;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lfow0;

    .line 250
    .line 251
    move-object/from16 v2, p1

    .line 252
    .line 253
    check-cast v2, Ljava/lang/Throwable;

    .line 254
    .line 255
    invoke-virtual {v1, v0, v2}, Ldts0;->g(Lfow0;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, La011;->a:La011;

    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_6
    iget-object v1, v0, Lv160;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Lffx;

    .line 264
    .line 265
    iget-object v0, v0, Lv160;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lpbj0;

    .line 268
    .line 269
    move-object/from16 v2, p1

    .line 270
    .line 271
    check-cast v2, Lui70;

    .line 272
    .line 273
    invoke-virtual {v1}, Lffx;->a()F

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-static {v1}, Lhmb0;->Q(F)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_d

    .line 282
    .line 283
    sget-object v1, Ldi1;->m:Llj9;

    .line 284
    .line 285
    invoke-static {v2, v1}, Ldf81;->c(Lui70;Llj9;)F

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    :cond_d
    invoke-virtual {v0, v3}, Lpbj0;->n(F)V

    .line 290
    .line 291
    .line 292
    sget-object v0, La011;->a:La011;

    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_7
    iget-object v1, v0, Lv160;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Ljava/lang/String;

    .line 298
    .line 299
    iget-object v0, v0, Lv160;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lqxo0;

    .line 302
    .line 303
    move-object/from16 v2, p1

    .line 304
    .line 305
    check-cast v2, Ljfy0;

    .line 306
    .line 307
    iget-object v0, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lnh01;

    .line 310
    .line 311
    invoke-static {v2, v1, v0}, Lnw81;->a(Ljfy0;Ljava/lang/String;Lnh01;)Ljfy0;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :pswitch_8
    iget-object v1, v0, Lv160;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Lxrv0;

    .line 319
    .line 320
    iget-object v0, v0, Lv160;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Luep0;

    .line 323
    .line 324
    move-object/from16 v2, p1

    .line 325
    .line 326
    check-cast v2, Ljava/lang/String;

    .line 327
    .line 328
    iget-object v0, v0, Luep0;->a:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v1, v0, v2}, Lxrv0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    sget-object v0, La011;->a:La011;

    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_9
    iget-object v1, v0, Lv160;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Ljava/lang/String;

    .line 343
    .line 344
    iget-object v0, v0, Lv160;->c:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 347
    .line 348
    move-object/from16 v3, p1

    .line 349
    .line 350
    check-cast v3, Levo0;

    .line 351
    .line 352
    iget-object v4, v3, Levo0;->b:Ljava/util/List;

    .line 353
    .line 354
    check-cast v4, Ljava/lang/Iterable;

    .line 355
    .line 356
    new-instance v5, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-static {v4, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_f

    .line 374
    .line 375
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    check-cast v4, Lkvp0;

    .line 380
    .line 381
    iget-object v6, v4, Lkvp0;->a:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v6, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-eqz v6, :cond_e

    .line 388
    .line 389
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v4, Lkvp0;

    .line 394
    .line 395
    :cond_e
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_f
    const/16 v14, 0x3fd

    .line 400
    .line 401
    const/4 v13, 0x0

    .line 402
    const/4 v4, 0x0

    .line 403
    const/4 v6, 0x0

    .line 404
    const/4 v7, 0x0

    .line 405
    const/4 v8, 0x0

    .line 406
    const/4 v9, 0x0

    .line 407
    const/4 v10, 0x0

    .line 408
    const/4 v11, 0x0

    .line 409
    const/4 v12, 0x0

    .line 410
    invoke-static/range {v3 .. v14}, Levo0;->c(Levo0;ZLjava/util/List;ZZZZZZLjava/lang/Object;II)Levo0;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    return-object v0

    .line 415
    :pswitch_a
    iget-object v1, v0, Lv160;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 418
    .line 419
    iget-object v0, v0, Lv160;->c:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lcom/snap/valdi/promise/Promise;

    .line 422
    .line 423
    move-object/from16 v2, p1

    .line 424
    .line 425
    check-cast v2, Ljava/lang/Throwable;

    .line 426
    .line 427
    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    .line 428
    .line 429
    if-eqz v2, :cond_12

    .line 430
    .line 431
    sget-object v2, Lqcn;->a:Lqcn;

    .line 432
    .line 433
    sget-object v3, Lqcn;->d:Lqcn;

    .line 434
    .line 435
    :cond_10
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-eqz v4, :cond_11

    .line 440
    .line 441
    invoke-interface {v0}, Lcom/snap/valdi/promise/Promise;->isCancelable()Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_12

    .line 446
    .line 447
    invoke-interface {v0}, Lcom/snap/valdi/promise/Promise;->cancel()V

    .line 448
    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    if-eq v4, v2, :cond_10

    .line 456
    .line 457
    :cond_12
    :goto_8
    sget-object v0, La011;->a:La011;

    .line 458
    .line 459
    return-object v0

    .line 460
    :pswitch_b
    iget-object v1, v0, Lv160;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 463
    .line 464
    iget-object v0, v0, Lv160;->c:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 467
    .line 468
    move-object/from16 v2, p1

    .line 469
    .line 470
    check-cast v2, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 471
    .line 472
    if-eqz v1, :cond_13

    .line 473
    .line 474
    invoke-virtual {v2}, Lcoil3/compose/AsyncImagePainter$State$Success;->a()Lg6j0;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    :cond_13
    if-eqz v0, :cond_14

    .line 482
    .line 483
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    :cond_14
    sget-object v0, La011;->a:La011;

    .line 487
    .line 488
    return-object v0

    .line 489
    :pswitch_c
    iget-object v1, v0, Lv160;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, Leql0;

    .line 492
    .line 493
    iget-object v0, v0, Lv160;->c:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 496
    .line 497
    move-object/from16 v7, p1

    .line 498
    .line 499
    check-cast v7, Ltet0;

    .line 500
    .line 501
    new-instance v2, Lim6;

    .line 502
    .line 503
    const/16 v3, 0x12

    .line 504
    .line 505
    invoke-direct {v2, v1, v0, v3}, Lim6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 506
    .line 507
    .line 508
    new-instance v11, Lfin;

    .line 509
    .line 510
    const v0, 0x4c3542bf    # 4.7516412E7f

    .line 511
    .line 512
    .line 513
    invoke-direct {v11, v0, v2, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 514
    .line 515
    .line 516
    const/16 v12, 0xf

    .line 517
    .line 518
    const/4 v8, 0x0

    .line 519
    const/4 v9, 0x0

    .line 520
    const/4 v10, 0x0

    .line 521
    invoke-static/range {v7 .. v12}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 522
    .line 523
    .line 524
    sget-object v0, La011;->a:La011;

    .line 525
    .line 526
    return-object v0

    .line 527
    :pswitch_d
    iget-object v1, v0, Lv160;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, Ltmk0;

    .line 530
    .line 531
    iget-object v0, v0, Lv160;->c:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Lsmk0;

    .line 534
    .line 535
    move-object/from16 v2, p1

    .line 536
    .line 537
    check-cast v2, Ltr51;

    .line 538
    .line 539
    new-instance v3, Lzmk0;

    .line 540
    .line 541
    iget-object v0, v0, Lsmk0;->a:Lfkk0;

    .line 542
    .line 543
    invoke-direct {v3, v0, v5}, Lzmk0;-><init>(Lfkk0;I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v2, v3}, Ltmk0;->e(Ltr51;Lzmk0;)V

    .line 547
    .line 548
    .line 549
    sget-object v0, La011;->a:La011;

    .line 550
    .line 551
    return-object v0

    .line 552
    :pswitch_e
    iget-object v1, v0, Lv160;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, Lamk0;

    .line 555
    .line 556
    iget-object v0, v0, Lv160;->c:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Lsmk0;

    .line 559
    .line 560
    move-object/from16 v2, p1

    .line 561
    .line 562
    check-cast v2, Lssv;

    .line 563
    .line 564
    instance-of v3, v2, Lrsv;

    .line 565
    .line 566
    if-eqz v3, :cond_15

    .line 567
    .line 568
    new-instance v2, Lzmk0;

    .line 569
    .line 570
    iget-object v0, v0, Lsmk0;->a:Lfkk0;

    .line 571
    .line 572
    invoke-direct {v2, v0, v6}, Lzmk0;-><init>(Lfkk0;I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v2}, Lamk0;->c(Lzmk0;)V

    .line 576
    .line 577
    .line 578
    goto :goto_9

    .line 579
    :cond_15
    instance-of v3, v2, Lpsv;

    .line 580
    .line 581
    if-eqz v3, :cond_16

    .line 582
    .line 583
    new-instance v2, Lzmk0;

    .line 584
    .line 585
    iget-object v0, v0, Lsmk0;->a:Lfkk0;

    .line 586
    .line 587
    invoke-direct {v2, v0, v4}, Lzmk0;-><init>(Lfkk0;I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v2}, Lamk0;->c(Lzmk0;)V

    .line 591
    .line 592
    .line 593
    goto :goto_9

    .line 594
    :cond_16
    instance-of v2, v2, Lqsv;

    .line 595
    .line 596
    if-eqz v2, :cond_17

    .line 597
    .line 598
    new-instance v2, Landroid/content/Intent;

    .line 599
    .line 600
    const-string v3, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 601
    .line 602
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    const/high16 v3, 0x10000000

    .line 606
    .line 607
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 608
    .line 609
    .line 610
    iget-object v3, v1, Lamk0;->e:Landroid/content/Context;

    .line 611
    .line 612
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 613
    .line 614
    .line 615
    new-instance v2, Lzmk0;

    .line 616
    .line 617
    iget-object v0, v0, Lsmk0;->a:Lfkk0;

    .line 618
    .line 619
    invoke-direct {v2, v0, v5}, Lzmk0;-><init>(Lfkk0;I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v2}, Lamk0;->c(Lzmk0;)V

    .line 623
    .line 624
    .line 625
    :goto_9
    sget-object v8, La011;->a:La011;

    .line 626
    .line 627
    goto :goto_a

    .line 628
    :cond_17
    invoke-static {}, Lil;->f()V

    .line 629
    .line 630
    .line 631
    :goto_a
    return-object v8

    .line 632
    :pswitch_f
    iget-object v1, v0, Lv160;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v1, Lkpg0;

    .line 635
    .line 636
    iget-object v0, v0, Lv160;->c:Ljava/lang/Object;

    .line 637
    .line 638
    move-object/from16 v2, p1

    .line 639
    .line 640
    check-cast v2, Lk0x;

    .line 641
    .line 642
    new-instance v2, Lyvg0;

    .line 643
    .line 644
    invoke-direct {v2, v1, v0, v7}, Lyvg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 645
    .line 646
    .line 647
    return-object v2

    .line 648
    :pswitch_10
    iget-object v1, v0, Lv160;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v1, Lqsf0;

    .line 651
    .line 652
    iget-object v0, v0, Lv160;->c:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 655
    .line 656
    move-object/from16 v2, p1

    .line 657
    .line 658
    check-cast v2, Lq9o;

    .line 659
    .line 660
    sget-object v3, Lo9o;->a:Lo9o;

    .line 661
    .line 662
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    if-eqz v3, :cond_18

    .line 667
    .line 668
    sget-object v0, Llrf0;->a:Llrf0;

    .line 669
    .line 670
    invoke-virtual {v1, v0}, Lf19;->z(Lyi60;)V

    .line 671
    .line 672
    .line 673
    goto :goto_c

    .line 674
    :cond_18
    sget-object v3, Lp9o;->a:Lp9o;

    .line 675
    .line 676
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    if-eqz v3, :cond_19

    .line 681
    .line 682
    sget-object v0, Lsrf0;->a:Lsrf0;

    .line 683
    .line 684
    invoke-virtual {v1, v0}, Lf19;->z(Lyi60;)V

    .line 685
    .line 686
    .line 687
    goto :goto_c

    .line 688
    :cond_19
    sget-object v3, Lk9o;->a:Lk9o;

    .line 689
    .line 690
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    if-eqz v3, :cond_1a

    .line 695
    .line 696
    sget-object v1, Lxeq;->a:Lxeq;

    .line 697
    .line 698
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    goto :goto_c

    .line 702
    :cond_1a
    instance-of v0, v2, Lm9o;

    .line 703
    .line 704
    if-eqz v0, :cond_1b

    .line 705
    .line 706
    new-instance v0, Ljrf0;

    .line 707
    .line 708
    check-cast v2, Lm9o;

    .line 709
    .line 710
    iget-object v2, v2, Lm9o;->a:Ljava/lang/String;

    .line 711
    .line 712
    invoke-direct {v0, v2}, Ljrf0;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1, v0}, Lf19;->z(Lyi60;)V

    .line 716
    .line 717
    .line 718
    goto :goto_c

    .line 719
    :cond_1b
    instance-of v0, v2, Ln9o;

    .line 720
    .line 721
    if-eqz v0, :cond_1c

    .line 722
    .line 723
    new-instance v0, Lkrf0;

    .line 724
    .line 725
    check-cast v2, Ln9o;

    .line 726
    .line 727
    iget-object v2, v2, Ln9o;->a:Ljava/lang/String;

    .line 728
    .line 729
    invoke-direct {v0, v2}, Lkrf0;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v0}, Lf19;->z(Lyi60;)V

    .line 733
    .line 734
    .line 735
    goto :goto_c

    .line 736
    :cond_1c
    instance-of v0, v2, Ll9o;

    .line 737
    .line 738
    if-eqz v0, :cond_1f

    .line 739
    .line 740
    new-instance v0, Lqrf0;

    .line 741
    .line 742
    check-cast v2, Ll9o;

    .line 743
    .line 744
    iget-object v3, v2, Ll9o;->a:Ljava/lang/String;

    .line 745
    .line 746
    iget v2, v2, Ll9o;->b:I

    .line 747
    .line 748
    invoke-static {v2}, Lgvx0;->G(I)I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    if-eqz v2, :cond_1e

    .line 753
    .line 754
    if-ne v2, v6, :cond_1d

    .line 755
    .line 756
    goto :goto_b

    .line 757
    :cond_1d
    invoke-static {}, Lil;->f()V

    .line 758
    .line 759
    .line 760
    goto :goto_d

    .line 761
    :cond_1e
    move v4, v6

    .line 762
    :goto_b
    invoke-direct {v0, v3, v4}, Lqrf0;-><init>(Ljava/lang/String;I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1, v0}, Lf19;->z(Lyi60;)V

    .line 766
    .line 767
    .line 768
    :goto_c
    sget-object v8, La011;->a:La011;

    .line 769
    .line 770
    goto :goto_d

    .line 771
    :cond_1f
    invoke-static {}, Lil;->f()V

    .line 772
    .line 773
    .line 774
    :goto_d
    return-object v8

    .line 775
    :pswitch_11
    iget-object v1, v0, Lv160;->b:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v1, Lxhe0;

    .line 778
    .line 779
    iget-object v0, v0, Lv160;->c:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, Lsfe0;

    .line 782
    .line 783
    move-object/from16 v2, p1

    .line 784
    .line 785
    check-cast v2, Lage0;

    .line 786
    .line 787
    check-cast v1, Lwhe0;

    .line 788
    .line 789
    iget-boolean v3, v1, Lwhe0;->c:Z

    .line 790
    .line 791
    iput-boolean v3, v2, Lage0;->b:Z

    .line 792
    .line 793
    iget-object v1, v1, Lwhe0;->b:Lpgm0;

    .line 794
    .line 795
    if-eqz v1, :cond_21

    .line 796
    .line 797
    sget-object v3, Lpgm0;->a:Lpgm0;

    .line 798
    .line 799
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    if-eqz v1, :cond_20

    .line 804
    .line 805
    iget-object v0, v0, Lsfe0;->b:Lcee0;

    .line 806
    .line 807
    invoke-virtual {v0}, Lcee0;->g()Lkfe0;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    iget-object v0, v0, Liee0;->b:Lkee0;

    .line 812
    .line 813
    iget v0, v0, Lkee0;->d:I

    .line 814
    .line 815
    iput v0, v2, Lage0;->c:I

    .line 816
    .line 817
    iput-boolean v6, v2, Lage0;->d:Z

    .line 818
    .line 819
    iput-boolean v7, v2, Lage0;->e:Z

    .line 820
    .line 821
    goto :goto_e

    .line 822
    :cond_20
    invoke-static {}, Lil;->f()V

    .line 823
    .line 824
    .line 825
    goto :goto_f

    .line 826
    :cond_21
    :goto_e
    sget-object v8, La011;->a:La011;

    .line 827
    .line 828
    :goto_f
    return-object v8

    .line 829
    :pswitch_12
    iget-object v1, v0, Lv160;->b:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v1, Ljava/lang/String;

    .line 832
    .line 833
    iget-object v0, v0, Lv160;->c:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 836
    .line 837
    move-object/from16 v2, p1

    .line 838
    .line 839
    check-cast v2, Llus0;

    .line 840
    .line 841
    invoke-static {v2, v1}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    new-instance v1, Lmy7;

    .line 845
    .line 846
    invoke-direct {v1, v0, v5}, Lmy7;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 847
    .line 848
    .line 849
    invoke-static {v2, v8, v1}, Lhus0;->i(Llus0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 850
    .line 851
    .line 852
    sget-object v0, La011;->a:La011;

    .line 853
    .line 854
    return-object v0

    .line 855
    :pswitch_13
    iget-object v1, v0, Lv160;->b:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 858
    .line 859
    iget-object v0, v0, Lv160;->c:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, Lqfc0;

    .line 862
    .line 863
    move-object/from16 v2, p1

    .line 864
    .line 865
    check-cast v2, Lhk90;

    .line 866
    .line 867
    new-instance v3, La1d0;

    .line 868
    .line 869
    new-instance v4, Llp90;

    .line 870
    .line 871
    invoke-direct {v4, v0, v2}, Llp90;-><init>(Lvfc0;Lhk90;)V

    .line 872
    .line 873
    .line 874
    invoke-direct {v3, v4}, La1d0;-><init>(Llp90;)V

    .line 875
    .line 876
    .line 877
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    sget-object v0, La011;->a:La011;

    .line 881
    .line 882
    return-object v0

    .line 883
    :pswitch_14
    iget-object v1, v0, Lv160;->b:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v1, Lcom/openai/feature/settings/impl/memory/a;

    .line 886
    .line 887
    iget-object v0, v0, Lv160;->c:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v0, Lzpu;

    .line 890
    .line 891
    move-object/from16 v2, p1

    .line 892
    .line 893
    check-cast v2, Ljava/lang/Throwable;

    .line 894
    .line 895
    iget-object v2, v1, Lcom/openai/feature/settings/impl/memory/a;->e:Ljava/lang/Object;

    .line 896
    .line 897
    monitor-enter v2

    .line 898
    :try_start_0
    iget-object v3, v1, Lcom/openai/feature/settings/impl/memory/a;->m:Lzpu;

    .line 899
    .line 900
    if-ne v3, v0, :cond_22

    .line 901
    .line 902
    iput-object v8, v1, Lcom/openai/feature/settings/impl/memory/a;->m:Lzpu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 903
    .line 904
    goto :goto_10

    .line 905
    :catchall_0
    move-exception v0

    .line 906
    goto :goto_11

    .line 907
    :cond_22
    :goto_10
    monitor-exit v2

    .line 908
    sget-object v0, La011;->a:La011;

    .line 909
    .line 910
    return-object v0

    .line 911
    :goto_11
    monitor-exit v2

    .line 912
    throw v0

    .line 913
    :pswitch_15
    iget-object v1, v0, Lv160;->b:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v1, Lz980;

    .line 916
    .line 917
    iget-object v0, v0, Lv160;->c:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, La3q0;

    .line 920
    .line 921
    move-object/from16 v2, p1

    .line 922
    .line 923
    check-cast v2, Loz2;

    .line 924
    .line 925
    iget-object v2, v2, Loz2;->b:Ljava/lang/String;

    .line 926
    .line 927
    invoke-virtual {v1, v2}, Lz980;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    check-cast v1, Ljava/lang/Boolean;

    .line 932
    .line 933
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    if-eqz v2, :cond_23

    .line 938
    .line 939
    iput-object v8, v0, La3q0;->a:Lk2q0;

    .line 940
    .line 941
    :cond_23
    return-object v1

    .line 942
    :pswitch_16
    iget-object v1, v0, Lv160;->b:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v1, Ltfb0;

    .line 945
    .line 946
    iget-object v0, v0, Lv160;->c:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, Ljava/util/Set;

    .line 949
    .line 950
    move-object/from16 v2, p1

    .line 951
    .line 952
    check-cast v2, Lzdm0;

    .line 953
    .line 954
    invoke-virtual {v1}, Ltfb0;->b()Ld4x;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    iget-wide v2, v2, Lzdm0;->c:J

    .line 959
    .line 960
    const-wide v4, 0xffffffffL

    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    and-long/2addr v4, v2

    .line 966
    long-to-int v4, v4

    .line 967
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 968
    .line 969
    .line 970
    move-result v4

    .line 971
    iget v5, v1, Ld4x;->e:F

    .line 972
    .line 973
    add-float/2addr v4, v5

    .line 974
    iget-object v1, v1, Ld4x;->a:Ljava/util/List;

    .line 975
    .line 976
    check-cast v1, Ljava/lang/Iterable;

    .line 977
    .line 978
    instance-of v5, v1, Ljava/util/Collection;

    .line 979
    .line 980
    if-eqz v5, :cond_24

    .line 981
    .line 982
    move-object v5, v1

    .line 983
    check-cast v5, Ljava/util/Collection;

    .line 984
    .line 985
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 986
    .line 987
    .line 988
    move-result v5

    .line 989
    if-eqz v5, :cond_24

    .line 990
    .line 991
    goto :goto_12

    .line 992
    :cond_24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 997
    .line 998
    .line 999
    move-result v5

    .line 1000
    if-eqz v5, :cond_26

    .line 1001
    .line 1002
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v5

    .line 1006
    check-cast v5, Liob0;

    .line 1007
    .line 1008
    iget-object v8, v5, Liob0;->a:Ltyx;

    .line 1009
    .line 1010
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v8

    .line 1014
    if-eqz v8, :cond_25

    .line 1015
    .line 1016
    iget v8, v5, Liob0;->f:F

    .line 1017
    .line 1018
    iget v9, v5, Liob0;->h:F

    .line 1019
    .line 1020
    add-float/2addr v9, v8

    .line 1021
    const/16 v10, 0x20

    .line 1022
    .line 1023
    shr-long v10, v2, v10

    .line 1024
    .line 1025
    long-to-int v10, v10

    .line 1026
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1027
    .line 1028
    .line 1029
    move-result v10

    .line 1030
    cmpg-float v8, v8, v10

    .line 1031
    .line 1032
    if-gtz v8, :cond_25

    .line 1033
    .line 1034
    cmpg-float v8, v10, v9

    .line 1035
    .line 1036
    if-gtz v8, :cond_25

    .line 1037
    .line 1038
    iget v8, v5, Liob0;->d:F

    .line 1039
    .line 1040
    iget-object v5, v5, Liob0;->e:Les9;

    .line 1041
    .line 1042
    iget v5, v5, Les9;->a:F

    .line 1043
    .line 1044
    add-float/2addr v5, v8

    .line 1045
    cmpg-float v5, v4, v5

    .line 1046
    .line 1047
    if-gtz v5, :cond_25

    .line 1048
    .line 1049
    cmpg-float v5, v8, v4

    .line 1050
    .line 1051
    if-gtz v5, :cond_25

    .line 1052
    .line 1053
    goto :goto_13

    .line 1054
    :cond_26
    :goto_12
    move v6, v7

    .line 1055
    :goto_13
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    return-object v0

    .line 1060
    :pswitch_17
    iget-object v1, v0, Lv160;->b:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v1, Lp790;

    .line 1063
    .line 1064
    iget-object v0, v0, Lv160;->c:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v0, Lm790;

    .line 1067
    .line 1068
    move-object/from16 v2, p1

    .line 1069
    .line 1070
    check-cast v2, Ljava/util/Map$Entry;

    .line 1071
    .line 1072
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    check-cast v3, Ll790;

    .line 1077
    .line 1078
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    check-cast v2, Lo790;

    .line 1083
    .line 1084
    :goto_14
    iget-object v6, v2, Lo790;->a:Lk690;

    .line 1085
    .line 1086
    iget-object v7, v1, Lp790;->i:Lk690;

    .line 1087
    .line 1088
    iget-object v9, v1, Lp790;->h:Ljava/util/ArrayList;

    .line 1089
    .line 1090
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1091
    .line 1092
    .line 1093
    move-result v6

    .line 1094
    if-lez v6, :cond_2b

    .line 1095
    .line 1096
    iget-boolean v6, v1, Lp790;->g:Z

    .line 1097
    .line 1098
    if-nez v6, :cond_2b

    .line 1099
    .line 1100
    iget-object v6, v1, Lp790;->c:Ldtz;

    .line 1101
    .line 1102
    iget-object v6, v6, Ldtz;->a:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v6, Ls4e0;

    .line 1105
    .line 1106
    invoke-virtual {v6, v3}, Ls4e0;->c(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v6

    .line 1110
    if-eqz v6, :cond_2b

    .line 1111
    .line 1112
    sget-object v6, Lj690;->Companion:Lh690;

    .line 1113
    .line 1114
    iget-object v7, v2, Lo790;->a:Lk690;

    .line 1115
    .line 1116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1120
    .line 1121
    .line 1122
    move-result v6

    .line 1123
    if-eq v6, v4, :cond_29

    .line 1124
    .line 1125
    if-eq v6, v5, :cond_28

    .line 1126
    .line 1127
    const/4 v7, 0x4

    .line 1128
    if-eq v6, v7, :cond_27

    .line 1129
    .line 1130
    move-object v6, v8

    .line 1131
    goto :goto_15

    .line 1132
    :cond_27
    sget-object v6, Lj690;->ON_PAUSE:Lj690;

    .line 1133
    .line 1134
    goto :goto_15

    .line 1135
    :cond_28
    sget-object v6, Lj690;->ON_STOP:Lj690;

    .line 1136
    .line 1137
    goto :goto_15

    .line 1138
    :cond_29
    sget-object v6, Lj690;->ON_DESTROY:Lj690;

    .line 1139
    .line 1140
    :goto_15
    if-eqz v6, :cond_2a

    .line 1141
    .line 1142
    invoke-virtual {v6}, Lj690;->a()Lk690;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v7

    .line 1146
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v2, v0, v6}, Lo790;->a(Lm790;Lj690;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v9}, Lf0n;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    goto :goto_14

    .line 1156
    :cond_2a
    iget-object v0, v2, Lo790;->a:Lk690;

    .line 1157
    .line 1158
    const-string v1, "no event down from "

    .line 1159
    .line 1160
    invoke-static {v1, v0}, Lt72;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_16

    .line 1164
    :cond_2b
    sget-object v8, La011;->a:La011;

    .line 1165
    .line 1166
    :goto_16
    return-object v8

    .line 1167
    :pswitch_18
    iget-object v1, v0, Lv160;->b:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v1, Ljava/util/ArrayList;

    .line 1170
    .line 1171
    iget-object v0, v0, Lv160;->c:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v0, Ljava/util/List;

    .line 1174
    .line 1175
    move-object/from16 v3, p1

    .line 1176
    .line 1177
    check-cast v3, Le590;

    .line 1178
    .line 1179
    new-instance v4, Ljava/util/ArrayList;

    .line 1180
    .line 1181
    invoke-static {v1, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 1182
    .line 1183
    .line 1184
    move-result v5

    .line 1185
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1186
    .line 1187
    .line 1188
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v5

    .line 1196
    if-eqz v5, :cond_2c

    .line 1197
    .line 1198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v5

    .line 1202
    check-cast v5, Ljh80;

    .line 1203
    .line 1204
    new-instance v6, Lwm80;

    .line 1205
    .line 1206
    invoke-direct {v6, v5}, Lwm80;-><init>(Ljh80;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    goto :goto_17

    .line 1213
    :cond_2c
    const/4 v1, 0x6

    .line 1214
    invoke-static {v3, v4, v1}, Le590;->i(Le590;Ljava/util/List;I)Le590;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    check-cast v0, Ljava/lang/Iterable;

    .line 1219
    .line 1220
    new-instance v3, Ljava/util/ArrayList;

    .line 1221
    .line 1222
    invoke-static {v0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 1223
    .line 1224
    .line 1225
    move-result v2

    .line 1226
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1227
    .line 1228
    .line 1229
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v2

    .line 1237
    if-eqz v2, :cond_2d

    .line 1238
    .line 1239
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    check-cast v2, Lgro0;

    .line 1244
    .line 1245
    iget-object v2, v2, Lgro0;->a:Ljh80;

    .line 1246
    .line 1247
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    goto :goto_18

    .line 1251
    :cond_2d
    invoke-virtual {v1, v3}, Le590;->g(Ljava/util/List;)Le590;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    return-object v0

    .line 1256
    :pswitch_19
    iget-object v1, v0, Lv160;->b:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1259
    .line 1260
    iget-object v0, v0, Lv160;->c:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v0, Lhq70;

    .line 1263
    .line 1264
    move-object/from16 v2, p1

    .line 1265
    .line 1266
    check-cast v2, Ljava/lang/Integer;

    .line 1267
    .line 1268
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1269
    .line 1270
    .line 1271
    move-result v2

    .line 1272
    if-nez v1, :cond_2e

    .line 1273
    .line 1274
    goto :goto_19

    .line 1275
    :cond_2e
    invoke-virtual {v0, v2}, Lhq70;->e(I)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    if-nez v0, :cond_2f

    .line 1280
    .line 1281
    sget-object v8, Lt5j0;->a:Lt5j0;

    .line 1282
    .line 1283
    goto :goto_19

    .line 1284
    :cond_2f
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v8

    .line 1288
    :goto_19
    return-object v8

    .line 1289
    :pswitch_1a
    iget-object v1, v0, Lv160;->b:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v1, Lpf60;

    .line 1292
    .line 1293
    iget-object v0, v0, Lv160;->c:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v0, Lfow0;

    .line 1296
    .line 1297
    move-object/from16 v2, p1

    .line 1298
    .line 1299
    check-cast v2, Lyr01;

    .line 1300
    .line 1301
    sget-object v2, Lff60;->a:Lff60;

    .line 1302
    .line 1303
    invoke-virtual {v1, v0, v2}, Lpf60;->e(Lfow0;Lgf60;)V

    .line 1304
    .line 1305
    .line 1306
    sget-object v0, La011;->a:La011;

    .line 1307
    .line 1308
    return-object v0

    .line 1309
    :pswitch_1b
    iget-object v1, v0, Lv160;->b:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v1, Lr760;

    .line 1312
    .line 1313
    iget-object v0, v0, Lv160;->c:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v0, Lz660;

    .line 1316
    .line 1317
    move-object/from16 v2, p1

    .line 1318
    .line 1319
    check-cast v2, Lg8x;

    .line 1320
    .line 1321
    sget-object v3, Ld8x;->a:Ld8x;

    .line 1322
    .line 1323
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v3

    .line 1327
    if-eqz v3, :cond_34

    .line 1328
    .line 1329
    new-instance v9, Le860;

    .line 1330
    .line 1331
    iget-object v10, v0, Lz660;->b:Ljava/lang/String;

    .line 1332
    .line 1333
    iget-object v11, v0, Lz660;->c:Ljava/lang/String;

    .line 1334
    .line 1335
    iget-object v12, v0, Lz660;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    .line 1336
    .line 1337
    iget-object v0, v0, Lz660;->g:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    .line 1338
    .line 1339
    if-eqz v0, :cond_30

    .line 1340
    .line 1341
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->a:Ljava/lang/String;

    .line 1342
    .line 1343
    move-object v13, v2

    .line 1344
    goto :goto_1a

    .line 1345
    :cond_30
    move-object v13, v8

    .line 1346
    :goto_1a
    if-eqz v0, :cond_31

    .line 1347
    .line 1348
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->b:Ljava/lang/String;

    .line 1349
    .line 1350
    move-object v14, v2

    .line 1351
    goto :goto_1b

    .line 1352
    :cond_31
    move-object v14, v8

    .line 1353
    :goto_1b
    if-eqz v0, :cond_32

    .line 1354
    .line 1355
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->d:Ljava/lang/String;

    .line 1356
    .line 1357
    move-object v15, v2

    .line 1358
    goto :goto_1c

    .line 1359
    :cond_32
    move-object v15, v8

    .line 1360
    :goto_1c
    if-eqz v0, :cond_33

    .line 1361
    .line 1362
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;->c:Ljava/lang/String;

    .line 1363
    .line 1364
    :cond_33
    move-object/from16 v16, v8

    .line 1365
    .line 1366
    const/16 v17, 0x380

    .line 1367
    .line 1368
    invoke-direct/range {v9 .. v17}, Le860;-><init>(Ljava/lang/String;Ljava/lang/String;Lgtw0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v1, v9}, Lr760;->i(Li860;)V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_1d

    .line 1375
    :cond_34
    sget-object v3, Lc8x;->a:Lc8x;

    .line 1376
    .line 1377
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v3

    .line 1381
    if-eqz v3, :cond_35

    .line 1382
    .line 1383
    sget-object v2, Lh501;->a:Lh501;

    .line 1384
    .line 1385
    invoke-static {v0, v2}, Lz660;->n(Lz660;Lj501;)Lz660;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    invoke-virtual {v1, v0}, Ljnw0;->b(Lxs51;)V

    .line 1390
    .line 1391
    .line 1392
    goto :goto_1d

    .line 1393
    :cond_35
    instance-of v3, v2, Le8x;

    .line 1394
    .line 1395
    if-eqz v3, :cond_37

    .line 1396
    .line 1397
    check-cast v2, Le8x;

    .line 1398
    .line 1399
    iget-object v2, v2, Le8x;->a:Lcom/withpersona/sdk2/inquiry/network/core/q;

    .line 1400
    .line 1401
    invoke-static {v2}, Lr760;->c(Lcom/withpersona/sdk2/inquiry/network/core/q;)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v3

    .line 1405
    if-eqz v3, :cond_36

    .line 1406
    .line 1407
    invoke-static {v0}, Lr760;->f(Lftw0;)Lk760;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    invoke-virtual {v1, v0}, Ljnw0;->b(Lxs51;)V

    .line 1412
    .line 1413
    .line 1414
    goto :goto_1d

    .line 1415
    :cond_36
    iget-object v0, v0, Lz660;->c:Ljava/lang/String;

    .line 1416
    .line 1417
    invoke-virtual {v1, v0, v2, v8}, Lr760;->h(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/q;Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    goto :goto_1d

    .line 1421
    :cond_37
    sget-object v3, Lf8x;->a:Lf8x;

    .line 1422
    .line 1423
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v2

    .line 1427
    if-eqz v2, :cond_38

    .line 1428
    .line 1429
    new-instance v2, Li501;

    .line 1430
    .line 1431
    invoke-direct {v2, v8, v7}, Li501;-><init>(Ln760;Z)V

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v0, v2}, Lz660;->n(Lz660;Lj501;)Lz660;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    invoke-virtual {v1, v0}, Ljnw0;->b(Lxs51;)V

    .line 1439
    .line 1440
    .line 1441
    :goto_1d
    sget-object v8, La011;->a:La011;

    .line 1442
    .line 1443
    goto :goto_1e

    .line 1444
    :cond_38
    invoke-static {}, Lil;->f()V

    .line 1445
    .line 1446
    .line 1447
    :goto_1e
    return-object v8

    .line 1448
    :pswitch_1c
    iget-object v1, v0, Lv160;->b:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v1, Laq70;

    .line 1451
    .line 1452
    iget-object v0, v0, Lv160;->c:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v0, Llms0;

    .line 1455
    .line 1456
    move-object/from16 v2, p1

    .line 1457
    .line 1458
    check-cast v2, Lxvu;

    .line 1459
    .line 1460
    invoke-virtual {v1}, Laq70;->d()Z

    .line 1461
    .line 1462
    .line 1463
    move-result v1

    .line 1464
    if-eqz v1, :cond_39

    .line 1465
    .line 1466
    invoke-virtual {v0}, Llms0;->a()F

    .line 1467
    .line 1468
    .line 1469
    move-result v0

    .line 1470
    invoke-interface {v2, v0}, Lxvu;->O0(F)F

    .line 1471
    .line 1472
    .line 1473
    move-result v3

    .line 1474
    :cond_39
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    return-object v0

    .line 1479
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
