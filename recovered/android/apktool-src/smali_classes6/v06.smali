.class public final Lv06;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lv06;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lv06;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lv06;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lv06;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lv06;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lv06;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lv06;->g:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lv06;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lv06;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lv06;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lv06;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lv06;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lv06;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lkae0;

    .line 17
    .line 18
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    new-instance v0, Lvh0;

    .line 21
    .line 22
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    const/16 v6, 0xf

    .line 29
    .line 30
    invoke-direct {v0, v4, v3, v2, v6}, Lvh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v5, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/snap/valdi/promise/Promise;

    .line 38
    .line 39
    new-instance v0, Lkh0;

    .line 40
    .line 41
    iget-object p0, p0, Lv06;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    const/16 v2, 0x17

    .line 48
    .line 49
    invoke-direct {v0, p0, v1, v2}, Lkh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lwk50;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v1, Li340;

    .line 58
    .line 59
    invoke-direct {v1, v0, p0}, Li340;-><init>(Lkh0;Lwk50;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v1}, Lcom/snap/valdi/promise/Promise;->onComplete(Lcom/snap/valdi/promise/PromiseCallback;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_0
    check-cast p1, Lgg40;

    .line 67
    .line 68
    check-cast v5, Lz06;

    .line 69
    .line 70
    check-cast v4, Lxg40;

    .line 71
    .line 72
    check-cast v4, Lysq;

    .line 73
    .line 74
    check-cast v3, Lke50;

    .line 75
    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    instance-of p0, v4, Lwsq;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    const/4 v0, 0x0

    .line 82
    const/4 v6, 0x1

    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    check-cast v4, Lwsq;

    .line 86
    .line 87
    new-instance p0, Lvus;

    .line 88
    .line 89
    const/16 v7, 0x12

    .line 90
    .line 91
    invoke-direct {p0, v7, p1}, Lvus;-><init>(BZ)V

    .line 92
    .line 93
    .line 94
    iget-object v4, v4, Lwsq;->b:Lzk30;

    .line 95
    .line 96
    iput-object v4, p0, Lvus;->b:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v4}, Lzk30;->a()Lwk30;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-eqz v7, :cond_0

    .line 103
    .line 104
    invoke-virtual {v4}, Lzk30;->a()Lwk30;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lzk30;->a()Lwk30;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v4, v4, Lwk30;->d:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v4, :cond_0

    .line 118
    .line 119
    iput-object v4, p0, Lvus;->c:Ljava/lang/Object;

    .line 120
    .line 121
    :cond_0
    iget-object v4, p0, Lvus;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Lzk30;

    .line 124
    .line 125
    if-eqz v4, :cond_1

    .line 126
    .line 127
    new-instance v4, Li06;

    .line 128
    .line 129
    invoke-direct {v4, p0}, Li06;-><init>(Lvus;)V

    .line 130
    .line 131
    .line 132
    :try_start_0
    new-instance p0, Lf0j;

    .line 133
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v7, La2;

    .line 138
    .line 139
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-byte p1, v7, La2;->b:B

    .line 143
    .line 144
    iput-boolean v6, v7, La2;->a:Z

    .line 145
    .line 146
    iput-object v7, p0, Lf0j;->c:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v4, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 155
    .line 156
    .line 157
    iput-object v4, p0, Lf0j;->b:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v2}, Lle90;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lf0j;->a:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {p0}, Lf0j;->v()Lj06;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    new-instance p1, Lwq50;

    .line 170
    .line 171
    invoke-direct {p1, p0}, Lwq50;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :catch_0
    move-exception p0

    .line 177
    new-instance p1, Lcom/revenuecat/purchases/NoCoreLibraryDesugaringException;

    .line 178
    .line 179
    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/NoCoreLibraryDesugaringException;-><init>(Ljava/lang/NoClassDefFoundError;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_1
    const-string p0, "ProductDetails is required for constructing ProductDetailsParams."

    .line 184
    .line 185
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_5

    .line 189
    .line 190
    :cond_2
    instance-of p0, v4, Lxsq;

    .line 191
    .line 192
    if-eqz p0, :cond_8

    .line 193
    .line 194
    check-cast v4, Lxsq;

    .line 195
    .line 196
    new-instance p0, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-static {v4}, Lz06;->x(Lxsq;)Li06;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    new-instance v4, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v7, Ljava/util/ArrayList;

    .line 214
    .line 215
    const/16 v8, 0xa

    .line 216
    .line 217
    invoke-static {v4, v8}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_3

    .line 233
    .line 234
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, Lxsq;

    .line 239
    .line 240
    invoke-static {v8}, Lz06;->x(Lxsq;)Li06;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_3
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 249
    .line 250
    .line 251
    :try_start_1
    new-instance v4, Lf0j;

    .line 252
    .line 253
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    new-instance v7, La2;

    .line 257
    .line 258
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-byte p1, v7, La2;->b:B

    .line 262
    .line 263
    iput-boolean v6, v7, La2;->a:Z

    .line 264
    .line 265
    iput-object v7, v4, Lf0j;->c:Ljava/lang/Object;

    .line 266
    .line 267
    new-instance p1, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 270
    .line 271
    .line 272
    iput-object p1, v4, Lf0j;->b:Ljava/lang/Object;

    .line 273
    .line 274
    if-eqz v3, :cond_4

    .line 275
    .line 276
    invoke-static {v4, v3}, Ldl20;->n(Lf0j;Lke50;)V

    .line 277
    .line 278
    .line 279
    iget-boolean p0, v5, Lz06;->g:Z

    .line 280
    .line 281
    if-eqz p0, :cond_5

    .line 282
    .line 283
    invoke-static {v2}, Lle90;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    iput-object p0, v4, Lf0j;->a:Ljava/lang/Object;

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_4
    invoke-static {v2}, Lle90;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    iput-object p0, v4, Lf0j;->a:Ljava/lang/Object;

    .line 295
    .line 296
    :cond_5
    :goto_1
    invoke-virtual {v4}, Lf0j;->v()Lj06;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    new-instance p1, Lwq50;

    .line 301
    .line 302
    invoke-direct {p1, p0}, Lwq50;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 303
    .line 304
    .line 305
    :goto_2
    if-eqz v3, :cond_6

    .line 306
    .line 307
    iget-object p0, v3, Lke50;->a:Lt7a0;

    .line 308
    .line 309
    iget-object p0, p0, Lt7a0;->b:Ljava/util/List;

    .line 310
    .line 311
    if-eqz p0, :cond_6

    .line 312
    .line 313
    invoke-static {p0}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, Ljava/lang/String;

    .line 318
    .line 319
    :cond_6
    check-cast v1, Landroid/app/Activity;

    .line 320
    .line 321
    iget-object p0, p1, Lwq50;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p0, Lj06;

    .line 324
    .line 325
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    if-nez p1, :cond_7

    .line 330
    .line 331
    sget-object p1, Lp2w;->k:Lp2w;

    .line 332
    .line 333
    new-instance v2, Lrp;

    .line 334
    .line 335
    const/4 v3, 0x6

    .line 336
    invoke-direct {v2, p1, v3}, Lrp;-><init>(Lp2w;B)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    const-string v3, "[Purchases] - INFO"

    .line 344
    .line 345
    const/4 v4, 0x3

    .line 346
    const-string v6, "[Purchases] - DEBUG"

    .line 347
    .line 348
    const/4 v7, 0x2

    .line 349
    const-string v8, "[Purchases] - WARN"

    .line 350
    .line 351
    const/4 v9, 0x4

    .line 352
    packed-switch p1, :pswitch_data_1

    .line 353
    .line 354
    .line 355
    goto/16 :goto_4

    .line 356
    .line 357
    :pswitch_1
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 358
    .line 359
    invoke-virtual {v2}, Lrp;->invoke()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Ljava/lang/String;

    .line 364
    .line 365
    invoke-interface {p1, v2, v0}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_4

    .line 369
    .line 370
    :pswitch_2
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 371
    .line 372
    sget v0, Lym7;->a:I

    .line 373
    .line 374
    invoke-static {v0, v9}, Lbya0;->b(II)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-gtz v0, :cond_7

    .line 379
    .line 380
    invoke-virtual {v2}, Lrp;->invoke()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Ljava/lang/String;

    .line 385
    .line 386
    invoke-interface {p1, v8, v0}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_4

    .line 390
    .line 391
    :pswitch_3
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 392
    .line 393
    invoke-virtual {v2}, Lrp;->invoke()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Ljava/lang/String;

    .line 398
    .line 399
    invoke-interface {p1, v2, v0}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_4

    .line 403
    .line 404
    :pswitch_4
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 405
    .line 406
    sget v0, Lym7;->a:I

    .line 407
    .line 408
    invoke-static {v0, v9}, Lbya0;->b(II)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-gtz v0, :cond_7

    .line 413
    .line 414
    invoke-virtual {v2}, Lrp;->invoke()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Ljava/lang/String;

    .line 419
    .line 420
    invoke-interface {p1, v8, v0}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_4

    .line 424
    .line 425
    :pswitch_5
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 426
    .line 427
    sget v0, Lym7;->a:I

    .line 428
    .line 429
    invoke-static {v0, v9}, Lbya0;->b(II)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-gtz v0, :cond_7

    .line 434
    .line 435
    invoke-virtual {v2}, Lrp;->invoke()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Ljava/lang/String;

    .line 440
    .line 441
    invoke-interface {p1, v8, v0}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_4

    .line 445
    .line 446
    :pswitch_6
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 447
    .line 448
    sget v0, Lym7;->a:I

    .line 449
    .line 450
    invoke-static {v0, v7}, Lbya0;->b(II)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-gtz v0, :cond_7

    .line 455
    .line 456
    invoke-virtual {v2}, Lrp;->invoke()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Ljava/lang/String;

    .line 461
    .line 462
    :goto_3
    invoke-interface {p1, v6, v0}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_4

    .line 466
    .line 467
    :pswitch_7
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 468
    .line 469
    sget v0, Lym7;->a:I

    .line 470
    .line 471
    invoke-static {v0, v7}, Lbya0;->b(II)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-gtz v0, :cond_7

    .line 476
    .line 477
    invoke-virtual {v2}, Lrp;->invoke()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Ljava/lang/String;

    .line 482
    .line 483
    goto :goto_3

    .line 484
    :pswitch_8
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 485
    .line 486
    sget v0, Lym7;->a:I

    .line 487
    .line 488
    invoke-static {v0, v4}, Lbya0;->b(II)I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-gtz v0, :cond_7

    .line 493
    .line 494
    invoke-virtual {v2}, Lrp;->invoke()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Ljava/lang/String;

    .line 499
    .line 500
    invoke-interface {p1, v3, v0}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    goto :goto_4

    .line 504
    :pswitch_9
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 505
    .line 506
    invoke-virtual {v2}, Lrp;->invoke()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    check-cast v2, Ljava/lang/String;

    .line 511
    .line 512
    invoke-interface {p1, v2, v0}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 513
    .line 514
    .line 515
    goto :goto_4

    .line 516
    :pswitch_a
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 517
    .line 518
    sget v0, Lym7;->a:I

    .line 519
    .line 520
    invoke-static {v0, v7}, Lbya0;->b(II)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-gtz v0, :cond_7

    .line 525
    .line 526
    invoke-virtual {v2}, Lrp;->invoke()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Ljava/lang/String;

    .line 531
    .line 532
    goto :goto_3

    .line 533
    :pswitch_b
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 534
    .line 535
    sget v0, Lym7;->a:I

    .line 536
    .line 537
    invoke-static {v0, v4}, Lbya0;->b(II)I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-gtz v0, :cond_7

    .line 542
    .line 543
    invoke-virtual {v2}, Lrp;->invoke()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Ljava/lang/String;

    .line 548
    .line 549
    invoke-interface {p1, v3, v0}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    goto :goto_4

    .line 553
    :pswitch_c
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 554
    .line 555
    sget v0, Lym7;->a:I

    .line 556
    .line 557
    invoke-static {v0, v9}, Lbya0;->b(II)I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-gtz v0, :cond_7

    .line 562
    .line 563
    invoke-virtual {v2}, Lrp;->invoke()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Ljava/lang/String;

    .line 568
    .line 569
    invoke-interface {p1, v8, v0}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    goto :goto_4

    .line 573
    :pswitch_d
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 574
    .line 575
    invoke-virtual {v2}, Lrp;->invoke()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    check-cast v2, Ljava/lang/String;

    .line 580
    .line 581
    invoke-interface {p1, v2, v0}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 582
    .line 583
    .line 584
    goto :goto_4

    .line 585
    :pswitch_e
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 586
    .line 587
    sget v0, Lym7;->a:I

    .line 588
    .line 589
    invoke-static {v0, v7}, Lbya0;->b(II)I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-gtz v0, :cond_7

    .line 594
    .line 595
    invoke-virtual {v2}, Lrp;->invoke()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Ljava/lang/String;

    .line 600
    .line 601
    goto/16 :goto_3

    .line 602
    .line 603
    :cond_7
    :goto_4
    new-instance p1, Lkh0;

    .line 604
    .line 605
    const/16 v0, 0x8

    .line 606
    .line 607
    invoke-direct {p1, v1, p0, v0}, Lkh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v5, p1}, Lz06;->E(Lkotlin/jvm/functions/Function1;)V

    .line 611
    .line 612
    .line 613
    sget-object v0, Ltid0;->a:Ltid0;

    .line 614
    .line 615
    goto :goto_5

    .line 616
    :catch_1
    move-exception p0

    .line 617
    new-instance p1, Lcom/revenuecat/purchases/NoCoreLibraryDesugaringException;

    .line 618
    .line 619
    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/NoCoreLibraryDesugaringException;-><init>(Ljava/lang/NoClassDefFoundError;)V

    .line 620
    .line 621
    .line 622
    throw p1

    .line 623
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 624
    .line 625
    .line 626
    :goto_5
    return-object v0

    .line 627
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    :pswitch_data_1
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
    .end packed-switch
.end method
