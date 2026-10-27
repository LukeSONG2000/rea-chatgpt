.class public final synthetic Lbuc0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

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
    iput-byte p3, p0, Lbuc0;->a:B

    iput-object p1, p0, Lbuc0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbuc0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lzad0;Lpgd0;)V
    .locals 0

    .line 1
    const/16 p3, 0xd

    .line 2
    .line 3
    iput-byte p3, p0, Lbuc0;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lbuc0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lbuc0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbuc0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/16 v3, 0x1d

    .line 7
    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x2

    .line 10
    const/16 v6, 0xe

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lbuc0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ln2f0;

    .line 20
    .line 21
    iget-object v0, v0, Lbuc0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    check-cast v2, Lgd70;

    .line 28
    .line 29
    iget-boolean v1, v1, Ln2f0;->q:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v2, v0}, Ldd70;->D(Lgd70;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, Ltid0;->a:Ltid0;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    iget-object v1, v0, Lbuc0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lvve0;

    .line 42
    .line 43
    iget-object v0, v0, Lbuc0;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    move-object/from16 v9, p1

    .line 48
    .line 49
    check-cast v9, Lmt70;

    .line 50
    .line 51
    iget-object v10, v1, Lvve0;->F:Ljava/util/List;

    .line 52
    .line 53
    new-instance v11, Lc4e0;

    .line 54
    .line 55
    invoke-direct {v11, v6}, Lc4e0;-><init>(B)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lj17;

    .line 59
    .line 60
    invoke-direct {v1, v0, v4}, Lj17;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 61
    .line 62
    .line 63
    new-instance v14, Lzqe;

    .line 64
    .line 65
    const v0, 0x43fd6a42

    .line 66
    .line 67
    .line 68
    invoke-direct {v14, v0, v1, v8}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 69
    .line 70
    .line 71
    const/16 v15, 0x1c

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    invoke-static/range {v9 .. v15}, Lmt70;->d(Lmt70;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzw4;Lzqe;I)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Ltid0;->a:Ltid0;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_1
    iget-object v1, v0, Lbuc0;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Landroid/view/View;

    .line 84
    .line 85
    iget-object v0, v0, Lbuc0;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lxve;

    .line 88
    .line 89
    move-object/from16 v2, p1

    .line 90
    .line 91
    check-cast v2, Lfam;

    .line 92
    .line 93
    sget-object v2, Lgm20;->a:Lgm20;

    .line 94
    .line 95
    monitor-enter v2

    .line 96
    :try_start_0
    sget-object v3, Lgm20;->b:Ljava/util/WeakHashMap;

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-nez v4, :cond_1

    .line 103
    .line 104
    new-instance v4, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v1, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    :goto_0
    check-cast v4, Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    monitor-exit v2

    .line 121
    new-instance v2, Lfm20;

    .line 122
    .line 123
    invoke-direct {v2, v1, v0}, Lfm20;-><init>(Landroid/view/View;Lem20;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lmqb0;

    .line 127
    .line 128
    const/4 v3, 0x7

    .line 129
    invoke-direct {v1, v2, v0, v3}, Lmqb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :goto_1
    monitor-exit v2

    .line 134
    throw v0

    .line 135
    :pswitch_2
    iget-object v1, v0, Lbuc0;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Ljce0;

    .line 138
    .line 139
    iget-object v0, v0, Lbuc0;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lvbe0;

    .line 142
    .line 143
    move-object/from16 v2, p1

    .line 144
    .line 145
    check-cast v2, Lfam;

    .line 146
    .line 147
    invoke-virtual {v1, v0, v8}, Ljce0;->d(Lvbe0;Z)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lmqb0;

    .line 151
    .line 152
    const/4 v3, 0x5

    .line 153
    invoke-direct {v2, v1, v0, v3}, Lmqb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 154
    .line 155
    .line 156
    return-object v2

    .line 157
    :pswitch_3
    iget-object v1, v0, Lbuc0;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lr3v;

    .line 160
    .line 161
    iget-object v0, v0, Lbuc0;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lr31;

    .line 164
    .line 165
    move-object/from16 v2, p1

    .line 166
    .line 167
    check-cast v2, Lfam;

    .line 168
    .line 169
    new-instance v2, Ldf;

    .line 170
    .line 171
    invoke-direct {v2, v0, v4}, Ldf;-><init>(Ljava/lang/Object;B)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v1}, Lr3v;->getLifecycle()La3v;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3, v2}, La3v;->a(Lq3v;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1}, Lr3v;->getLifecycle()La3v;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, La3v;->b()Lz2v;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    sget-object v4, Lz2v;->e:Lz2v;

    .line 190
    .line 191
    invoke-virtual {v3, v4}, Lz2v;->a(Lz2v;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_2

    .line 196
    .line 197
    new-instance v3, Ln31;

    .line 198
    .line 199
    invoke-direct {v3, v8, v0}, Ln31;-><init>(ZLr31;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v3}, Lr31;->b(Lkotlin/jvm/functions/Function0;)V

    .line 203
    .line 204
    .line 205
    :cond_2
    new-instance v3, Lef;

    .line 206
    .line 207
    const/16 v4, 0x10

    .line 208
    .line 209
    invoke-direct {v3, v1, v2, v0, v4}, Lef;-><init>(Lr3v;Lo3v;Ljava/lang/Object;B)V

    .line 210
    .line 211
    .line 212
    return-object v3

    .line 213
    :pswitch_4
    iget-object v1, v0, Lbuc0;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Lqpr;

    .line 216
    .line 217
    iget-object v0, v0, Lbuc0;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Li6b;

    .line 220
    .line 221
    move-object/from16 v3, p1

    .line 222
    .line 223
    check-cast v3, Lfam;

    .line 224
    .line 225
    new-instance v3, Lsw40;

    .line 226
    .line 227
    const/16 v4, 0x13

    .line 228
    .line 229
    invoke-direct {v3, v0, v4}, Lsw40;-><init>(Ljava/lang/Object;B)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v1, v3}, Lqpr;->registerOnLayoutDirty(Ljava/lang/Runnable;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lmqb0;

    .line 236
    .line 237
    invoke-direct {v0, v1, v3, v2}, Lmqb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_5
    iget-object v1, v0, Lbuc0;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Laxd0;

    .line 244
    .line 245
    iget-object v0, v0, Lbuc0;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lymt;

    .line 248
    .line 249
    move-object/from16 v2, p1

    .line 250
    .line 251
    check-cast v2, Ljava/lang/Throwable;

    .line 252
    .line 253
    iget-object v2, v1, Laxd0;->l:Ljava/lang/Object;

    .line 254
    .line 255
    monitor-enter v2

    .line 256
    :try_start_1
    iget-object v1, v1, Laxd0;->x:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 259
    .line 260
    .line 261
    monitor-exit v2

    .line 262
    sget-object v0, Ltid0;->a:Ltid0;

    .line 263
    .line 264
    return-object v0

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    monitor-exit v2

    .line 267
    throw v0

    .line 268
    :pswitch_6
    iget-object v1, v0, Lbuc0;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Lnud0;

    .line 271
    .line 272
    iget-object v0, v0, Lbuc0;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 275
    .line 276
    move-object/from16 v10, p1

    .line 277
    .line 278
    check-cast v10, Lmt70;

    .line 279
    .line 280
    iget v2, v1, Lnud0;->j:I

    .line 281
    .line 282
    invoke-static {v2}, Lbya0;->G(I)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_6

    .line 287
    .line 288
    if-eq v2, v8, :cond_4

    .line 289
    .line 290
    if-ne v2, v5, :cond_3

    .line 291
    .line 292
    const-string v1, "usage_failed"

    .line 293
    .line 294
    new-instance v2, Lax;

    .line 295
    .line 296
    invoke-direct {v2, v0, v3}, Lax;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Lzqe;

    .line 300
    .line 301
    const v3, 0x3377c991

    .line 302
    .line 303
    .line 304
    invoke-direct {v0, v3, v2, v8}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 305
    .line 306
    .line 307
    invoke-static {v10, v1, v7, v0, v6}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 312
    .line 313
    .line 314
    const/4 v9, 0x0

    .line 315
    goto :goto_3

    .line 316
    :cond_4
    iget-object v0, v1, Lnud0;->k:Ljava/util/List;

    .line 317
    .line 318
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_5

    .line 323
    .line 324
    const-string v0, "usage_empty"

    .line 325
    .line 326
    sget-object v1, Lwlw;->H:Lzqe;

    .line 327
    .line 328
    invoke-static {v10, v0, v7, v1, v6}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_5
    iget-object v11, v1, Lnud0;->k:Ljava/util/List;

    .line 333
    .line 334
    sget-object v12, Liud0;->c:Liud0;

    .line 335
    .line 336
    sget-object v15, Lwlw;->I:Lzqe;

    .line 337
    .line 338
    const/16 v16, 0x1c

    .line 339
    .line 340
    const/4 v13, 0x0

    .line 341
    const/4 v14, 0x0

    .line 342
    invoke-static/range {v10 .. v16}, Lmt70;->d(Lmt70;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzw4;Lzqe;I)V

    .line 343
    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_6
    const-string v0, "usage_loading"

    .line 347
    .line 348
    sget-object v1, Lwlw;->F:Lzqe;

    .line 349
    .line 350
    invoke-static {v10, v0, v7, v1, v6}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 351
    .line 352
    .line 353
    :goto_2
    sget-object v9, Ltid0;->a:Ltid0;

    .line 354
    .line 355
    :goto_3
    return-object v9

    .line 356
    :pswitch_7
    iget-object v1, v0, Lbuc0;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Ljtd0;

    .line 359
    .line 360
    iget-object v0, v0, Lbuc0;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 363
    .line 364
    move-object/from16 v10, p1

    .line 365
    .line 366
    check-cast v10, Lmt70;

    .line 367
    .line 368
    iget v2, v1, Ljtd0;->i:I

    .line 369
    .line 370
    invoke-static {v2}, Lbya0;->G(I)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_a

    .line 375
    .line 376
    if-eq v2, v8, :cond_8

    .line 377
    .line 378
    if-ne v2, v5, :cond_7

    .line 379
    .line 380
    const-string v1, "reset_failed"

    .line 381
    .line 382
    new-instance v2, Lfud0;

    .line 383
    .line 384
    invoke-direct {v2, v0, v7}, Lfud0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 385
    .line 386
    .line 387
    new-instance v0, Lzqe;

    .line 388
    .line 389
    const v3, 0x3eeed803

    .line 390
    .line 391
    .line 392
    invoke-direct {v0, v3, v2, v8}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 393
    .line 394
    .line 395
    invoke-static {v10, v1, v7, v0, v6}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 400
    .line 401
    .line 402
    const/4 v9, 0x0

    .line 403
    goto :goto_5

    .line 404
    :cond_8
    iget-object v2, v1, Ljtd0;->j:Ljava/util/List;

    .line 405
    .line 406
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_9

    .line 411
    .line 412
    const-string v0, "reset_empty"

    .line 413
    .line 414
    sget-object v1, Lwlw;->M:Lzqe;

    .line 415
    .line 416
    invoke-static {v10, v0, v7, v1, v6}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 417
    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_9
    iget-object v11, v1, Ljtd0;->j:Ljava/util/List;

    .line 421
    .line 422
    sget-object v12, Lhud0;->c:Lhud0;

    .line 423
    .line 424
    new-instance v2, Linu;

    .line 425
    .line 426
    const/16 v3, 0x15

    .line 427
    .line 428
    invoke-direct {v2, v1, v0, v3}, Linu;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 429
    .line 430
    .line 431
    new-instance v15, Lzqe;

    .line 432
    .line 433
    const v0, -0x47180c11

    .line 434
    .line 435
    .line 436
    invoke-direct {v15, v0, v2, v8}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 437
    .line 438
    .line 439
    const/16 v16, 0x1c

    .line 440
    .line 441
    const/4 v13, 0x0

    .line 442
    const/4 v14, 0x0

    .line 443
    invoke-static/range {v10 .. v16}, Lmt70;->d(Lmt70;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzw4;Lzqe;I)V

    .line 444
    .line 445
    .line 446
    goto :goto_4

    .line 447
    :cond_a
    const-string v0, "reset_loading"

    .line 448
    .line 449
    sget-object v1, Lwlw;->K:Lzqe;

    .line 450
    .line 451
    invoke-static {v10, v0, v7, v1, v6}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 452
    .line 453
    .line 454
    :goto_4
    sget-object v9, Ltid0;->a:Ltid0;

    .line 455
    .line 456
    :goto_5
    return-object v9

    .line 457
    :pswitch_8
    iget-object v1, v0, Lbuc0;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, Lum60;

    .line 460
    .line 461
    iget-object v1, v1, Lum60;->i:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, Leca0;

    .line 464
    .line 465
    iget-object v0, v0, Lbuc0;->c:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lj8z;

    .line 468
    .line 469
    move-object/from16 v10, p1

    .line 470
    .line 471
    check-cast v10, Ljtd0;

    .line 472
    .line 473
    iget-object v0, v0, Lj8z;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lysd0;

    .line 476
    .line 477
    iget-object v2, v0, Lysd0;->a:Ljava/util/List;

    .line 478
    .line 479
    if-nez v2, :cond_b

    .line 480
    .line 481
    sget-object v2, Lnin;->a:Lnin;

    .line 482
    .line 483
    :cond_b
    check-cast v2, Ljava/lang/Iterable;

    .line 484
    .line 485
    new-instance v3, Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-eqz v4, :cond_d

    .line 499
    .line 500
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    move-object v5, v4

    .line 505
    check-cast v5, Lrsd0;

    .line 506
    .line 507
    iget-object v5, v5, Lrsd0;->b:Lvsd0;

    .line 508
    .line 509
    sget-object v6, Lvsd0;->b:Lvsd0;

    .line 510
    .line 511
    if-ne v5, v6, :cond_c

    .line 512
    .line 513
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    goto :goto_6

    .line 517
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    .line 518
    .line 519
    const/16 v4, 0xa

    .line 520
    .line 521
    invoke-static {v3, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    const v5, 0x7f1413b6

    .line 537
    .line 538
    .line 539
    const v6, 0x7f1413ba

    .line 540
    .line 541
    .line 542
    if-eqz v4, :cond_13

    .line 543
    .line 544
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    add-int/lit8 v8, v7, 0x1

    .line 549
    .line 550
    if-ltz v7, :cond_12

    .line 551
    .line 552
    check-cast v4, Lrsd0;

    .line 553
    .line 554
    iget-object v12, v4, Lrsd0;->a:Ljava/lang/String;

    .line 555
    .line 556
    iget-object v11, v4, Lrsd0;->d:Ljava/lang/String;

    .line 557
    .line 558
    invoke-static {v11}, Lvud0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    if-nez v11, :cond_e

    .line 563
    .line 564
    invoke-interface {v1, v6}, Leca0;->getString(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    :cond_e
    move-object v13, v11

    .line 569
    iget-object v6, v4, Lrsd0;->e:Ljava/lang/String;

    .line 570
    .line 571
    invoke-static {v6}, Lvud0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    if-nez v6, :cond_f

    .line 576
    .line 577
    invoke-interface {v1, v5}, Leca0;->getString(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    :cond_f
    move-object v14, v6

    .line 582
    iget-object v5, v4, Lrsd0;->c:Lz3t;

    .line 583
    .line 584
    if-eqz v5, :cond_10

    .line 585
    .line 586
    const/4 v6, 0x3

    .line 587
    invoke-static {v6}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    new-instance v11, Ljava/util/Date;

    .line 592
    .line 593
    move-object/from16 p0, v10

    .line 594
    .line 595
    const/16 v17, 0x0

    .line 596
    .line 597
    invoke-virtual {v5}, Lz3t;->e()J

    .line 598
    .line 599
    .line 600
    move-result-wide v9

    .line 601
    invoke-direct {v11, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v6, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    const v6, 0x7f1413b8

    .line 613
    .line 614
    .line 615
    invoke-interface {v1, v6, v5}, Leca0;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    move-object v15, v5

    .line 620
    goto :goto_8

    .line 621
    :cond_10
    move-object/from16 p0, v10

    .line 622
    .line 623
    const/16 v17, 0x0

    .line 624
    .line 625
    move-object/from16 v15, v17

    .line 626
    .line 627
    :goto_8
    iget-object v4, v4, Lrsd0;->a:Ljava/lang/String;

    .line 628
    .line 629
    if-nez v4, :cond_11

    .line 630
    .line 631
    const-string v4, "automatic-"

    .line 632
    .line 633
    invoke-static {v7, v4}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    :cond_11
    move-object/from16 v16, v4

    .line 638
    .line 639
    new-instance v11, Litd0;

    .line 640
    .line 641
    invoke-direct/range {v11 .. v16}, Litd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-object/from16 v10, p0

    .line 648
    .line 649
    move v7, v8

    .line 650
    goto :goto_7

    .line 651
    :cond_12
    const/16 v17, 0x0

    .line 652
    .line 653
    invoke-static {}, Lgee;->d0()V

    .line 654
    .line 655
    .line 656
    throw v17

    .line 657
    :cond_13
    move-object/from16 p0, v10

    .line 658
    .line 659
    const/16 v17, 0x0

    .line 660
    .line 661
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-eqz v3, :cond_15

    .line 666
    .line 667
    iget v0, v0, Lysd0;->b:I

    .line 668
    .line 669
    if-gtz v0, :cond_14

    .line 670
    .line 671
    goto :goto_9

    .line 672
    :cond_14
    new-instance v0, Litd0;

    .line 673
    .line 674
    invoke-interface {v1, v6}, Leca0;->getString(I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-interface {v1, v5}, Leca0;->getString(I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    move-object/from16 v3, v17

    .line 683
    .line 684
    invoke-direct {v0, v3, v2, v1}, Litd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    :cond_15
    :goto_9
    move-object v12, v2

    .line 692
    const/4 v15, 0x0

    .line 693
    const/16 v16, 0x1c

    .line 694
    .line 695
    const/4 v11, 0x2

    .line 696
    const/4 v13, 0x0

    .line 697
    const/4 v14, 0x0

    .line 698
    move-object/from16 v10, p0

    .line 699
    .line 700
    invoke-static/range {v10 .. v16}, Ljtd0;->b(Ljtd0;ILjava/util/List;Litd0;Llz10;ZI)Ljtd0;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    return-object v0

    .line 705
    :pswitch_9
    iget-object v1, v0, Lbuc0;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v1, Lpld0;

    .line 708
    .line 709
    iget-object v0, v0, Lbuc0;->c:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 712
    .line 713
    move-object/from16 v2, p1

    .line 714
    .line 715
    check-cast v2, Ljava/lang/Long;

    .line 716
    .line 717
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    iget v2, v1, Lpld0;->e:F

    .line 721
    .line 722
    const/4 v3, 0x0

    .line 723
    iput v3, v1, Lpld0;->e:F

    .line 724
    .line 725
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    sget-object v0, Ltid0;->a:Ltid0;

    .line 733
    .line 734
    return-object v0

    .line 735
    :pswitch_a
    iget-object v1, v0, Lbuc0;->b:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v1, Lgdd0;

    .line 738
    .line 739
    iget-object v0, v0, Lbuc0;->c:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, Lpdd0;

    .line 742
    .line 743
    move-object/from16 v2, p1

    .line 744
    .line 745
    check-cast v2, Lozg0;

    .line 746
    .line 747
    iget v3, v1, Lgdd0;->b:I

    .line 748
    .line 749
    sub-int/2addr v3, v8

    .line 750
    move-object/from16 v18, v0

    .line 751
    .line 752
    check-cast v18, Lkdd0;

    .line 753
    .line 754
    new-instance v0, Lgdd0;

    .line 755
    .line 756
    iget-object v1, v1, Lgdd0;->a:Lhs4;

    .line 757
    .line 758
    invoke-interface {v1}, Lhs4;->getAutoSubmitCountdownText()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    if-eqz v4, :cond_16

    .line 763
    .line 764
    const-string v5, "{time}"

    .line 765
    .line 766
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    invoke-static {v4, v5, v6}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v9

    .line 774
    goto :goto_a

    .line 775
    :cond_16
    const/4 v9, 0x0

    .line 776
    :goto_a
    invoke-direct {v0, v1, v3, v9}, Lgdd0;-><init>(Lhs4;ILjava/lang/String;)V

    .line 777
    .line 778
    .line 779
    const/16 v33, 0x0

    .line 780
    .line 781
    const v34, 0x3ff7f

    .line 782
    .line 783
    .line 784
    const/16 v19, 0x0

    .line 785
    .line 786
    const/16 v20, 0x0

    .line 787
    .line 788
    const/16 v21, 0x0

    .line 789
    .line 790
    const/16 v22, 0x0

    .line 791
    .line 792
    const/16 v23, 0x0

    .line 793
    .line 794
    const/16 v25, 0x0

    .line 795
    .line 796
    const/16 v26, 0x0

    .line 797
    .line 798
    const/16 v27, 0x0

    .line 799
    .line 800
    const/16 v28, 0x0

    .line 801
    .line 802
    const/16 v29, 0x0

    .line 803
    .line 804
    const/16 v30, 0x0

    .line 805
    .line 806
    const/16 v31, 0x0

    .line 807
    .line 808
    const/16 v32, 0x0

    .line 809
    .line 810
    move-object/from16 v24, v0

    .line 811
    .line 812
    invoke-static/range {v18 .. v34}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    iput-object v0, v2, Lozg0;->b:Ljava/lang/Object;

    .line 817
    .line 818
    sget-object v0, Ltid0;->a:Ltid0;

    .line 819
    .line 820
    return-object v0

    .line 821
    :pswitch_b
    iget-object v1, v0, Lbuc0;->b:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v1, Lpdd0;

    .line 824
    .line 825
    iget-object v0, v0, Lbuc0;->c:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, Leq6;

    .line 828
    .line 829
    move-object/from16 v2, p1

    .line 830
    .line 831
    check-cast v2, Lozg0;

    .line 832
    .line 833
    move-object/from16 v18, v1

    .line 834
    .line 835
    check-cast v18, Lkdd0;

    .line 836
    .line 837
    new-instance v1, Lgdd0;

    .line 838
    .line 839
    invoke-interface {v0}, Leq6;->getAutoSubmitIntervalSeconds()Ljava/lang/Integer;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    invoke-interface {v0}, Leq6;->getAutoSubmitCountdownText()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    if-eqz v4, :cond_17

    .line 852
    .line 853
    const-string v5, "{time}"

    .line 854
    .line 855
    invoke-interface {v0}, Leq6;->getAutoSubmitIntervalSeconds()Ljava/lang/Integer;

    .line 856
    .line 857
    .line 858
    move-result-object v6

    .line 859
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 860
    .line 861
    .line 862
    move-result v6

    .line 863
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    invoke-static {v4, v5, v6}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v9

    .line 871
    goto :goto_b

    .line 872
    :cond_17
    const/4 v9, 0x0

    .line 873
    :goto_b
    invoke-direct {v1, v0, v3, v9}, Lgdd0;-><init>(Lhs4;ILjava/lang/String;)V

    .line 874
    .line 875
    .line 876
    const/16 v33, 0x0

    .line 877
    .line 878
    const v34, 0x3ff7f

    .line 879
    .line 880
    .line 881
    const/16 v19, 0x0

    .line 882
    .line 883
    const/16 v20, 0x0

    .line 884
    .line 885
    const/16 v21, 0x0

    .line 886
    .line 887
    const/16 v22, 0x0

    .line 888
    .line 889
    const/16 v23, 0x0

    .line 890
    .line 891
    const/16 v25, 0x0

    .line 892
    .line 893
    const/16 v26, 0x0

    .line 894
    .line 895
    const/16 v27, 0x0

    .line 896
    .line 897
    const/16 v28, 0x0

    .line 898
    .line 899
    const/16 v29, 0x0

    .line 900
    .line 901
    const/16 v30, 0x0

    .line 902
    .line 903
    const/16 v31, 0x0

    .line 904
    .line 905
    const/16 v32, 0x0

    .line 906
    .line 907
    move-object/from16 v24, v1

    .line 908
    .line 909
    invoke-static/range {v18 .. v34}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    iput-object v0, v2, Lozg0;->b:Ljava/lang/Object;

    .line 914
    .line 915
    sget-object v0, Ltid0;->a:Ltid0;

    .line 916
    .line 917
    return-object v0

    .line 918
    :pswitch_c
    iget-object v1, v0, Lbuc0;->b:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v1, Lkdd0;

    .line 921
    .line 922
    iget-object v0, v0, Lbuc0;->c:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, Lodd0;

    .line 925
    .line 926
    move-object/from16 v2, p1

    .line 927
    .line 928
    check-cast v2, Lozg0;

    .line 929
    .line 930
    iget-object v3, v1, Lkdd0;->a:Ljava/util/List;

    .line 931
    .line 932
    check-cast v0, Lmdd0;

    .line 933
    .line 934
    iget-object v0, v0, Lmdd0;->a:Lyvi;

    .line 935
    .line 936
    const/16 v4, 0x1cf

    .line 937
    .line 938
    const/4 v5, 0x0

    .line 939
    invoke-static {v0, v5, v4}, Lyvi;->a(Lyvi;Lfbd0;I)Lyvi;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    invoke-static {v3, v0, v4}, Ldbd0;->h(Ljava/util/List;Lzad0;Lzad0;)Ljava/util/ArrayList;

    .line 944
    .line 945
    .line 946
    move-result-object v19

    .line 947
    const/16 v33, 0x0

    .line 948
    .line 949
    const v34, 0x3fefe

    .line 950
    .line 951
    .line 952
    const/16 v20, 0x0

    .line 953
    .line 954
    const/16 v21, 0x0

    .line 955
    .line 956
    const/16 v22, 0x0

    .line 957
    .line 958
    const/16 v23, 0x0

    .line 959
    .line 960
    const/16 v24, 0x0

    .line 961
    .line 962
    const/16 v25, 0x0

    .line 963
    .line 964
    const/16 v26, 0x0

    .line 965
    .line 966
    const/16 v27, 0x0

    .line 967
    .line 968
    const/16 v28, 0x0

    .line 969
    .line 970
    const/16 v29, 0x0

    .line 971
    .line 972
    const/16 v30, 0x0

    .line 973
    .line 974
    const/16 v31, 0x0

    .line 975
    .line 976
    const/16 v32, 0x0

    .line 977
    .line 978
    move-object/from16 v18, v1

    .line 979
    .line 980
    invoke-static/range {v18 .. v34}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    iput-object v0, v2, Lozg0;->b:Ljava/lang/Object;

    .line 985
    .line 986
    sget-object v0, Ltid0;->a:Ltid0;

    .line 987
    .line 988
    return-object v0

    .line 989
    :pswitch_d
    iget-object v1, v0, Lbuc0;->b:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v1, Lkdd0;

    .line 992
    .line 993
    iget-object v0, v0, Lbuc0;->c:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v0, Lza10;

    .line 996
    .line 997
    move-object/from16 v2, p1

    .line 998
    .line 999
    check-cast v2, Lozg0;

    .line 1000
    .line 1001
    check-cast v0, Lwa10;

    .line 1002
    .line 1003
    iget-object v0, v0, Lwa10;->a:Ljava/lang/String;

    .line 1004
    .line 1005
    invoke-static {v1, v0}, Llqe;->a(Lkdd0;Ljava/lang/String;)Lkdd0;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    iput-object v0, v2, Lozg0;->b:Ljava/lang/Object;

    .line 1010
    .line 1011
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1012
    .line 1013
    return-object v0

    .line 1014
    :pswitch_e
    iget-object v1, v0, Lbuc0;->b:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v1, Lpdd0;

    .line 1017
    .line 1018
    iget-object v0, v0, Lbuc0;->c:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v0, Lsar;

    .line 1021
    .line 1022
    move-object/from16 v2, p1

    .line 1023
    .line 1024
    check-cast v2, Lozg0;

    .line 1025
    .line 1026
    check-cast v1, Lkdd0;

    .line 1027
    .line 1028
    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 1029
    .line 1030
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;

    .line 1031
    .line 1032
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    if-eqz v0, :cond_18

    .line 1037
    .line 1038
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getUnableToScanTransitionComponentName()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v9

    .line 1042
    goto :goto_c

    .line 1043
    :cond_18
    const/4 v9, 0x0

    .line 1044
    :goto_c
    invoke-static {v1, v9}, Llqe;->a(Lkdd0;Ljava/lang/String;)Lkdd0;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    iput-object v0, v2, Lozg0;->b:Ljava/lang/Object;

    .line 1049
    .line 1050
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1051
    .line 1052
    return-object v0

    .line 1053
    :pswitch_f
    iget-object v1, v0, Lbuc0;->b:Ljava/lang/Object;

    .line 1054
    .line 1055
    move-object/from16 v27, v1

    .line 1056
    .line 1057
    check-cast v27, Ljava/util/Map;

    .line 1058
    .line 1059
    iget-object v0, v0, Lbuc0;->c:Ljava/lang/Object;

    .line 1060
    .line 1061
    move-object/from16 v28, v0

    .line 1062
    .line 1063
    check-cast v28, Lzad0;

    .line 1064
    .line 1065
    move-object/from16 v0, p1

    .line 1066
    .line 1067
    check-cast v0, Lozg0;

    .line 1068
    .line 1069
    sget-object v1, Ltid0;->a:Ltid0;

    .line 1070
    .line 1071
    iget-object v2, v0, Lozg0;->b:Ljava/lang/Object;

    .line 1072
    .line 1073
    instance-of v3, v2, Lkdd0;

    .line 1074
    .line 1075
    if-eqz v3, :cond_19

    .line 1076
    .line 1077
    move-object v9, v2

    .line 1078
    check-cast v9, Lkdd0;

    .line 1079
    .line 1080
    move-object/from16 v18, v9

    .line 1081
    .line 1082
    goto :goto_d

    .line 1083
    :cond_19
    const/16 v18, 0x0

    .line 1084
    .line 1085
    :goto_d
    if-nez v18, :cond_1a

    .line 1086
    .line 1087
    goto :goto_e

    .line 1088
    :cond_1a
    const/16 v33, 0x0

    .line 1089
    .line 1090
    const v34, 0x3e77f

    .line 1091
    .line 1092
    .line 1093
    const/16 v19, 0x0

    .line 1094
    .line 1095
    const/16 v20, 0x0

    .line 1096
    .line 1097
    const/16 v21, 0x0

    .line 1098
    .line 1099
    const/16 v22, 0x0

    .line 1100
    .line 1101
    const/16 v23, 0x0

    .line 1102
    .line 1103
    const/16 v24, 0x0

    .line 1104
    .line 1105
    const/16 v25, 0x0

    .line 1106
    .line 1107
    const/16 v26, 0x0

    .line 1108
    .line 1109
    const/16 v29, 0x0

    .line 1110
    .line 1111
    const/16 v30, 0x0

    .line 1112
    .line 1113
    const/16 v31, 0x0

    .line 1114
    .line 1115
    const/16 v32, 0x0

    .line 1116
    .line 1117
    invoke-static/range {v18 .. v34}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    iput-object v2, v0, Lozg0;->b:Ljava/lang/Object;

    .line 1122
    .line 1123
    invoke-static {v0, v2}, Lpgd0;->e(Lozg0;Lkdd0;)V

    .line 1124
    .line 1125
    .line 1126
    :goto_e
    return-object v1

    .line 1127
    :pswitch_10
    iget-object v1, v0, Lbuc0;->b:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v1, Lpgd0;

    .line 1130
    .line 1131
    iget-object v0, v0, Lbuc0;->c:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v0, Lkdd0;

    .line 1134
    .line 1135
    move-object/from16 v3, p1

    .line 1136
    .line 1137
    check-cast v3, Lnme0;

    .line 1138
    .line 1139
    sget-object v4, Llme0;->a:Llme0;

    .line 1140
    .line 1141
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v4

    .line 1145
    if-eqz v4, :cond_1b

    .line 1146
    .line 1147
    new-instance v3, Lhqe;

    .line 1148
    .line 1149
    invoke-direct {v3, v0, v2}, Lhqe;-><init>(Lkdd0;B)V

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v1, v3}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v9

    .line 1156
    goto :goto_f

    .line 1157
    :cond_1b
    instance-of v2, v3, Lmme0;

    .line 1158
    .line 1159
    if-eqz v2, :cond_1c

    .line 1160
    .line 1161
    new-instance v2, Lelb0;

    .line 1162
    .line 1163
    const/16 v4, 0x19

    .line 1164
    .line 1165
    invoke-direct {v2, v3, v1, v0, v4}, Lelb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v1, v2}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v9

    .line 1172
    goto :goto_f

    .line 1173
    :cond_1c
    invoke-static {}, Ln0z;->a()V

    .line 1174
    .line 1175
    .line 1176
    const/4 v9, 0x0

    .line 1177
    :goto_f
    return-object v9

    .line 1178
    :pswitch_11
    iget-object v1, v0, Lbuc0;->b:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 1181
    .line 1182
    iget-object v0, v0, Lbuc0;->c:Ljava/lang/Object;

    .line 1183
    .line 1184
    move-object v2, v0

    .line 1185
    check-cast v2, Lkdd0;

    .line 1186
    .line 1187
    move-object/from16 v0, p1

    .line 1188
    .line 1189
    check-cast v0, Lozg0;

    .line 1190
    .line 1191
    new-instance v6, Ljdd0;

    .line 1192
    .line 1193
    invoke-direct {v6, v1}, Ljdd0;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;)V

    .line 1194
    .line 1195
    .line 1196
    const/16 v17, 0x0

    .line 1197
    .line 1198
    const v18, 0x3bfdf

    .line 1199
    .line 1200
    .line 1201
    const/4 v3, 0x0

    .line 1202
    const/4 v4, 0x0

    .line 1203
    const/4 v5, 0x0

    .line 1204
    const/4 v7, 0x0

    .line 1205
    const/4 v8, 0x0

    .line 1206
    const/4 v9, 0x0

    .line 1207
    const/4 v10, 0x0

    .line 1208
    const/4 v11, 0x0

    .line 1209
    const/4 v12, 0x0

    .line 1210
    const/4 v13, 0x0

    .line 1211
    const/4 v14, 0x0

    .line 1212
    const/4 v15, 0x0

    .line 1213
    const/16 v16, 0x0

    .line 1214
    .line 1215
    invoke-static/range {v2 .. v18}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    iput-object v1, v0, Lozg0;->b:Ljava/lang/Object;

    .line 1220
    .line 1221
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1222
    .line 1223
    return-object v0

    .line 1224
    :pswitch_12
    iget-object v1, v0, Lbuc0;->b:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v1, Lcfd0;

    .line 1227
    .line 1228
    iget-object v0, v0, Lbuc0;->c:Ljava/lang/Object;

    .line 1229
    .line 1230
    move-object/from16 v18, v0

    .line 1231
    .line 1232
    check-cast v18, Lkdd0;

    .line 1233
    .line 1234
    move-object/from16 v0, p1

    .line 1235
    .line 1236
    check-cast v0, Lnme0;

    .line 1237
    .line 1238
    sget-object v2, Llme0;->a:Llme0;

    .line 1239
    .line 1240
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v2

    .line 1244
    if-eqz v2, :cond_1d

    .line 1245
    .line 1246
    const/16 v33, 0x0

    .line 1247
    .line 1248
    const v34, 0x3feff

    .line 1249
    .line 1250
    .line 1251
    const/16 v19, 0x0

    .line 1252
    .line 1253
    const/16 v20, 0x0

    .line 1254
    .line 1255
    const/16 v21, 0x0

    .line 1256
    .line 1257
    const/16 v22, 0x0

    .line 1258
    .line 1259
    const/16 v23, 0x0

    .line 1260
    .line 1261
    const/16 v24, 0x0

    .line 1262
    .line 1263
    const/16 v25, 0x0

    .line 1264
    .line 1265
    const/16 v26, 0x0

    .line 1266
    .line 1267
    const/16 v27, 0x0

    .line 1268
    .line 1269
    const/16 v28, 0x0

    .line 1270
    .line 1271
    const/16 v29, 0x0

    .line 1272
    .line 1273
    const/16 v30, 0x0

    .line 1274
    .line 1275
    const/16 v31, 0x0

    .line 1276
    .line 1277
    const/16 v32, 0x0

    .line 1278
    .line 1279
    invoke-static/range {v18 .. v34}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    invoke-virtual {v1, v0}, Lp1a0;->b(Lp0h0;)V

    .line 1284
    .line 1285
    .line 1286
    new-instance v0, Lfgd0;

    .line 1287
    .line 1288
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v1, v0}, Lp1a0;->a(Ljava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    goto :goto_11

    .line 1295
    :cond_1d
    instance-of v2, v0, Lmme0;

    .line 1296
    .line 1297
    if-eqz v2, :cond_1f

    .line 1298
    .line 1299
    check-cast v0, Lmme0;

    .line 1300
    .line 1301
    iget-object v0, v0, Lmme0;->a:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 1302
    .line 1303
    instance-of v0, v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 1304
    .line 1305
    if-eqz v0, :cond_1e

    .line 1306
    .line 1307
    iget-object v0, v1, Lcfd0;->e:Landroid/content/Context;

    .line 1308
    .line 1309
    const v2, 0x7f140fa1

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v21

    .line 1316
    const/16 v33, 0x0

    .line 1317
    .line 1318
    const v34, 0x3feef

    .line 1319
    .line 1320
    .line 1321
    const/16 v19, 0x0

    .line 1322
    .line 1323
    const/16 v20, 0x0

    .line 1324
    .line 1325
    const/16 v22, 0x0

    .line 1326
    .line 1327
    const/16 v23, 0x0

    .line 1328
    .line 1329
    const/16 v24, 0x0

    .line 1330
    .line 1331
    const/16 v25, 0x0

    .line 1332
    .line 1333
    const/16 v26, 0x0

    .line 1334
    .line 1335
    const/16 v27, 0x0

    .line 1336
    .line 1337
    const/16 v28, 0x0

    .line 1338
    .line 1339
    const/16 v29, 0x0

    .line 1340
    .line 1341
    const/16 v30, 0x0

    .line 1342
    .line 1343
    const/16 v31, 0x0

    .line 1344
    .line 1345
    const/16 v32, 0x0

    .line 1346
    .line 1347
    invoke-static/range {v18 .. v34}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    goto :goto_10

    .line 1352
    :cond_1e
    const/16 v33, 0x0

    .line 1353
    .line 1354
    const v34, 0x3feff

    .line 1355
    .line 1356
    .line 1357
    const/16 v19, 0x0

    .line 1358
    .line 1359
    const/16 v20, 0x0

    .line 1360
    .line 1361
    const/16 v21, 0x0

    .line 1362
    .line 1363
    const/16 v22, 0x0

    .line 1364
    .line 1365
    const/16 v23, 0x0

    .line 1366
    .line 1367
    const/16 v24, 0x0

    .line 1368
    .line 1369
    const/16 v25, 0x0

    .line 1370
    .line 1371
    const/16 v26, 0x0

    .line 1372
    .line 1373
    const/16 v27, 0x0

    .line 1374
    .line 1375
    const/16 v28, 0x0

    .line 1376
    .line 1377
    const/16 v29, 0x0

    .line 1378
    .line 1379
    const/16 v30, 0x0

    .line 1380
    .line 1381
    const/16 v31, 0x0

    .line 1382
    .line 1383
    const/16 v32, 0x0

    .line 1384
    .line 1385
    invoke-static/range {v18 .. v34}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    :goto_10
    invoke-virtual {v1, v0}, Lp1a0;->b(Lp0h0;)V

    .line 1390
    .line 1391
    .line 1392
    :goto_11
    sget-object v9, Ltid0;->a:Ltid0;

    .line 1393
    .line 1394
    goto :goto_12

    .line 1395
    :cond_1f
    invoke-static {}, Ln0z;->a()V

    .line 1396
    .line 1397
    .line 1398
    const/4 v9, 0x0

    .line 1399
    :goto_12
    return-object v9

    .line 1400
    :pswitch_13
    iget-object v1, v0, Lbuc0;->b:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v1, Lwni;

    .line 1403
    .line 1404
    iget-object v0, v0, Lbuc0;->c:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v0, Lcfd0;

    .line 1407
    .line 1408
    move-object/from16 v2, p1

    .line 1409
    .line 1410
    check-cast v2, Lpdd0;

    .line 1411
    .line 1412
    sget-object v4, Ltid0;->a:Ltid0;

    .line 1413
    .line 1414
    if-nez v2, :cond_20

    .line 1415
    .line 1416
    goto :goto_13

    .line 1417
    :cond_20
    sget-object v6, Ld9m;->b:Lxgd0;

    .line 1418
    .line 1419
    new-instance v8, Lcf90;

    .line 1420
    .line 1421
    const/4 v9, 0x0

    .line 1422
    invoke-direct {v8, v0, v2, v9, v3}, Lcf90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v1, v6, v7, v8, v5}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 1426
    .line 1427
    .line 1428
    :goto_13
    return-object v4

    .line 1429
    :pswitch_14
    const/4 v9, 0x0

    .line 1430
    iget-object v1, v0, Lbuc0;->b:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v1, Lu760;

    .line 1433
    .line 1434
    iget-object v0, v0, Lbuc0;->c:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v0, Ledd0;

    .line 1437
    .line 1438
    move-object/from16 v2, p1

    .line 1439
    .line 1440
    check-cast v2, Lpqg0;

    .line 1441
    .line 1442
    iget-object v2, v2, Lpqg0;->a:Lmqg0;

    .line 1443
    .line 1444
    const/16 v3, 0x207

    .line 1445
    .line 1446
    invoke-virtual {v2, v3}, Lmqg0;->j(I)Lp2t;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v3

    .line 1450
    const/16 v4, 0x8

    .line 1451
    .line 1452
    invoke-virtual {v2, v4}, Lmqg0;->i(I)Lp2t;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    iget v2, v2, Lp2t;->d:I

    .line 1457
    .line 1458
    iget v4, v3, Lp2t;->b:I

    .line 1459
    .line 1460
    iget v5, v3, Lp2t;->d:I

    .line 1461
    .line 1462
    invoke-static {v5, v2}, Ljava/lang/Integer;->max(II)I

    .line 1463
    .line 1464
    .line 1465
    move-result v2

    .line 1466
    iget v6, v3, Lp2t;->a:I

    .line 1467
    .line 1468
    iget v3, v3, Lp2t;->c:I

    .line 1469
    .line 1470
    iget-object v1, v1, Lu760;->c:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v1, Landroid/view/View;

    .line 1473
    .line 1474
    iget-object v0, v0, Ledd0;->a:Lye20;

    .line 1475
    .line 1476
    if-nez v1, :cond_21

    .line 1477
    .line 1478
    iget-object v1, v0, Lye20;->j:Lcom/withpersona/sdk2/inquiry/steps/ui/view/ShadowedNestedScrollView;

    .line 1479
    .line 1480
    invoke-virtual {v1, v6, v4, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 1481
    .line 1482
    .line 1483
    goto :goto_14

    .line 1484
    :cond_21
    iget-object v7, v0, Lye20;->j:Lcom/withpersona/sdk2/inquiry/steps/ui/view/ShadowedNestedScrollView;

    .line 1485
    .line 1486
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 1487
    .line 1488
    .line 1489
    move-result v8

    .line 1490
    invoke-virtual {v7, v6, v4, v3, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 1494
    .line 1495
    .line 1496
    move-result v4

    .line 1497
    invoke-virtual {v1, v6, v4, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 1498
    .line 1499
    .line 1500
    :goto_14
    iget-object v1, v0, Lye20;->d:Lcom/google/android/material/divider/MaterialDivider;

    .line 1501
    .line 1502
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v4

    .line 1506
    if-eqz v4, :cond_22

    .line 1507
    .line 1508
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1509
    .line 1510
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1511
    .line 1512
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1513
    .line 1514
    .line 1515
    iget-object v0, v0, Lye20;->f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1516
    .line 1517
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 1518
    .line 1519
    .line 1520
    move-result v1

    .line 1521
    invoke-virtual {v0, v6, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 1522
    .line 1523
    .line 1524
    sget-object v9, Ltid0;->a:Ltid0;

    .line 1525
    .line 1526
    goto :goto_15

    .line 1527
    :cond_22
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 1528
    .line 1529
    invoke-static {v0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    :goto_15
    return-object v9

    .line 1533
    :pswitch_15
    iget-object v1, v0, Lbuc0;->b:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v1, Ledd0;

    .line 1536
    .line 1537
    iget-object v0, v0, Lbuc0;->c:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1540
    .line 1541
    move-object/from16 v2, p1

    .line 1542
    .line 1543
    check-cast v2, Ljava/util/List;

    .line 1544
    .line 1545
    iget-object v1, v1, Ledd0;->a:Lye20;

    .line 1546
    .line 1547
    iget-object v3, v1, Lye20;->i:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 1548
    .line 1549
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->getBackButton()Landroid/view/View;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v3

    .line 1553
    invoke-virtual {v3, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 1554
    .line 1555
    .line 1556
    iget-object v3, v1, Lye20;->i:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 1557
    .line 1558
    invoke-virtual {v3, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1559
    .line 1560
    .line 1561
    iget-object v1, v1, Lye20;->l:Landroid/widget/FrameLayout;

    .line 1562
    .line 1563
    invoke-virtual {v1, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1564
    .line 1565
    .line 1566
    move-object v1, v2

    .line 1567
    check-cast v1, Ljava/util/Collection;

    .line 1568
    .line 1569
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1570
    .line 1571
    .line 1572
    move-result v1

    .line 1573
    if-nez v1, :cond_23

    .line 1574
    .line 1575
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    :cond_23
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1579
    .line 1580
    return-object v0

    .line 1581
    :pswitch_16
    iget-object v1, v0, Lbuc0;->b:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v1, Ledd0;

    .line 1584
    .line 1585
    iget-object v0, v0, Lbuc0;->c:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v0, Lcdd0;

    .line 1588
    .line 1589
    move-object/from16 v2, p1

    .line 1590
    .line 1591
    check-cast v2, Ljava/util/List;

    .line 1592
    .line 1593
    iget-object v1, v1, Ledd0;->a:Lye20;

    .line 1594
    .line 1595
    iget-object v3, v1, Lye20;->i:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 1596
    .line 1597
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->getBackButton()Landroid/view/View;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v3

    .line 1601
    invoke-virtual {v3, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 1602
    .line 1603
    .line 1604
    iget-object v3, v1, Lye20;->i:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 1605
    .line 1606
    invoke-virtual {v3, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1607
    .line 1608
    .line 1609
    iget-object v1, v1, Lye20;->l:Landroid/widget/FrameLayout;

    .line 1610
    .line 1611
    invoke-virtual {v1, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1612
    .line 1613
    .line 1614
    move-object v1, v2

    .line 1615
    check-cast v1, Ljava/util/Collection;

    .line 1616
    .line 1617
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1618
    .line 1619
    .line 1620
    move-result v1

    .line 1621
    if-nez v1, :cond_24

    .line 1622
    .line 1623
    invoke-virtual {v0, v2}, Lcdd0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    :cond_24
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1627
    .line 1628
    return-object v0

    .line 1629
    :pswitch_17
    iget-object v1, v0, Lbuc0;->b:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v1, Ljgd0;

    .line 1632
    .line 1633
    iget-object v0, v0, Lbuc0;->c:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v0, Lld80;

    .line 1636
    .line 1637
    move-object/from16 v2, p1

    .line 1638
    .line 1639
    check-cast v2, Lzad0;

    .line 1640
    .line 1641
    iget-object v1, v1, Ljgd0;->u:Lkotlin/jvm/functions/Function2;

    .line 1642
    .line 1643
    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1647
    .line 1648
    return-object v0

    .line 1649
    :pswitch_18
    iget-object v1, v0, Lbuc0;->b:Ljava/lang/Object;

    .line 1650
    .line 1651
    move-object v3, v1

    .line 1652
    check-cast v3, Ljava/lang/String;

    .line 1653
    .line 1654
    iget-object v0, v0, Lbuc0;->c:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v0, Lj2d0;

    .line 1657
    .line 1658
    move-object/from16 v1, p1

    .line 1659
    .line 1660
    check-cast v1, Ljht;

    .line 1661
    .line 1662
    new-instance v9, Lprotobuf_analytics_events/v1/ChatgptClientMarker;

    .line 1663
    .line 1664
    new-instance v15, Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationTurnAttributes;

    .line 1665
    .line 1666
    iget-object v0, v0, Lj2d0;->d:Lyje;

    .line 1667
    .line 1668
    if-eqz v0, :cond_25

    .line 1669
    .line 1670
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationTurnStartSource;->CHATGPT_CLIENT_MARKER_CONVERSATION_TURN_START_SOURCE_CLICK:Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationTurnStartSource;

    .line 1671
    .line 1672
    :goto_16
    move-object v4, v0

    .line 1673
    goto :goto_17

    .line 1674
    :cond_25
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationTurnStartSource;->CHATGPT_CLIENT_MARKER_CONVERSATION_TURN_START_SOURCE_SUBMIT:Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationTurnStartSource;

    .line 1675
    .line 1676
    goto :goto_16

    .line 1677
    :goto_17
    const/16 v7, 0xc

    .line 1678
    .line 1679
    const/4 v8, 0x0

    .line 1680
    const/4 v5, 0x0

    .line 1681
    const/4 v6, 0x0

    .line 1682
    move-object v2, v15

    .line 1683
    invoke-direct/range {v2 .. v8}, Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationTurnAttributes;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationTurnStartSource;Ljava/lang/Long;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1684
    .line 1685
    .line 1686
    const v23, 0x3fbff

    .line 1687
    .line 1688
    .line 1689
    const/16 v24, 0x0

    .line 1690
    .line 1691
    const/4 v7, 0x0

    .line 1692
    move-object v4, v9

    .line 1693
    const/4 v9, 0x0

    .line 1694
    const/4 v10, 0x0

    .line 1695
    const/4 v11, 0x0

    .line 1696
    const/4 v12, 0x0

    .line 1697
    const/4 v13, 0x0

    .line 1698
    const/4 v14, 0x0

    .line 1699
    const/16 v16, 0x0

    .line 1700
    .line 1701
    const/16 v17, 0x0

    .line 1702
    .line 1703
    const/16 v18, 0x0

    .line 1704
    .line 1705
    const/16 v19, 0x0

    .line 1706
    .line 1707
    const/16 v20, 0x0

    .line 1708
    .line 1709
    const/16 v21, 0x0

    .line 1710
    .line 1711
    const/16 v22, 0x0

    .line 1712
    .line 1713
    invoke-direct/range {v4 .. v24}, Lprotobuf_analytics_events/v1/ChatgptClientMarker;-><init>(Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lprotobuf_analytics_events/v1/ChatgptClientMarkerFrameAttributes;Lprotobuf_analytics_events/v1/ChatgptClientMarkerApplicationStartupAttributes;Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationTurnAttributes;Lprotobuf_analytics_events/v1/ChatgptClientMarkerScreenLoadAttributes;Lprotobuf_analytics_events/v1/ChatgptWebViewLoadFields;Lprotobuf_analytics_events/v1/ChatgptClientMarkerImageHomeNavigationAttributes;Lprotobuf_analytics_events/v1/ChatgptClientMarkerThreadNavigationAttributes;Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationStreamingAttributes;Lprotobuf_analytics_events/v1/ChatgptClientMarkerConversationScrollAttributes;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1714
    .line 1715
    .line 1716
    iput-object v4, v1, Ljht;->j:Lprotobuf_analytics_events/v1/ChatgptClientMarker;

    .line 1717
    .line 1718
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1719
    .line 1720
    return-object v0

    .line 1721
    :pswitch_19
    const/4 v9, 0x0

    .line 1722
    iget-object v1, v0, Lbuc0;->b:Ljava/lang/Object;

    .line 1723
    .line 1724
    check-cast v1, Lmu70;

    .line 1725
    .line 1726
    iget-object v0, v0, Lbuc0;->c:Ljava/lang/Object;

    .line 1727
    .line 1728
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 1729
    .line 1730
    move-object/from16 v2, p1

    .line 1731
    .line 1732
    check-cast v2, Lmt70;

    .line 1733
    .line 1734
    iget-object v1, v1, Lmu70;->c:Ljava/util/List;

    .line 1735
    .line 1736
    check-cast v1, Ljava/lang/Iterable;

    .line 1737
    .line 1738
    new-instance v3, Ljava/util/ArrayList;

    .line 1739
    .line 1740
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1741
    .line 1742
    .line 1743
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v1

    .line 1747
    :cond_26
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1748
    .line 1749
    .line 1750
    move-result v4

    .line 1751
    if-eqz v4, :cond_27

    .line 1752
    .line 1753
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v4

    .line 1757
    move-object v10, v4

    .line 1758
    check-cast v10, Lfo70;

    .line 1759
    .line 1760
    iget-boolean v10, v10, Lfo70;->e:Z

    .line 1761
    .line 1762
    if-eqz v10, :cond_26

    .line 1763
    .line 1764
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1765
    .line 1766
    .line 1767
    goto :goto_18

    .line 1768
    :cond_27
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v1

    .line 1772
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1773
    .line 1774
    .line 1775
    move-result v3

    .line 1776
    if-eqz v3, :cond_2a

    .line 1777
    .line 1778
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v3

    .line 1782
    check-cast v3, Lfo70;

    .line 1783
    .line 1784
    iget-object v3, v3, Lfo70;->b:Ljava/lang/String;

    .line 1785
    .line 1786
    invoke-static {v0, v3}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v3

    .line 1790
    check-cast v3, Lo0d0;

    .line 1791
    .line 1792
    instance-of v4, v3, Ln0d0;

    .line 1793
    .line 1794
    if-eqz v4, :cond_28

    .line 1795
    .line 1796
    check-cast v3, Ln0d0;

    .line 1797
    .line 1798
    iget-object v4, v3, Ln0d0;->a:Lfo70;

    .line 1799
    .line 1800
    iget-object v3, v3, Ln0d0;->b:Ljava/lang/String;

    .line 1801
    .line 1802
    iget-object v10, v4, Lfo70;->b:Ljava/lang/String;

    .line 1803
    .line 1804
    new-instance v11, Lk0d0;

    .line 1805
    .line 1806
    invoke-direct {v11, v4, v3, v7}, Lk0d0;-><init>(Lfo70;Ljava/lang/String;B)V

    .line 1807
    .line 1808
    .line 1809
    new-instance v3, Lzqe;

    .line 1810
    .line 1811
    const v4, -0x6dfd5a9f

    .line 1812
    .line 1813
    .line 1814
    invoke-direct {v3, v4, v11, v8}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 1815
    .line 1816
    .line 1817
    invoke-static {v2, v10, v7, v3, v6}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 1818
    .line 1819
    .line 1820
    goto :goto_19

    .line 1821
    :cond_28
    instance-of v4, v3, Lm0d0;

    .line 1822
    .line 1823
    if-eqz v4, :cond_29

    .line 1824
    .line 1825
    check-cast v3, Lm0d0;

    .line 1826
    .line 1827
    iget-object v4, v3, Lm0d0;->a:Lfo70;

    .line 1828
    .line 1829
    iget-object v3, v3, Lm0d0;->b:Lw0d0;

    .line 1830
    .line 1831
    iget-object v10, v4, Lfo70;->b:Ljava/lang/String;

    .line 1832
    .line 1833
    new-instance v11, Lmwc0;

    .line 1834
    .line 1835
    invoke-direct {v11, v4, v3, v5}, Lmwc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1836
    .line 1837
    .line 1838
    new-instance v3, Lzqe;

    .line 1839
    .line 1840
    const v4, -0x6acb1723

    .line 1841
    .line 1842
    .line 1843
    invoke-direct {v3, v4, v11, v8}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 1844
    .line 1845
    .line 1846
    invoke-static {v2, v10, v7, v3, v6}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 1847
    .line 1848
    .line 1849
    goto :goto_19

    .line 1850
    :cond_29
    invoke-static {}, Ln0z;->a()V

    .line 1851
    .line 1852
    .line 1853
    goto :goto_1a

    .line 1854
    :cond_2a
    sget-object v9, Ltid0;->a:Ltid0;

    .line 1855
    .line 1856
    :goto_1a
    return-object v9

    .line 1857
    :pswitch_1a
    iget-object v1, v0, Lbuc0;->b:Ljava/lang/Object;

    .line 1858
    .line 1859
    check-cast v1, Lmu70;

    .line 1860
    .line 1861
    iget-object v0, v0, Lbuc0;->c:Ljava/lang/Object;

    .line 1862
    .line 1863
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1864
    .line 1865
    move-object/from16 v2, p1

    .line 1866
    .line 1867
    check-cast v2, Lmt70;

    .line 1868
    .line 1869
    iget-object v1, v1, Lmu70;->c:Ljava/util/List;

    .line 1870
    .line 1871
    check-cast v1, Ljava/lang/Iterable;

    .line 1872
    .line 1873
    new-instance v3, Ljava/util/ArrayList;

    .line 1874
    .line 1875
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1876
    .line 1877
    .line 1878
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v1

    .line 1882
    :cond_2b
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1883
    .line 1884
    .line 1885
    move-result v5

    .line 1886
    if-eqz v5, :cond_2c

    .line 1887
    .line 1888
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v5

    .line 1892
    move-object v9, v5

    .line 1893
    check-cast v9, Lfo70;

    .line 1894
    .line 1895
    iget-boolean v9, v9, Lfo70;->e:Z

    .line 1896
    .line 1897
    if-eqz v9, :cond_2b

    .line 1898
    .line 1899
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1900
    .line 1901
    .line 1902
    goto :goto_1b

    .line 1903
    :cond_2c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v1

    .line 1907
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1908
    .line 1909
    .line 1910
    move-result v3

    .line 1911
    if-eqz v3, :cond_2d

    .line 1912
    .line 1913
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v3

    .line 1917
    check-cast v3, Lfo70;

    .line 1918
    .line 1919
    iget-object v5, v3, Lfo70;->b:Ljava/lang/String;

    .line 1920
    .line 1921
    new-instance v9, Ly00;

    .line 1922
    .line 1923
    invoke-direct {v9, v4, v3, v0}, Ly00;-><init>(BLfo70;Lkotlin/jvm/functions/Function0;)V

    .line 1924
    .line 1925
    .line 1926
    new-instance v3, Lzqe;

    .line 1927
    .line 1928
    const v10, -0x694ff5f0

    .line 1929
    .line 1930
    .line 1931
    invoke-direct {v3, v10, v9, v8}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 1932
    .line 1933
    .line 1934
    invoke-static {v2, v5, v7, v3, v6}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 1935
    .line 1936
    .line 1937
    goto :goto_1c

    .line 1938
    :cond_2d
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1939
    .line 1940
    return-object v0

    .line 1941
    :pswitch_1b
    const/4 v9, 0x0

    .line 1942
    iget-object v1, v0, Lbuc0;->b:Ljava/lang/Object;

    .line 1943
    .line 1944
    check-cast v1, Lwzc0;

    .line 1945
    .line 1946
    iget-object v0, v0, Lbuc0;->c:Ljava/lang/Object;

    .line 1947
    .line 1948
    check-cast v0, Ljava/util/List;

    .line 1949
    .line 1950
    move-object/from16 v10, p1

    .line 1951
    .line 1952
    check-cast v10, Lgtc0;

    .line 1953
    .line 1954
    const-string v2, ""

    .line 1955
    .line 1956
    iget-object v3, v10, Lgtc0;->d:Llri;

    .line 1957
    .line 1958
    iget-object v4, v1, Lwzc0;->b:Ljava/lang/String;

    .line 1959
    .line 1960
    if-eqz v4, :cond_2e

    .line 1961
    .line 1962
    invoke-static {v4}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v4

    .line 1966
    goto :goto_1d

    .line 1967
    :cond_2e
    move-object v4, v9

    .line 1968
    :goto_1d
    if-eqz v4, :cond_30

    .line 1969
    .line 1970
    const-string v5, "+"

    .line 1971
    .line 1972
    invoke-static {v4, v5, v7}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1973
    .line 1974
    .line 1975
    move-result v5

    .line 1976
    if-eqz v5, :cond_2f

    .line 1977
    .line 1978
    move-object v5, v4

    .line 1979
    goto :goto_1e

    .line 1980
    :cond_2f
    move-object v5, v9

    .line 1981
    :goto_1e
    if-eqz v5, :cond_30

    .line 1982
    .line 1983
    invoke-static {v0, v5, v8, v7}, Ldft;->I(Ljava/util/List;Ljava/lang/String;ZZ)Llri;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0

    .line 1987
    if-nez v0, :cond_31

    .line 1988
    .line 1989
    :cond_30
    move-object v0, v3

    .line 1990
    :cond_31
    if-eqz v0, :cond_3b

    .line 1991
    .line 1992
    if-eqz v4, :cond_36

    .line 1993
    .line 1994
    iget-object v5, v0, Llri;->a:Ljava/lang/String;

    .line 1995
    .line 1996
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1997
    .line 1998
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2002
    .line 2003
    .line 2004
    move-result v8

    .line 2005
    move v9, v7

    .line 2006
    :goto_1f
    if-ge v9, v8, :cond_33

    .line 2007
    .line 2008
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 2009
    .line 2010
    .line 2011
    move-result v11

    .line 2012
    invoke-static {v11}, Ljava/lang/Character;->isDigit(C)Z

    .line 2013
    .line 2014
    .line 2015
    move-result v12

    .line 2016
    if-eqz v12, :cond_32

    .line 2017
    .line 2018
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 2019
    .line 2020
    .line 2021
    :cond_32
    add-int/lit8 v9, v9, 0x1

    .line 2022
    .line 2023
    goto :goto_1f

    .line 2024
    :cond_33
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v6

    .line 2028
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2029
    .line 2030
    .line 2031
    move-result v8

    .line 2032
    if-nez v8, :cond_34

    .line 2033
    .line 2034
    move-object v9, v2

    .line 2035
    goto :goto_20

    .line 2036
    :cond_34
    invoke-static {v5, v4}, Ldft;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v8

    .line 2040
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 2041
    .line 2042
    .line 2043
    move-result v9

    .line 2044
    if-nez v9, :cond_35

    .line 2045
    .line 2046
    :catch_0
    move-object v9, v6

    .line 2047
    goto :goto_20

    .line 2048
    :cond_35
    :try_start_2
    invoke-static {}, Lic20;->a()Llb20;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v9

    .line 2052
    invoke-virtual {v9, v8, v5}, Llb20;->y(Ljava/lang/String;Ljava/lang/String;)Lgd20;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v5

    .line 2056
    invoke-static {}, Lic20;->a()Llb20;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v8

    .line 2060
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2061
    .line 2062
    .line 2063
    invoke-static {v5}, Llb20;->l(Lgd20;)Ljava/lang/String;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 2067
    move-object v9, v5

    .line 2068
    :cond_36
    :goto_20
    if-nez v9, :cond_37

    .line 2069
    .line 2070
    move-object v9, v2

    .line 2071
    :cond_37
    invoke-static {v9}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 2072
    .line 2073
    .line 2074
    move-result v5

    .line 2075
    if-eqz v5, :cond_3b

    .line 2076
    .line 2077
    if-nez v4, :cond_38

    .line 2078
    .line 2079
    goto :goto_21

    .line 2080
    :cond_38
    move-object v2, v4

    .line 2081
    :goto_21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2082
    .line 2083
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2084
    .line 2085
    .line 2086
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2087
    .line 2088
    .line 2089
    move-result v5

    .line 2090
    :goto_22
    if-ge v7, v5, :cond_3a

    .line 2091
    .line 2092
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 2093
    .line 2094
    .line 2095
    move-result v6

    .line 2096
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 2097
    .line 2098
    .line 2099
    move-result v8

    .line 2100
    if-eqz v8, :cond_39

    .line 2101
    .line 2102
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 2103
    .line 2104
    .line 2105
    :cond_39
    add-int/lit8 v7, v7, 0x1

    .line 2106
    .line 2107
    goto :goto_22

    .line 2108
    :cond_3a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v2

    .line 2112
    move-object v9, v2

    .line 2113
    :cond_3b
    iget-object v2, v1, Lwzc0;->a:Ljava/lang/String;

    .line 2114
    .line 2115
    if-eqz v2, :cond_3d

    .line 2116
    .line 2117
    invoke-static {v2}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v2

    .line 2121
    if-nez v2, :cond_3c

    .line 2122
    .line 2123
    goto :goto_24

    .line 2124
    :cond_3c
    :goto_23
    move-object v11, v2

    .line 2125
    goto :goto_25

    .line 2126
    :cond_3d
    :goto_24
    iget-object v2, v10, Lgtc0;->a:Ljava/lang/String;

    .line 2127
    .line 2128
    goto :goto_23

    .line 2129
    :goto_25
    iget-object v1, v1, Lwzc0;->c:Ljava/lang/String;

    .line 2130
    .line 2131
    if-eqz v1, :cond_3f

    .line 2132
    .line 2133
    invoke-static {v1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v1

    .line 2137
    if-nez v1, :cond_3e

    .line 2138
    .line 2139
    goto :goto_27

    .line 2140
    :cond_3e
    :goto_26
    move-object v12, v1

    .line 2141
    goto :goto_28

    .line 2142
    :cond_3f
    :goto_27
    iget-object v1, v10, Lgtc0;->b:Ljava/lang/String;

    .line 2143
    .line 2144
    goto :goto_26

    .line 2145
    :goto_28
    if-eqz v9, :cond_41

    .line 2146
    .line 2147
    invoke-static {v9}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v1

    .line 2151
    if-nez v1, :cond_40

    .line 2152
    .line 2153
    goto :goto_2a

    .line 2154
    :cond_40
    :goto_29
    move-object v13, v1

    .line 2155
    goto :goto_2b

    .line 2156
    :cond_41
    :goto_2a
    iget-object v1, v10, Lgtc0;->c:Ljava/lang/String;

    .line 2157
    .line 2158
    goto :goto_29

    .line 2159
    :goto_2b
    if-nez v0, :cond_42

    .line 2160
    .line 2161
    move-object v14, v3

    .line 2162
    goto :goto_2c

    .line 2163
    :cond_42
    move-object v14, v0

    .line 2164
    :goto_2c
    const/16 v16, 0x0

    .line 2165
    .line 2166
    const/16 v17, 0x30

    .line 2167
    .line 2168
    const/4 v15, 0x0

    .line 2169
    invoke-static/range {v10 .. v17}, Lgtc0;->a(Lgtc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llri;ZZI)Lgtc0;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v0

    .line 2173
    return-object v0

    .line 2174
    :pswitch_1c
    iget-object v1, v0, Lbuc0;->b:Ljava/lang/Object;

    .line 2175
    .line 2176
    check-cast v1, Lgtc0;

    .line 2177
    .line 2178
    iget-object v0, v0, Lbuc0;->c:Ljava/lang/Object;

    .line 2179
    .line 2180
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2181
    .line 2182
    move-object/from16 v2, p1

    .line 2183
    .line 2184
    check-cast v2, Lmt70;

    .line 2185
    .line 2186
    const-string v4, "trusted-contact-add-from-contacts"

    .line 2187
    .line 2188
    new-instance v5, Lb140;

    .line 2189
    .line 2190
    invoke-direct {v5, v1, v0, v3}, Lb140;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2191
    .line 2192
    .line 2193
    new-instance v0, Lzqe;

    .line 2194
    .line 2195
    const v1, -0x35c1b0c2    # -3118031.5f

    .line 2196
    .line 2197
    .line 2198
    invoke-direct {v0, v1, v5, v8}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 2199
    .line 2200
    .line 2201
    invoke-static {v2, v4, v7, v0, v6}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 2202
    .line 2203
    .line 2204
    sget-object v0, Ltid0;->a:Ltid0;

    .line 2205
    .line 2206
    return-object v0

    .line 2207
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
