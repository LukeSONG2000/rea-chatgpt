.class public final synthetic Lrtn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Luqx0;Lwqx0;ZLkotlin/jvm/functions/Function1;Lwmz0;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Lrtn;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrtn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrtn;->d:Ljava/lang/Object;

    iput-object p3, p0, Lrtn;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lrtn;->b:Z

    iput-object p5, p0, Lrtn;->f:Ljava/lang/Object;

    iput-object p6, p0, Lrtn;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwsn;ZLandroid/content/Context;La5e0;La5e0;Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lrtn;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrtn;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lrtn;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lrtn;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lrtn;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lrtn;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lrtn;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lrtn;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrtn;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Set;

    .line 9
    .line 10
    iget-object v1, p0, Lrtn;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Luqx0;

    .line 13
    .line 14
    iget-object v2, p0, Lrtn;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lwqx0;

    .line 17
    .line 18
    iget-boolean v3, p0, Lrtn;->b:Z

    .line 19
    .line 20
    iget-object v4, p0, Lrtn;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-object p0, p0, Lrtn;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lwmz0;

    .line 27
    .line 28
    check-cast p1, Lv2v;

    .line 29
    .line 30
    sget-object v5, Lv2v;->b:Lv2v;

    .line 31
    .line 32
    if-ne p1, v5, :cond_1

    .line 33
    .line 34
    iget-object p1, v1, Luqx0;->a:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v5, Ldul0;

    .line 37
    .line 38
    invoke-direct {v5, p1}, Ldul0;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Lb5m0;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lb5m0;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ln19;->F(Lyi60;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Luqx0;->c:Lpro;

    .line 56
    .line 57
    iget-object v0, v0, Lpro;->a:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v1, Lato;->Companion:Lzso;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v1, "connector_693864f100e4819093e6ed9b651239f1"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    new-instance p0, La5m0;

    .line 75
    .line 76
    invoke-direct {p0, p1}, La5m0;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p0}, Ln19;->F(Lyi60;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance v0, Lc0d0;

    .line 84
    .line 85
    iget-object p0, p0, Lwmz0;->a:Lt4m0;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1}, Lc0d0;-><init>(Lt4m0;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_0
    iget-object v0, p0, Lrtn;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lwsn;

    .line 99
    .line 100
    iget-boolean v1, p0, Lrtn;->b:Z

    .line 101
    .line 102
    iget-object v2, p0, Lrtn;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Landroid/content/Context;

    .line 105
    .line 106
    iget-object v3, p0, Lrtn;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, La5e0;

    .line 109
    .line 110
    iget-object v4, p0, Lrtn;->f:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, La5e0;

    .line 113
    .line 114
    iget-object p0, p0, Lrtn;->g:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Landroid/app/Activity;

    .line 117
    .line 118
    check-cast p1, Lk0x;

    .line 119
    .line 120
    iget-object p1, v0, Lwsn;->c:Lvbj0;

    .line 121
    .line 122
    invoke-virtual {p1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lvsn;

    .line 127
    .line 128
    sget-object v5, Lvsn;->d:Lvsn;

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    if-eq p1, v5, :cond_1c

    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    const/4 v7, 0x4

    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    invoke-static {v3}, Ll871;->b(La5e0;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Ll60;->a:Lk60;

    .line 141
    .line 142
    iget-object v1, v0, Lwsn;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1}, Ll60;->a(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    sget-object v1, Lulo;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 148
    .line 149
    iget-object v1, v0, Lwsn;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v1}, Lulo;->a(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v5}, Lwsn;->a(Lvsn;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Ltj40;

    .line 158
    .line 159
    invoke-direct {v1, v7, p1}, Ltj40;-><init>(ILjava/lang/Integer;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lc1z;->b(Luj40;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_9

    .line 166
    .line 167
    :cond_2
    iget-object v1, v0, Lwsn;->b:Lqj40;

    .line 168
    .line 169
    iget-object v1, v1, Lqj40;->d:Ljava/lang/String;

    .line 170
    .line 171
    sget-object v5, Lrj40;->a:Lj4p0;

    .line 172
    .line 173
    :try_start_0
    new-instance v5, Ljava/net/URI;

    .line 174
    .line 175
    invoke-direct {v5, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :catchall_0
    move-exception v1

    .line 180
    new-instance v5, Lkpq0;

    .line 181
    .line 182
    invoke-direct {v5, v1}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :goto_1
    instance-of v1, v5, Lkpq0;

    .line 186
    .line 187
    if-eqz v1, :cond_3

    .line 188
    .line 189
    move-object v5, p1

    .line 190
    :cond_3
    check-cast v5, Ljava/net/URI;

    .line 191
    .line 192
    if-nez v5, :cond_4

    .line 193
    .line 194
    goto/16 :goto_8

    .line 195
    .line 196
    :cond_4
    invoke-virtual {v5}, Ljava/net/URI;->isAbsolute()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_1b

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v8, "https"

    .line 207
    .line 208
    const/4 v9, 0x1

    .line 209
    invoke-static {v1, v8, v9}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_1b

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_1b

    .line 220
    .line 221
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_5

    .line 226
    .line 227
    goto/16 :goto_8

    .line 228
    .line 229
    :cond_5
    invoke-virtual {v5}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-nez v1, :cond_1b

    .line 234
    .line 235
    sget-object v1, Ll60;->a:Lk60;

    .line 236
    .line 237
    iget-object v1, v0, Lwsn;->a:Ljava/lang/String;

    .line 238
    .line 239
    :goto_2
    sget-object v5, Ll60;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    check-cast v8, Lk60;

    .line 246
    .line 247
    iget v10, v8, Lk60;->a:I

    .line 248
    .line 249
    iget-object v11, v8, Lk60;->b:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v10}, Lgvx0;->G(I)I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    const/4 v12, 0x2

    .line 256
    const/4 v13, 0x3

    .line 257
    if-eqz v10, :cond_10

    .line 258
    .line 259
    if-eq v10, v9, :cond_b

    .line 260
    .line 261
    if-eq v10, v12, :cond_a

    .line 262
    .line 263
    if-ne v10, v13, :cond_9

    .line 264
    .line 265
    invoke-static {v11, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-nez v10, :cond_6

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_6
    new-instance v10, Lk60;

    .line 273
    .line 274
    invoke-direct {v10, v13, v1}, Lk60;-><init>(ILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_7
    invoke-virtual {v5, v8, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    if-eqz v11, :cond_8

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_8
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    if-eq v11, v8, :cond_7

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_a

    .line 295
    .line 296
    :cond_a
    invoke-static {v11, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_c

    .line 301
    .line 302
    :goto_3
    move v1, v12

    .line 303
    goto :goto_6

    .line 304
    :cond_b
    invoke-static {v11, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    if-nez v10, :cond_d

    .line 309
    .line 310
    :cond_c
    :goto_4
    move v1, v7

    .line 311
    goto :goto_6

    .line 312
    :cond_d
    new-instance v10, Lk60;

    .line 313
    .line 314
    invoke-direct {v10, v13, v1}, Lk60;-><init>(ILjava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_e
    invoke-virtual {v5, v8, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    if-eqz v11, :cond_f

    .line 322
    .line 323
    :goto_5
    move v1, v9

    .line 324
    goto :goto_6

    .line 325
    :cond_f
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    if-eq v11, v8, :cond_e

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_10
    new-instance v10, Lk60;

    .line 333
    .line 334
    invoke-direct {v10, v13, v1}, Lk60;-><init>(ILjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_11
    invoke-virtual {v5, v8, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    if-eqz v11, :cond_1a

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :goto_6
    invoke-static {v1}, Lgvx0;->G(I)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_14

    .line 349
    .line 350
    if-eq v1, v9, :cond_13

    .line 351
    .line 352
    if-eq v1, v12, :cond_13

    .line 353
    .line 354
    if-ne v1, v13, :cond_12

    .line 355
    .line 356
    invoke-static {v3}, Ll871;->b(La5e0;)V

    .line 357
    .line 358
    .line 359
    sget-object p1, Lulo;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 360
    .line 361
    iget-object p1, v0, Lwsn;->a:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {p1}, Lulo;->a(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    sget-object p1, Lvj40;->a:Lvj40;

    .line 367
    .line 368
    iget-object v1, v0, Lwsn;->d:Lvbj0;

    .line 369
    .line 370
    invoke-virtual {v1, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    sget-object p1, Lvsn;->c:Lvsn;

    .line 374
    .line 375
    invoke-virtual {v0, p1}, Lwsn;->a(Lvsn;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_9

    .line 379
    .line 380
    :cond_12
    invoke-static {}, Lil;->f()V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_a

    .line 384
    .line 385
    :cond_13
    sget-object p1, Lulo;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 386
    .line 387
    iget-object p1, v0, Lwsn;->a:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v1, v0, Lwsn;->b:Lqj40;

    .line 390
    .line 391
    invoke-static {p1, v1}, Lulo;->b(Ljava/lang/String;Lqj40;)V

    .line 392
    .line 393
    .line 394
    sget-object p1, Lvsn;->b:Lvsn;

    .line 395
    .line 396
    invoke-virtual {v0, p1}, Lwsn;->a(Lvsn;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_9

    .line 400
    .line 401
    :cond_14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 402
    .line 403
    invoke-interface {v4, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    sget-object v1, La63;->Y:La63;

    .line 407
    .line 408
    monitor-enter v1

    .line 409
    monitor-exit v1

    .line 410
    sget-object v1, Lc1z;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 411
    .line 412
    sput-object p1, Lc1z;->d:Luj40;

    .line 413
    .line 414
    sget-object v1, Lulo;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 415
    .line 416
    iget-object v1, v0, Lwsn;->a:Ljava/lang/String;

    .line 417
    .line 418
    iget-object v4, v0, Lwsn;->b:Lqj40;

    .line 419
    .line 420
    invoke-static {v1, v4}, Lulo;->b(Ljava/lang/String;Lqj40;)V

    .line 421
    .line 422
    .line 423
    sget-object v1, Lt;->b:Lt;

    .line 424
    .line 425
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v1, v2}, Lt;->o(Landroid/content/Context;)Lam;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    iget-object v1, v1, Lam;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, Ls2o0;

    .line 436
    .line 437
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Lixt;

    .line 442
    .line 443
    iget-object v2, v0, Lwsn;->b:Lqj40;

    .line 444
    .line 445
    iget-object v4, v2, Lqj40;->a:Ljava/lang/String;

    .line 446
    .line 447
    iget v5, v2, Lqj40;->c:I

    .line 448
    .line 449
    if-eq v5, v9, :cond_17

    .line 450
    .line 451
    if-eq v5, v12, :cond_16

    .line 452
    .line 453
    if-ne v5, v13, :cond_15

    .line 454
    .line 455
    const-string v5, "https://mfe.integration.us-exp-api.experiancs.com/api/embedded-experiences-ssr/resources/events"

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_15
    throw p1

    .line 459
    :cond_16
    const-string v5, "https://mfe.prod.us-exp-api.experiancs.com/api/embedded-experiences-ssr/resources/events"

    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_17
    const-string v5, "https://mfe.uat.us-exp-api.experiancs.com/api/embedded-experiences-ssr/resources/events"

    .line 463
    .line 464
    :goto_7
    iget-object v8, v2, Lqj40;->d:Ljava/lang/String;

    .line 465
    .line 466
    iget-object v2, v2, Lqj40;->e:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 472
    .line 473
    .line 474
    move-result-wide v10

    .line 475
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    iput-object v10, v1, Lixt;->g:Ljava/lang/Long;

    .line 480
    .line 481
    iput-boolean v9, v1, Lixt;->c:Z

    .line 482
    .line 483
    iget-object v9, v1, Lixt;->b:Lkotlin/jvm/functions/Function0;

    .line 484
    .line 485
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    check-cast v9, Ljava/lang/String;

    .line 490
    .line 491
    iput-object v9, v1, Lixt;->d:Ljava/lang/String;

    .line 492
    .line 493
    iput-object p1, v1, Lixt;->e:Ljava/lang/String;

    .line 494
    .line 495
    iput-boolean v6, v1, Lixt;->f:Z

    .line 496
    .line 497
    iput-object v4, v1, Lixt;->h:Ljava/lang/String;

    .line 498
    .line 499
    iput-object v5, v1, Lixt;->i:Ljava/lang/String;

    .line 500
    .line 501
    const-string p1, "sdk_flow_launched"

    .line 502
    .line 503
    const-string v4, "entry_point"

    .line 504
    .line 505
    const-string v5, "compose"

    .line 506
    .line 507
    invoke-static {v4, v5}, Levx0;->j(Ljava/lang/String;Ljava/lang/String;)Ls6b0;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    if-eqz v8, :cond_18

    .line 512
    .line 513
    const-string v5, "component_script_url"

    .line 514
    .line 515
    invoke-virtual {v4, v5, v8}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    :cond_18
    if-eqz v2, :cond_19

    .line 519
    .line 520
    const-string v5, "component_script_integrity"

    .line 521
    .line 522
    invoke-virtual {v4, v5, v2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    :cond_19
    invoke-virtual {v4}, Ls6b0;->b()Ls6b0;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-static {v1, p1, v2, v7}, Lixt;->b(Lixt;Ljava/lang/String;Ljava/util/Map;I)V

    .line 530
    .line 531
    .line 532
    sget-object p1, Lvsn;->b:Lvsn;

    .line 533
    .line 534
    invoke-virtual {v0, p1}, Lwsn;->a(Lvsn;)V

    .line 535
    .line 536
    .line 537
    goto :goto_9

    .line 538
    :cond_1a
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    if-eq v11, v8, :cond_11

    .line 543
    .line 544
    goto/16 :goto_2

    .line 545
    .line 546
    :cond_1b
    :goto_8
    invoke-static {v3}, Ll871;->b(La5e0;)V

    .line 547
    .line 548
    .line 549
    sget-object p1, Lulo;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 550
    .line 551
    iget-object p1, v0, Lwsn;->a:Ljava/lang/String;

    .line 552
    .line 553
    invoke-static {p1}, Lulo;->a(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    sget-object p1, Lvj40;->b:Lvj40;

    .line 557
    .line 558
    iget-object v1, v0, Lwsn;->d:Lvbj0;

    .line 559
    .line 560
    invoke-virtual {v1, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    sget-object p1, Lvsn;->c:Lvsn;

    .line 564
    .line 565
    invoke-virtual {v0, p1}, Lwsn;->a(Lvsn;)V

    .line 566
    .line 567
    .line 568
    :cond_1c
    :goto_9
    new-instance p1, Lstn;

    .line 569
    .line 570
    invoke-direct {p1, v0, p0, v3, v6}, Lstn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 571
    .line 572
    .line 573
    :goto_a
    return-object p1

    .line 574
    nop

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
