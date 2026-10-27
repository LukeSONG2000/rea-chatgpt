.class public final synthetic Lld1;
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

    .line 17
    iput-byte p5, p0, Lld1;->a:B

    iput-object p1, p0, Lld1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lld1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lld1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lld1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmvb0;Lqlk;Lvnp;Lj6d0;)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    iput-byte v0, p0, Lld1;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lld1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lld1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lld1;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lld1;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lld1;->a:B

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/16 v3, 0xf

    .line 7
    .line 8
    const/16 v4, 0xe

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lld1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljgc0;

    .line 20
    .line 21
    iget-object v2, v0, Lld1;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lclg0;

    .line 24
    .line 25
    iget-object v5, v0, Lld1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Lso;

    .line 28
    .line 29
    iget-object v0, v0, Lld1;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ll2e0;

    .line 32
    .line 33
    iget-object v6, v2, Lclg0;->e:Lk2b0;

    .line 34
    .line 35
    invoke-virtual {v6}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lov90;

    .line 40
    .line 41
    iget-object v7, v2, Lclg0;->d:Lk2b0;

    .line 42
    .line 43
    invoke-virtual {v7}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {}, Ldlg0;->a()Lth40;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-object v1, v1, Ljgc0;->a:Lg0o;

    .line 54
    .line 55
    iget-object v1, v1, Lg0o;->a:Ly3t;

    .line 56
    .line 57
    iget-object v1, v1, Ly3t;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroid/app/Application;

    .line 60
    .line 61
    new-instance v10, Llgc0;

    .line 62
    .line 63
    invoke-direct {v10, v6, v7, v9, v1}, Llgc0;-><init>(Lov90;Ljava/lang/String;Lth40;Landroid/app/Application;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lln;

    .line 67
    .line 68
    invoke-direct {v1, v10, v8, v4}, Lln;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v1}, Lg650;->c(Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lln;

    .line 75
    .line 76
    invoke-direct {v1, v2, v8, v3}, Lln;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lg650;->c(Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    return-object v10

    .line 83
    :pswitch_0
    iget-object v1, v0, Lld1;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lqms;

    .line 86
    .line 87
    iget-object v2, v0, Lld1;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lgr50;

    .line 90
    .line 91
    iget-object v3, v0, Lld1;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lol3;

    .line 94
    .line 95
    iget-object v0, v0, Lld1;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lsqk;

    .line 98
    .line 99
    sget-object v4, Lzn40;->a:Lgr50;

    .line 100
    .line 101
    invoke-virtual {v1, v4, v2}, Lqms;->a(Lgr50;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v3, Lol3;->b:Lb4z;

    .line 105
    .line 106
    invoke-static {v1, v0}, Lb4z;->a(Lb4z;Lk160;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Ltid0;->a:Ltid0;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_1
    iget-object v1, v0, Lld1;->b:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v8, v1

    .line 115
    check-cast v8, Lmvb0;

    .line 116
    .line 117
    iget-object v1, v0, Lld1;->c:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v11, v1

    .line 120
    check-cast v11, Lqlk;

    .line 121
    .line 122
    iget-object v1, v0, Lld1;->e:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v12, v1

    .line 125
    check-cast v12, Lvnp;

    .line 126
    .line 127
    iget-object v0, v0, Lld1;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lx0a0;

    .line 130
    .line 131
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object v7, Lcwb0;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v6, v6, v6, v6, v3}, Lixf;->b(IIIII)J

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    const/16 v14, 0x40

    .line 141
    .line 142
    const/4 v13, 0x1

    .line 143
    invoke-static/range {v7 .. v14}, Ll5d0;->i(Ljava/lang/String;Lmvb0;JLqlk;Ltnp;II)Lhz0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lhz0;->b()F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    float-to-double v0, v0

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    double-to-float v0, v0

    .line 157
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-interface {v11, v0}, Lqlk;->D0(I)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    new-instance v1, Ltjm;

    .line 166
    .line 167
    invoke-direct {v1, v0}, Ltjm;-><init>(F)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :pswitch_2
    iget-object v1, v0, Lld1;->b:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v4, v1

    .line 174
    check-cast v4, Lc4a0;

    .line 175
    .line 176
    iget-object v1, v0, Lld1;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Landroid/app/Application;

    .line 179
    .line 180
    iget-object v2, v0, Lld1;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Lzb9;

    .line 183
    .line 184
    iget-object v0, v0, Lld1;->e:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v10, v0

    .line 187
    check-cast v10, Lcom/statsig/androidsdk/StatsigOptions;

    .line 188
    .line 189
    iget-object v0, v4, Lc4a0;->e:Lvbk;

    .line 190
    .line 191
    iget-object v11, v2, Lzb9;->i:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v12, v4, Lc4a0;->a:Lcom/statsig/androidsdk/StatsigUser;

    .line 194
    .line 195
    new-instance v2, Lrxr;

    .line 196
    .line 197
    const-class v5, Lc4a0;

    .line 198
    .line 199
    const-string v6, "onStatsigInitialize"

    .line 200
    .line 201
    const-string v7, "onStatsigInitialize(Lcom/openai/experiment/StatsigInitializationResult;)V"

    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    const/16 v9, 0xb

    .line 205
    .line 206
    const/4 v3, 0x1

    .line 207
    invoke-direct/range {v2 .. v9}, Lrxr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 208
    .line 209
    .line 210
    iget-object v5, v0, Lvbk;->a:Lcom/statsig/androidsdk/StatsigClient;

    .line 211
    .line 212
    new-instance v9, Lfoi0;

    .line 213
    .line 214
    const/16 v3, 0x12

    .line 215
    .line 216
    invoke-direct {v9, v2, v0, v3}, Lfoi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 217
    .line 218
    .line 219
    move-object v6, v1

    .line 220
    move-object v7, v11

    .line 221
    move-object v8, v12

    .line 222
    invoke-virtual/range {v5 .. v10}, Lcom/statsig/androidsdk/StatsigClient;->initializeAsync(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/IStatsigCallback;Lcom/statsig/androidsdk/StatsigOptions;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Ltid0;->a:Ltid0;

    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_3
    iget-object v1, v0, Lld1;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Lfb30;

    .line 231
    .line 232
    iget-object v2, v0, Lld1;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, Leys;

    .line 235
    .line 236
    iget-object v3, v0, Lld1;->d:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, Lrsb0;

    .line 239
    .line 240
    iget-object v0, v0, Lld1;->e:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lae9;

    .line 243
    .line 244
    iget-object v4, v1, Lfb30;->i:Lawg;

    .line 245
    .line 246
    iget-object v5, v1, Lfb30;->g:Lfys;

    .line 247
    .line 248
    invoke-interface {v4}, Lawg;->c()Le1a0;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-interface {v4}, Le1a0;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    instance-of v4, v4, Lr7i;

    .line 257
    .line 258
    if-eqz v4, :cond_1

    .line 259
    .line 260
    iget-object v4, v1, Lfb30;->t:Lhth;

    .line 261
    .line 262
    iget-object v8, v4, Lhth;->m:Ljava/lang/Object;

    .line 263
    .line 264
    monitor-enter v8

    .line 265
    :try_start_0
    iget-boolean v4, v4, Lhth;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    .line 267
    monitor-exit v8

    .line 268
    if-eqz v4, :cond_0

    .line 269
    .line 270
    iget-object v4, v1, Lfb30;->D:Lz9u;

    .line 271
    .line 272
    invoke-virtual {v4}, Lz8u;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_0

    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_0
    iget-object v4, v5, Lfys;->b:Lg1a0;

    .line 286
    .line 287
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    move-object v8, v4

    .line 292
    check-cast v8, Leys;

    .line 293
    .line 294
    iget-object v4, v2, Leys;->l:Lkus;

    .line 295
    .line 296
    iget-wide v13, v2, Leys;->e:J

    .line 297
    .line 298
    const/16 v31, 0x0

    .line 299
    .line 300
    const v32, 0x7ff7ef

    .line 301
    .line 302
    .line 303
    const/4 v9, 0x0

    .line 304
    const/4 v10, 0x0

    .line 305
    const/4 v11, 0x0

    .line 306
    const/4 v12, 0x0

    .line 307
    const/4 v15, 0x0

    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    const/16 v17, 0x0

    .line 311
    .line 312
    const/16 v18, 0x0

    .line 313
    .line 314
    const/16 v19, 0x0

    .line 315
    .line 316
    const/16 v20, 0x0

    .line 317
    .line 318
    const/16 v22, 0x0

    .line 319
    .line 320
    const/16 v23, 0x0

    .line 321
    .line 322
    const/16 v24, 0x0

    .line 323
    .line 324
    const/16 v25, 0x0

    .line 325
    .line 326
    const/16 v26, 0x0

    .line 327
    .line 328
    const/16 v27, 0x0

    .line 329
    .line 330
    const/16 v28, 0x0

    .line 331
    .line 332
    const/16 v29, 0x0

    .line 333
    .line 334
    const/16 v30, 0x0

    .line 335
    .line 336
    move-object/from16 v21, v4

    .line 337
    .line 338
    invoke-static/range {v8 .. v32}, Leys;->a(Leys;La7f;ZZLjava/util/List;JLjava/util/Map;ZLj5i0;Lcpm;ZLhg9;Lkus;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljd90;Lrz10;Lsz10;Ljava/lang/String;ZLjava/util/Set;I)Leys;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v4, v2}, Leys;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_1

    .line 347
    .line 348
    iget-object v2, v5, Lfys;->c:La7f;

    .line 349
    .line 350
    iget-object v2, v2, La7f;->a:Lu91;

    .line 351
    .line 352
    invoke-virtual {v2}, Lu91;->b()Lrsb0;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v2, v3}, Lrsb0;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_1

    .line 361
    .line 362
    iget-object v1, v1, Lfb30;->h:Lzc9;

    .line 363
    .line 364
    iget-object v1, v1, Lzc9;->a:Lg1a0;

    .line 365
    .line 366
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_1

    .line 375
    .line 376
    move v6, v7

    .line 377
    goto :goto_0

    .line 378
    :catchall_0
    move-exception v0

    .line 379
    monitor-exit v8

    .line 380
    throw v0

    .line 381
    :cond_1
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :pswitch_4
    iget-object v1, v0, Lld1;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, Lpuy;

    .line 389
    .line 390
    iget-object v2, v0, Lld1;->c:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v2, Lpuy;

    .line 393
    .line 394
    iget-object v3, v0, Lld1;->d:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v3, Landroid/view/View;

    .line 397
    .line 398
    iget-object v0, v0, Lld1;->e:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 401
    .line 402
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-nez v1, :cond_2

    .line 413
    .line 414
    goto :goto_1

    .line 415
    :cond_2
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Lvqy;

    .line 420
    .line 421
    iget-object v1, v1, Lvqy;->a:Lkotlin/jvm/functions/Function0;

    .line 422
    .line 423
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Ljava/lang/Boolean;

    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-eqz v6, :cond_3

    .line 434
    .line 435
    new-instance v1, Ls0o;

    .line 436
    .line 437
    const/16 v2, 0x16

    .line 438
    .line 439
    invoke-direct {v1, v0, v3, v2}, Ls0o;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 443
    .line 444
    .line 445
    :cond_3
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    return-object v0

    .line 450
    :pswitch_5
    iget-object v1, v0, Lld1;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, Lh1r;

    .line 453
    .line 454
    iget-object v2, v0, Lld1;->c:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v2, Lpuy;

    .line 457
    .line 458
    iget-object v3, v0, Lld1;->d:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v3, Lyc9;

    .line 461
    .line 462
    iget-object v0, v0, Lld1;->e:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lfoi0;

    .line 465
    .line 466
    invoke-virtual {v1}, Lh1r;->a()Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-nez v4, :cond_5

    .line 471
    .line 472
    invoke-virtual {v1, v3, v0}, Lh1r;->b(Lyc9;Lfoi0;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_4

    .line 477
    .line 478
    new-instance v8, Ljava/lang/Object;

    .line 479
    .line 480
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 481
    .line 482
    .line 483
    :cond_4
    invoke-interface {v2, v8}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_5
    sget-object v0, Ltid0;->a:Ltid0;

    .line 487
    .line 488
    return-object v0

    .line 489
    :pswitch_6
    iget-object v1, v0, Lld1;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, Lf1q;

    .line 492
    .line 493
    iget-object v2, v0, Lld1;->c:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v2, La59;

    .line 496
    .line 497
    iget-object v3, v0, Lld1;->d:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v3, Lhf90;

    .line 500
    .line 501
    iget-object v0, v0, Lld1;->e:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Leny;

    .line 504
    .line 505
    iget-object v4, v1, Lf1q;->M:Lvye;

    .line 506
    .line 507
    iget-object v5, v4, Lvye;->b:La59;

    .line 508
    .line 509
    :try_start_1
    iput-object v2, v4, Lvye;->b:La59;

    .line 510
    .line 511
    iget-object v2, v1, Lf1q;->G:Lhf90;

    .line 512
    .line 513
    iget-object v9, v1, Lf1q;->o:[I

    .line 514
    .line 515
    iget-object v10, v1, Lf1q;->v:Lzsy;

    .line 516
    .line 517
    iput-object v8, v1, Lf1q;->o:[I

    .line 518
    .line 519
    iput-object v8, v1, Lf1q;->v:Lzsy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 520
    .line 521
    :try_start_2
    iput-object v3, v1, Lf1q;->G:Lhf90;

    .line 522
    .line 523
    iget-boolean v3, v4, Lvye;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 524
    .line 525
    :try_start_3
    iput-boolean v6, v4, Lvye;->e:Z

    .line 526
    .line 527
    iget-object v6, v0, Leny;->a:Lcny;

    .line 528
    .line 529
    iget-object v8, v0, Leny;->g:Lb620;

    .line 530
    .line 531
    iget-object v0, v0, Leny;->b:Ljava/lang/Object;

    .line 532
    .line 533
    invoke-virtual {v1, v6, v8, v0, v7}, Lf1q;->L(Lcny;Lb620;Ljava/lang/Object;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 534
    .line 535
    .line 536
    :try_start_4
    iput-boolean v3, v4, Lvye;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 537
    .line 538
    :try_start_5
    iput-object v2, v1, Lf1q;->G:Lhf90;

    .line 539
    .line 540
    iput-object v9, v1, Lf1q;->o:[I

    .line 541
    .line 542
    iput-object v10, v1, Lf1q;->v:Lzsy;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 543
    .line 544
    iput-object v5, v4, Lvye;->b:La59;

    .line 545
    .line 546
    sget-object v0, Ltid0;->a:Ltid0;

    .line 547
    .line 548
    return-object v0

    .line 549
    :catchall_1
    move-exception v0

    .line 550
    goto :goto_3

    .line 551
    :catchall_2
    move-exception v0

    .line 552
    goto :goto_2

    .line 553
    :catchall_3
    move-exception v0

    .line 554
    :try_start_6
    iput-boolean v3, v4, Lvye;->e:Z

    .line 555
    .line 556
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 557
    :goto_2
    :try_start_7
    iput-object v2, v1, Lf1q;->G:Lhf90;

    .line 558
    .line 559
    iput-object v9, v1, Lf1q;->o:[I

    .line 560
    .line 561
    iput-object v10, v1, Lf1q;->v:Lzsy;

    .line 562
    .line 563
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 564
    :goto_3
    iput-object v5, v4, Lvye;->b:La59;

    .line 565
    .line 566
    throw v0

    .line 567
    :pswitch_7
    iget-object v1, v0, Lld1;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v1, Lx450;

    .line 570
    .line 571
    iget-object v2, v0, Lld1;->c:Ljava/lang/Object;

    .line 572
    .line 573
    move-object v4, v2

    .line 574
    check-cast v4, Ltqz;

    .line 575
    .line 576
    iget-object v2, v0, Lld1;->d:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v2, Ltjk;

    .line 579
    .line 580
    iget-object v0, v0, Lld1;->e:Ljava/lang/Object;

    .line 581
    .line 582
    move-object v8, v0

    .line 583
    check-cast v8, Lh7u;

    .line 584
    .line 585
    iget-object v3, v1, Lx450;->a:Lj5n;

    .line 586
    .line 587
    invoke-static {v2}, Ljmr;->j0(Ltjk;)Ltqz;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    iget-object v6, v1, Lx450;->b:Llx70;

    .line 592
    .line 593
    iget-object v7, v1, Lx450;->c:Luw70;

    .line 594
    .line 595
    invoke-virtual {v8}, Lh7u;->getLayoutDirection()Lm6u;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    invoke-interface/range {v3 .. v9}, Lj5n;->a(Ll6u;Ll6u;Llx70;Luw70;Lqlk;Lm6u;)V

    .line 600
    .line 601
    .line 602
    sget-object v0, Ltid0;->a:Ltid0;

    .line 603
    .line 604
    return-object v0

    .line 605
    :pswitch_8
    iget-object v1, v0, Lld1;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v1, Lr9g0;

    .line 608
    .line 609
    iget-object v2, v0, Lld1;->c:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 612
    .line 613
    iget-object v3, v0, Lld1;->d:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 616
    .line 617
    iget-object v0, v0, Lld1;->e:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 620
    .line 621
    iget-object v4, v1, Lr9g0;->t:Lqzf0;

    .line 622
    .line 623
    invoke-interface {v4}, Lqzf0;->M()Lfq8;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    iget-boolean v4, v4, Lfq8;->k:Z

    .line 628
    .line 629
    if-eqz v4, :cond_6

    .line 630
    .line 631
    sget-object v0, Lt8f0;->a:Lt8f0;

    .line 632
    .line 633
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    goto :goto_4

    .line 637
    :cond_6
    iget-object v1, v1, Lr9g0;->t:Lqzf0;

    .line 638
    .line 639
    invoke-interface {v1}, Lqzf0;->g0()Ln8f0;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    iget-object v1, v1, Ln8f0;->j:Lfvd0;

    .line 644
    .line 645
    if-eqz v1, :cond_7

    .line 646
    .line 647
    iget-boolean v1, v1, Lfvd0;->b:Z

    .line 648
    .line 649
    if-ne v1, v7, :cond_7

    .line 650
    .line 651
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    goto :goto_4

    .line 655
    :cond_7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    :goto_4
    sget-object v0, Ltid0;->a:Ltid0;

    .line 659
    .line 660
    return-object v0

    .line 661
    :pswitch_9
    iget-object v1, v0, Lld1;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v1, Lai8;

    .line 664
    .line 665
    iget-object v2, v0, Lld1;->c:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 668
    .line 669
    iget-object v3, v0, Lld1;->d:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v3, Lh330;

    .line 672
    .line 673
    iget-object v0, v0, Lld1;->e:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Lpuy;

    .line 676
    .line 677
    sget-object v4, Ltid0;->a:Ltid0;

    .line 678
    .line 679
    invoke-virtual {v1}, Lai8;->f()Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-eqz v1, :cond_8

    .line 684
    .line 685
    goto :goto_5

    .line 686
    :cond_8
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Ljava/lang/Boolean;

    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_9

    .line 697
    .line 698
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    goto :goto_5

    .line 702
    :cond_9
    sget-object v0, Lf330;->b:Lf330;

    .line 703
    .line 704
    invoke-virtual {v3, v0}, Lh330;->b(Lf330;)V

    .line 705
    .line 706
    .line 707
    :goto_5
    return-object v4

    .line 708
    :pswitch_a
    iget-object v1, v0, Lld1;->b:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v1, Lh330;

    .line 711
    .line 712
    iget-object v3, v0, Lld1;->c:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v3, Lij;

    .line 715
    .line 716
    iget-object v4, v0, Lld1;->d:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v4, Lol3;

    .line 719
    .line 720
    iget-object v0, v0, Lld1;->e:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 723
    .line 724
    sget-object v6, Ltid0;->a:Ltid0;

    .line 725
    .line 726
    invoke-virtual {v1}, Lh330;->a()V

    .line 727
    .line 728
    .line 729
    sget-object v1, Lg3w;->h:Lg3w;

    .line 730
    .line 731
    if-eqz v3, :cond_a

    .line 732
    .line 733
    iget-object v3, v3, Lij;->a:Lik4;

    .line 734
    .line 735
    iget-boolean v3, v3, Lik4;->b:Z

    .line 736
    .line 737
    if-nez v3, :cond_a

    .line 738
    .line 739
    new-instance v1, Lm9h;

    .line 740
    .line 741
    new-instance v2, Lw1f;

    .line 742
    .line 743
    sget-object v3, Ll7s;->b:Ll7s;

    .line 744
    .line 745
    invoke-direct {v2, v5, v3}, Lw1f;-><init>(ILl7s;)V

    .line 746
    .line 747
    .line 748
    invoke-direct {v1, v2}, Lm9h;-><init>(Lf3f;)V

    .line 749
    .line 750
    .line 751
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    goto :goto_6

    .line 755
    :cond_a
    iget-object v0, v4, Lol3;->b:Lb4z;

    .line 756
    .line 757
    new-instance v3, Lhwk;

    .line 758
    .line 759
    invoke-direct {v3, v1, v8, v2}, Lhwk;-><init>(Lg3w;Lk160;I)V

    .line 760
    .line 761
    .line 762
    invoke-static {v0, v3}, Lb4z;->a(Lb4z;Lk160;)V

    .line 763
    .line 764
    .line 765
    :goto_6
    return-object v6

    .line 766
    :pswitch_b
    iget-object v1, v0, Lld1;->b:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 769
    .line 770
    iget-object v2, v0, Lld1;->c:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v2, Lh330;

    .line 773
    .line 774
    iget-object v3, v0, Lld1;->d:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v3, Lpuy;

    .line 777
    .line 778
    iget-object v0, v0, Lld1;->e:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, Lpuy;

    .line 781
    .line 782
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 786
    .line 787
    invoke-interface {v3, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    check-cast v0, Ljava/lang/Boolean;

    .line 795
    .line 796
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-nez v0, :cond_b

    .line 801
    .line 802
    invoke-virtual {v2}, Lh330;->a()V

    .line 803
    .line 804
    .line 805
    :cond_b
    sget-object v0, Ltid0;->a:Ltid0;

    .line 806
    .line 807
    return-object v0

    .line 808
    :pswitch_c
    iget-object v1, v0, Lld1;->b:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v1, Lio0;

    .line 811
    .line 812
    iget-object v3, v0, Lld1;->c:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v3, Lij;

    .line 815
    .line 816
    iget-object v4, v0, Lld1;->d:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v4, Lol3;

    .line 819
    .line 820
    iget-object v0, v0, Lld1;->e:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, Lwtt;

    .line 823
    .line 824
    sget-object v6, Ltid0;->a:Ltid0;

    .line 825
    .line 826
    sget-object v7, Lvo0;->g:Lvo0;

    .line 827
    .line 828
    const-string v9, "photo_library"

    .line 829
    .line 830
    invoke-static {v1, v7, v9}, Lpm0;->j(Lpm0;Lhm0;Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    sget-object v1, Lg3w;->h:Lg3w;

    .line 834
    .line 835
    if-eqz v3, :cond_c

    .line 836
    .line 837
    iget-object v3, v3, Lij;->a:Lik4;

    .line 838
    .line 839
    iget-boolean v3, v3, Lik4;->b:Z

    .line 840
    .line 841
    if-nez v3, :cond_c

    .line 842
    .line 843
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 844
    .line 845
    new-instance v1, Lm9h;

    .line 846
    .line 847
    new-instance v2, Lw1f;

    .line 848
    .line 849
    sget-object v3, Ll7s;->c:Ll7s;

    .line 850
    .line 851
    invoke-direct {v2, v5, v3}, Lw1f;-><init>(ILl7s;)V

    .line 852
    .line 853
    .line 854
    invoke-direct {v1, v2}, Lm9h;-><init>(Lf3f;)V

    .line 855
    .line 856
    .line 857
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    goto :goto_7

    .line 861
    :cond_c
    iget-object v0, v4, Lol3;->b:Lb4z;

    .line 862
    .line 863
    new-instance v3, Lhwk;

    .line 864
    .line 865
    invoke-direct {v3, v1, v8, v2}, Lhwk;-><init>(Lg3w;Lk160;I)V

    .line 866
    .line 867
    .line 868
    invoke-static {v0, v3}, Lb4z;->a(Lb4z;Lk160;)V

    .line 869
    .line 870
    .line 871
    :goto_7
    return-object v6

    .line 872
    :pswitch_d
    iget-object v1, v0, Lld1;->b:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v1, Lqz7;

    .line 875
    .line 876
    iget-object v2, v0, Lld1;->c:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v2, Ljgc0;

    .line 879
    .line 880
    iget-object v3, v0, Lld1;->d:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v3, Lso;

    .line 883
    .line 884
    iget-object v0, v0, Lld1;->e:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v0, Ll2e0;

    .line 887
    .line 888
    iget-object v5, v1, Lqz7;->c:Lr3w;

    .line 889
    .line 890
    invoke-virtual {v1}, Lqz7;->a()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    const-string v9, "Creating database driver for "

    .line 895
    .line 896
    invoke-static {v9, v6}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    invoke-static {v5, v6, v8, v8, v4}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 901
    .line 902
    .line 903
    iget-object v4, v1, Lqz7;->e:Lk2b0;

    .line 904
    .line 905
    invoke-virtual {v4}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    check-cast v4, Lov90;

    .line 910
    .line 911
    invoke-virtual {v1}, Lqz7;->a()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    sget-object v6, La08;->a:Lth40;

    .line 916
    .line 917
    iget-object v2, v2, Ljgc0;->a:Lg0o;

    .line 918
    .line 919
    iget-object v2, v2, Lg0o;->a:Ly3t;

    .line 920
    .line 921
    iget-object v2, v2, Ly3t;->a:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v2, Landroid/app/Application;

    .line 924
    .line 925
    new-instance v9, Llgc0;

    .line 926
    .line 927
    invoke-direct {v9, v4, v5, v6, v2}, Llgc0;-><init>(Lov90;Ljava/lang/String;Lth40;Landroid/app/Application;)V

    .line 928
    .line 929
    .line 930
    new-instance v2, Lg51;

    .line 931
    .line 932
    invoke-direct {v2, v1, v9, v8, v7}, Lg51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v3, v2}, Lg650;->c(Lkotlin/jvm/functions/Function1;)V

    .line 936
    .line 937
    .line 938
    new-instance v2, Lca1;

    .line 939
    .line 940
    invoke-direct {v2, v1, v8, v7}, Lca1;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v0, v2}, Lg650;->c(Lkotlin/jvm/functions/Function1;)V

    .line 944
    .line 945
    .line 946
    return-object v9

    .line 947
    :pswitch_e
    iget-object v1, v0, Lld1;->b:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v1, Ltd1;

    .line 950
    .line 951
    iget-object v2, v0, Lld1;->c:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v2, Ljfi;

    .line 954
    .line 955
    iget-object v3, v0, Lld1;->d:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v3, Lx0a0;

    .line 958
    .line 959
    iget-object v0, v0, Lld1;->e:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v0, Lx0a0;

    .line 962
    .line 963
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    check-cast v4, Lpd1;

    .line 968
    .line 969
    iget-object v4, v4, Lpd1;->m:Leji;

    .line 970
    .line 971
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    check-cast v0, Lqgi;

    .line 976
    .line 977
    invoke-virtual {v0}, Lqgi;->y()Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    check-cast v3, Lpd1;

    .line 986
    .line 987
    iget-boolean v3, v3, Lpd1;->k:Z

    .line 988
    .line 989
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 990
    .line 991
    .line 992
    move-result v4

    .line 993
    if-eqz v4, :cond_f

    .line 994
    .line 995
    if-eq v4, v7, :cond_e

    .line 996
    .line 997
    if-eq v4, v5, :cond_e

    .line 998
    .line 999
    const/4 v5, 0x3

    .line 1000
    if-ne v4, v5, :cond_d

    .line 1001
    .line 1002
    goto :goto_8

    .line 1003
    :cond_d
    invoke-static {}, Ln0z;->a()V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_a

    .line 1007
    :cond_e
    :goto_8
    if-eqz v0, :cond_f

    .line 1008
    .line 1009
    if-eqz v3, :cond_f

    .line 1010
    .line 1011
    sget-object v0, Lad1;->a:Lad1;

    .line 1012
    .line 1013
    invoke-virtual {v1, v0}, Lam5;->z(Llbt;)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_9

    .line 1017
    :cond_f
    new-instance v0, Lv8h;

    .line 1018
    .line 1019
    const/16 v1, 0x1f

    .line 1020
    .line 1021
    invoke-direct {v0, v1, v6}, Lv8h;-><init>(IZ)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v2, v0}, Lam5;->z(Llbt;)V

    .line 1025
    .line 1026
    .line 1027
    :goto_9
    sget-object v8, Ltid0;->a:Ltid0;

    .line 1028
    .line 1029
    :goto_a
    return-object v8

    .line 1030
    nop

    .line 1031
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
