.class public final synthetic Llem0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfow0;Ldts0;)V
    .locals 0

    .line 11
    const/4 p2, 0x6

    iput-byte p2, p0, Llem0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llem0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p2, p0, Llem0;->a:B

    iput-object p1, p0, Llem0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw4w0;Ld4w0;)V
    .locals 0

    .line 1
    const/16 p1, 0x9

    .line 2
    .line 3
    iput-byte p1, p0, Llem0;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Llem0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Llem0;->a:B

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, La011;->a:La011;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object p0, p0, Llem0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lcom/plaid/internal/f;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/plaid/internal/f;->e(Lcom/plaid/internal/f;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p0, Lcom/plaid/internal/cb;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/plaid/internal/cb;->a(Lcom/plaid/internal/cb;)Lcom/plaid/internal/e9;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p0, Li661;

    .line 31
    .line 32
    iget-object p0, p0, Li661;->h:Lj9z;

    .line 33
    .line 34
    sget-object v0, Ln9s;->f:Ln9s;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v0, Ln9s;->g:Lt8z;

    .line 40
    .line 41
    invoke-static {p0, v0, v3}, Lj9z;->e(Lj9z;Ldlo;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_2
    check-cast p0, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;

    .line 57
    .line 58
    sget-object v0, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->i:Lpvv0;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lyyq0;

    .line 65
    .line 66
    invoke-static {p0}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lqq5;

    .line 71
    .line 72
    invoke-virtual {p0}, Lqq5;->k()Lhh10;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_3
    check-cast p0, Lixt;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string v0, "sdk_web_load_started"

    .line 83
    .line 84
    invoke-static {p0, v0, v6, v3}, Lixt;->b(Lixt;Ljava/lang/String;Ljava/util/Map;I)V

    .line 85
    .line 86
    .line 87
    return-object v5

    .line 88
    :pswitch_4
    check-cast p0, Lvf11;

    .line 89
    .line 90
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lvf11;->d:Lue11;

    .line 96
    .line 97
    invoke-virtual {v1}, Lue11;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lc9e;

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lvpu;

    .line 134
    .line 135
    invoke-virtual {p0}, Lvf11;->a()Lq3e;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v4, v4, Lq3e;->c:Lzyw0;

    .line 140
    .line 141
    iget-object v4, v4, Lzyw0;->b:Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ld9e;

    .line 148
    .line 149
    if-eqz v3, :cond_0

    .line 150
    .line 151
    iget v3, v3, Ld9e;->a:I

    .line 152
    .line 153
    new-instance v4, Lazw0;

    .line 154
    .line 155
    invoke-direct {v4, v3}, Lazw0;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    invoke-static {v0}, Lwbb0;->q0(Ljava/util/Map;)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_5
    check-cast p0, Lif11;

    .line 168
    .line 169
    iget-object p0, p0, Lif11;->d:Lu2o0;

    .line 170
    .line 171
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Lig11;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_6
    check-cast p0, Lvpu0;

    .line 179
    .line 180
    invoke-virtual {p0}, Lvpu0;->a()V

    .line 181
    .line 182
    .line 183
    return-object v5

    .line 184
    :pswitch_7
    check-cast p0, Lli01;

    .line 185
    .line 186
    iget-object v0, p0, Lli01;->c:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    int-to-long v5, v1

    .line 193
    iget-object v1, p0, Lli01;->d:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    int-to-long v7, p0

    .line 200
    mul-long/2addr v5, v7

    .line 201
    const-wide/32 v7, 0x186a0

    .line 202
    .line 203
    .line 204
    cmp-long p0, v5, v7

    .line 205
    .line 206
    const-string v3, "+"

    .line 207
    .line 208
    const-string v5, "-"

    .line 209
    .line 210
    const-string v6, " "

    .line 211
    .line 212
    if-lez p0, :cond_a

    .line 213
    .line 214
    move-object p0, v0

    .line 215
    check-cast p0, Ljava/lang/Iterable;

    .line 216
    .line 217
    move-object v2, v1

    .line 218
    check-cast v2, Ljava/lang/Iterable;

    .line 219
    .line 220
    invoke-static {p0, v2}, La0n;->S1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-instance v7, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_3

    .line 238
    .line 239
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    move-object v9, v8

    .line 244
    check-cast v9, Li6j0;

    .line 245
    .line 246
    iget-object v10, v9, Li6j0;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v10, Ljava/lang/String;

    .line 249
    .line 250
    iget-object v9, v9, Li6j0;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v9, Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v10, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-nez v9, :cond_2

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_2
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_3
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    sub-int/2addr v7, v2

    .line 282
    invoke-static {v4, v7}, Lw0a0;->h0(II)Lic60;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    new-instance v7, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Lgc60;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    :goto_3
    move-object v8, v4

    .line 296
    check-cast v8, Lhc60;

    .line 297
    .line 298
    iget-boolean v8, v8, Lhc60;->c:Z

    .line 299
    .line 300
    if-eqz v8, :cond_5

    .line 301
    .line 302
    move-object v8, v4

    .line 303
    check-cast v8, Lxb60;

    .line 304
    .line 305
    invoke-virtual {v8}, Lxb60;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    move-object v9, v8

    .line 310
    check-cast v9, Ljava/lang/Number;

    .line 311
    .line 312
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    invoke-static {v0}, Lzx6;->G(Ljava/util/List;)I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    sub-int/2addr v10, v9

    .line 321
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-static {v1}, Lzx6;->G(Ljava/util/List;)I

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    sub-int/2addr v11, v9

    .line 330
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-static {v10, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    if-nez v9, :cond_4

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_4
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_5
    :goto_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-static {p0, v2}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    check-cast p0, Ljava/lang/Iterable;

    .line 358
    .line 359
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    if-eqz v8, :cond_6

    .line 368
    .line 369
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    check-cast v8, Ljava/lang/String;

    .line 374
    .line 375
    new-instance v9, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-virtual {v7, v8}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 392
    .line 393
    .line 394
    move-result p0

    .line 395
    sub-int/2addr p0, v4

    .line 396
    invoke-interface {v0, v2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    check-cast p0, Ljava/lang/Iterable;

    .line 401
    .line 402
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    if-eqz v8, :cond_7

    .line 411
    .line 412
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    check-cast v8, Ljava/lang/String;

    .line 417
    .line 418
    new-instance v9, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-virtual {v7, v8}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 435
    .line 436
    .line 437
    move-result p0

    .line 438
    sub-int/2addr p0, v4

    .line 439
    invoke-interface {v1, v2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    check-cast p0, Ljava/lang/Iterable;

    .line 444
    .line 445
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_8

    .line 454
    .line 455
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Ljava/lang/String;

    .line 460
    .line 461
    new-instance v2, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v7, v1}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_8
    invoke-static {v4, v0}, La0n;->E1(ILjava/util/List;)Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    check-cast p0, Ljava/lang/Iterable;

    .line 482
    .line 483
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_9

    .line 492
    .line 493
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Ljava/lang/String;

    .line 498
    .line 499
    new-instance v1, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v7, v0}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    goto :goto_8

    .line 515
    :cond_9
    invoke-static {v7}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    goto/16 :goto_10

    .line 520
    .line 521
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 522
    .line 523
    .line 524
    move-result p0

    .line 525
    add-int/2addr p0, v2

    .line 526
    new-array v7, p0, [[I

    .line 527
    .line 528
    move v8, v4

    .line 529
    :goto_9
    if-ge v8, p0, :cond_b

    .line 530
    .line 531
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 532
    .line 533
    .line 534
    move-result v9

    .line 535
    add-int/2addr v9, v2

    .line 536
    new-array v9, v9, [I

    .line 537
    .line 538
    aput-object v9, v7, v8

    .line 539
    .line 540
    add-int/lit8 v8, v8, 0x1

    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_b
    move-object p0, v0

    .line 544
    check-cast p0, Ljava/util/Collection;

    .line 545
    .line 546
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 547
    .line 548
    .line 549
    move-result p0

    .line 550
    add-int/lit8 p0, p0, -0x1

    .line 551
    .line 552
    if-ltz p0, :cond_10

    .line 553
    .line 554
    :goto_a
    add-int/lit8 v8, p0, -0x1

    .line 555
    .line 556
    move-object v9, v1

    .line 557
    check-cast v9, Ljava/util/Collection;

    .line 558
    .line 559
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 560
    .line 561
    .line 562
    move-result v9

    .line 563
    add-int/lit8 v9, v9, -0x1

    .line 564
    .line 565
    if-ltz v9, :cond_e

    .line 566
    .line 567
    :goto_b
    add-int/lit8 v10, v9, -0x1

    .line 568
    .line 569
    aget-object v11, v7, p0

    .line 570
    .line 571
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v12

    .line 575
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v13

    .line 579
    invoke-static {v12, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v12

    .line 583
    if-eqz v12, :cond_c

    .line 584
    .line 585
    add-int/lit8 v12, p0, 0x1

    .line 586
    .line 587
    aget-object v12, v7, v12

    .line 588
    .line 589
    add-int/lit8 v13, v9, 0x1

    .line 590
    .line 591
    aget v12, v12, v13

    .line 592
    .line 593
    add-int/2addr v12, v2

    .line 594
    goto :goto_c

    .line 595
    :cond_c
    add-int/lit8 v12, p0, 0x1

    .line 596
    .line 597
    aget-object v12, v7, v12

    .line 598
    .line 599
    aget v12, v12, v9

    .line 600
    .line 601
    aget-object v13, v7, p0

    .line 602
    .line 603
    add-int/lit8 v14, v9, 0x1

    .line 604
    .line 605
    aget v13, v13, v14

    .line 606
    .line 607
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 608
    .line 609
    .line 610
    move-result v12

    .line 611
    :goto_c
    aput v12, v11, v9

    .line 612
    .line 613
    if-gez v10, :cond_d

    .line 614
    .line 615
    goto :goto_d

    .line 616
    :cond_d
    move v9, v10

    .line 617
    goto :goto_b

    .line 618
    :cond_e
    :goto_d
    if-gez v8, :cond_f

    .line 619
    .line 620
    goto :goto_e

    .line 621
    :cond_f
    move p0, v8

    .line 622
    goto :goto_a

    .line 623
    :cond_10
    :goto_e
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    move p0, v4

    .line 628
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 629
    .line 630
    .line 631
    move-result v8

    .line 632
    if-lt v4, v8, :cond_12

    .line 633
    .line 634
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 635
    .line 636
    .line 637
    move-result v8

    .line 638
    if-ge p0, v8, :cond_11

    .line 639
    .line 640
    goto :goto_11

    .line 641
    :cond_11
    invoke-static {v2}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 642
    .line 643
    .line 644
    move-result-object p0

    .line 645
    :goto_10
    return-object p0

    .line 646
    :cond_12
    :goto_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 647
    .line 648
    .line 649
    move-result v8

    .line 650
    if-ge v4, v8, :cond_13

    .line 651
    .line 652
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 653
    .line 654
    .line 655
    move-result v8

    .line 656
    if-ge p0, v8, :cond_13

    .line 657
    .line 658
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v9

    .line 666
    invoke-static {v8, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v8

    .line 670
    if-eqz v8, :cond_13

    .line 671
    .line 672
    add-int/lit8 v8, v4, 0x1

    .line 673
    .line 674
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    new-instance v9, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    invoke-virtual {v2, v4}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    add-int/lit8 p0, p0, 0x1

    .line 694
    .line 695
    :goto_12
    move v4, v8

    .line 696
    goto :goto_f

    .line 697
    :cond_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 698
    .line 699
    .line 700
    move-result v8

    .line 701
    if-ge v4, v8, :cond_15

    .line 702
    .line 703
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 704
    .line 705
    .line 706
    move-result v8

    .line 707
    if-eq p0, v8, :cond_14

    .line 708
    .line 709
    add-int/lit8 v8, v4, 0x1

    .line 710
    .line 711
    aget-object v8, v7, v8

    .line 712
    .line 713
    aget v8, v8, p0

    .line 714
    .line 715
    aget-object v9, v7, v4

    .line 716
    .line 717
    add-int/lit8 v10, p0, 0x1

    .line 718
    .line 719
    aget v9, v9, v10

    .line 720
    .line 721
    if-lt v8, v9, :cond_15

    .line 722
    .line 723
    :cond_14
    add-int/lit8 v8, v4, 0x1

    .line 724
    .line 725
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    new-instance v9, Ljava/lang/StringBuilder;

    .line 730
    .line 731
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    invoke-virtual {v2, v4}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    goto :goto_12

    .line 745
    :cond_15
    add-int/lit8 v8, p0, 0x1

    .line 746
    .line 747
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object p0

    .line 751
    new-instance v9, Ljava/lang/StringBuilder;

    .line 752
    .line 753
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object p0

    .line 763
    invoke-virtual {v2, p0}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move p0, v8

    .line 767
    goto/16 :goto_f

    .line 768
    .line 769
    :pswitch_8
    check-cast p0, Lj001;

    .line 770
    .line 771
    iget-object p0, p0, Lj001;->c:Landroid/content/Context;

    .line 772
    .line 773
    const-string v0, "window"

    .line 774
    .line 775
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object p0

    .line 779
    check-cast p0, Landroid/view/WindowManager;

    .line 780
    .line 781
    return-object p0

    .line 782
    :pswitch_9
    check-cast p0, Ljc60;

    .line 783
    .line 784
    invoke-virtual {p0}, Ljc60;->d()J

    .line 785
    .line 786
    .line 787
    move-result-wide v0

    .line 788
    new-instance p0, Lec60;

    .line 789
    .line 790
    invoke-direct {p0, v0, v1}, Lec60;-><init>(J)V

    .line 791
    .line 792
    .line 793
    return-object p0

    .line 794
    :pswitch_a
    check-cast p0, Ljava/util/ArrayList;

    .line 795
    .line 796
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 797
    .line 798
    .line 799
    move-result p0

    .line 800
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 801
    .line 802
    .line 803
    move-result-object p0

    .line 804
    return-object p0

    .line 805
    :pswitch_b
    check-cast p0, Lzva0;

    .line 806
    .line 807
    invoke-virtual {p0}, Lzva0;->a()Lpva0;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    if-nez v0, :cond_17

    .line 812
    .line 813
    iget-object p0, p0, Lzva0;->c:Lvbj0;

    .line 814
    .line 815
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object p0

    .line 819
    check-cast p0, Ljava/lang/Throwable;

    .line 820
    .line 821
    if-eqz p0, :cond_16

    .line 822
    .line 823
    goto :goto_13

    .line 824
    :cond_16
    move v2, v4

    .line 825
    :cond_17
    :goto_13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 826
    .line 827
    .line 828
    move-result-object p0

    .line 829
    return-object p0

    .line 830
    :pswitch_c
    check-cast p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;

    .line 831
    .line 832
    sget v0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;->u:I

    .line 833
    .line 834
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 835
    .line 836
    .line 837
    move-result-object p0

    .line 838
    const v0, 0x7f0d055f

    .line 839
    .line 840
    .line 841
    invoke-virtual {p0, v0, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 842
    .line 843
    .line 844
    move-result-object p0

    .line 845
    if-eqz p0, :cond_18

    .line 846
    .line 847
    check-cast p0, Landroidx/fragment/app/FragmentContainerView;

    .line 848
    .line 849
    new-instance v6, Lm5x0;

    .line 850
    .line 851
    invoke-direct {v6, p0}, Lm5x0;-><init>(Landroidx/fragment/app/FragmentContainerView;)V

    .line 852
    .line 853
    .line 854
    goto :goto_14

    .line 855
    :cond_18
    const-string p0, "rootView"

    .line 856
    .line 857
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    :goto_14
    return-object v6

    .line 861
    :pswitch_d
    check-cast p0, Ls1x0;

    .line 862
    .line 863
    iget-object v0, p0, Ls1x0;->d:Lfz3;

    .line 864
    .line 865
    if-eqz v0, :cond_19

    .line 866
    .line 867
    iget-object p0, p0, Ls1x0;->a:Ljava/lang/String;

    .line 868
    .line 869
    invoke-static {v0, p0, v4, v6, v1}, Lwpc0;->h(Lfz3;Ljava/lang/String;ZLjava/lang/String;I)Lycc0;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    :cond_19
    return-object v6

    .line 874
    :pswitch_e
    check-cast p0, Laaw0;

    .line 875
    .line 876
    iget-object p0, p0, Laaw0;->a:Lkg31;

    .line 877
    .line 878
    if-eqz p0, :cond_1a

    .line 879
    .line 880
    iget-object v0, p0, Lkg31;->b:Lfz3;

    .line 881
    .line 882
    if-eqz v0, :cond_1a

    .line 883
    .line 884
    iget-object p0, p0, Lkg31;->a:Ljava/lang/String;

    .line 885
    .line 886
    invoke-static {v0, p0, v4, v6, v1}, Lwpc0;->h(Lfz3;Ljava/lang/String;ZLjava/lang/String;I)Lycc0;

    .line 887
    .line 888
    .line 889
    move-result-object v6

    .line 890
    :cond_1a
    return-object v6

    .line 891
    :pswitch_f
    check-cast p0, Ld4w0;

    .line 892
    .line 893
    invoke-static {p0}, Lw4w0;->h(Ld4w0;)V

    .line 894
    .line 895
    .line 896
    return-object v5

    .line 897
    :pswitch_10
    check-cast p0, Ligt0;

    .line 898
    .line 899
    iget-boolean v0, p0, Ligt0;->m:Z

    .line 900
    .line 901
    iget-object p0, p0, Ligt0;->n:Lzl70;

    .line 902
    .line 903
    if-nez v0, :cond_1b

    .line 904
    .line 905
    sget-object p0, Lgsz;->a:Lgsz;

    .line 906
    .line 907
    goto :goto_15

    .line 908
    :cond_1b
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object p0

    .line 912
    check-cast p0, Ljava/lang/Boolean;

    .line 913
    .line 914
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 915
    .line 916
    .line 917
    move-result p0

    .line 918
    if-eqz p0, :cond_1c

    .line 919
    .line 920
    sget-object p0, Lgsz;->c:Lgsz;

    .line 921
    .line 922
    goto :goto_15

    .line 923
    :cond_1c
    sget-object p0, Lgsz;->b:Lgsz;

    .line 924
    .line 925
    :goto_15
    return-object p0

    .line 926
    :pswitch_11
    check-cast p0, Ldft0;

    .line 927
    .line 928
    iget-object p0, p0, Ldft0;->a:Lpct0;

    .line 929
    .line 930
    invoke-interface {p0, v6}, Lpct0;->c(Lg8t0;)Z

    .line 931
    .line 932
    .line 933
    move-result p0

    .line 934
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 935
    .line 936
    .line 937
    move-result-object p0

    .line 938
    return-object p0

    .line 939
    :pswitch_12
    check-cast p0, Lfow0;

    .line 940
    .line 941
    invoke-static {p0}, Lfts0;->d(Lfow0;)V

    .line 942
    .line 943
    .line 944
    return-object v5

    .line 945
    :pswitch_13
    check-cast p0, Lzls0;

    .line 946
    .line 947
    iget-wide v0, p0, Lzls0;->r:J

    .line 948
    .line 949
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 950
    .line 951
    .line 952
    move-result-object p0

    .line 953
    return-object p0

    .line 954
    :pswitch_14
    check-cast p0, Ltks0;

    .line 955
    .line 956
    iget-object p0, p0, Ltks0;->d:Ldpw0;

    .line 957
    .line 958
    iget-object p0, p0, Ldpw0;->a:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast p0, Lui70;

    .line 961
    .line 962
    return-object p0

    .line 963
    :pswitch_15
    check-cast p0, Lrjr0;

    .line 964
    .line 965
    sget-object v0, Ldjr0;->a:Ldjr0;

    .line 966
    .line 967
    invoke-virtual {p0, v0}, Lrjr0;->F(Lyi60;)V

    .line 968
    .line 969
    .line 970
    return-object v5

    .line 971
    :pswitch_16
    check-cast p0, Lkvp0;

    .line 972
    .line 973
    iget-object p0, p0, Lkvp0;->b:Ljava/util/List;

    .line 974
    .line 975
    check-cast p0, Ljava/lang/Iterable;

    .line 976
    .line 977
    new-instance v0, Ljava/util/ArrayList;

    .line 978
    .line 979
    const/16 v1, 0xa

    .line 980
    .line 981
    invoke-static {p0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 986
    .line 987
    .line 988
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 989
    .line 990
    .line 991
    move-result-object p0

    .line 992
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    if-eqz v1, :cond_1d

    .line 997
    .line 998
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    check-cast v1, Lpvp0;

    .line 1003
    .line 1004
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1009
    .line 1010
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    goto :goto_16

    .line 1018
    :cond_1d
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 1019
    .line 1020
    .line 1021
    move-result-object p0

    .line 1022
    return-object p0

    .line 1023
    :pswitch_17
    check-cast p0, Ltkn0;

    .line 1024
    .line 1025
    if-nez p0, :cond_1e

    .line 1026
    .line 1027
    sget-object p0, Ltkn0;->s:Ljty;

    .line 1028
    .line 1029
    invoke-static {p0}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object p0

    .line 1033
    check-cast p0, Ltkn0;

    .line 1034
    .line 1035
    :cond_1e
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 1036
    .line 1037
    .line 1038
    move-result-object p0

    .line 1039
    return-object p0

    .line 1040
    :pswitch_18
    check-cast p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;

    .line 1041
    .line 1042
    sget v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->u:I

    .line 1043
    .line 1044
    new-instance v1, Lcfm0;

    .line 1045
    .line 1046
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->h()Lnem0;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    iget-object v7, v0, Lnem0;->a:Ljava/lang/String;

    .line 1051
    .line 1052
    sget-object v0, Ldnx;->b:Lev00;

    .line 1053
    .line 1054
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->h()Lnem0;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    iget v0, v0, Lnem0;->c:I

    .line 1059
    .line 1060
    sget-object v2, Llnx;->d:Llnx;

    .line 1061
    .line 1062
    invoke-static {v0, v2}, Lab2;->g0(ILlnx;)J

    .line 1063
    .line 1064
    .line 1065
    move-result-wide v3

    .line 1066
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->h()Lnem0;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    iget v0, v0, Lnem0;->d:I

    .line 1071
    .line 1072
    invoke-static {v0, v2}, Lab2;->g0(ILlnx;)J

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v5

    .line 1076
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->h()Lnem0;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    iget v2, v0, Lnem0;->e:I

    .line 1081
    .line 1082
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->h()Lnem0;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    iget-object v8, v0, Lnem0;->f:Ljava/lang/String;

    .line 1087
    .line 1088
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->h()Lnem0;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    iget-object v9, v0, Lnem0;->g:Ljava/lang/String;

    .line 1093
    .line 1094
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->h()Lnem0;

    .line 1095
    .line 1096
    .line 1097
    move-result-object p0

    .line 1098
    iget-object v10, p0, Lnem0;->h:Ljava/lang/String;

    .line 1099
    .line 1100
    invoke-direct/range {v1 .. v10}, Lcfm0;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    return-object v1

    .line 1104
    nop

    .line 1105
    :pswitch_data_0
    .packed-switch 0x0
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
