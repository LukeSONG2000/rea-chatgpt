.class public final synthetic Lqz5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqz5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqz5;->b:Ljava/lang/Object;

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
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lqz5;->a:B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v0, v0, Lqz5;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, Lwsz0;

    .line 17
    .line 18
    check-cast v1, Lwrz0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lwsz0;->a(Lwrz0;)Lwrz0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast v0, Ltsy0;

    .line 26
    .line 27
    check-cast v1, Lkcx;

    .line 28
    .line 29
    invoke-static {v1}, Ldt81;->t(Lkcx;)Landroid/view/DragEvent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Ltsy0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Iterable;

    .line 42
    .line 43
    instance-of v2, v0, Ljava/util/Collection;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lztb0;

    .line 72
    .line 73
    sget-object v3, Lztb0;->e:Lztb0;

    .line 74
    .line 75
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2}, Lztb0;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-ne v2, v5, :cond_1

    .line 92
    .line 93
    :cond_2
    move v4, v5

    .line 94
    :cond_3
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_1
    check-cast v0, Lasv0;

    .line 100
    .line 101
    iget-object v2, v0, Lasv0;->g:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v2

    .line 104
    :try_start_0
    iget-object v0, v0, Lasv0;->i:Lzrv0;

    .line 105
    .line 106
    iget-object v3, v0, Lzrv0;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iget v4, v0, Lzrv0;->d:I

    .line 109
    .line 110
    iget-object v5, v0, Lzrv0;->c:Lz3e0;

    .line 111
    .line 112
    if-nez v5, :cond_4

    .line 113
    .line 114
    new-instance v5, Lz3e0;

    .line 115
    .line 116
    invoke-direct {v5}, Lz3e0;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v5, v0, Lzrv0;->c:Lz3e0;

    .line 120
    .line 121
    iget-object v6, v0, Lzrv0;->f:Ls4e0;

    .line 122
    .line 123
    invoke-virtual {v6, v3, v5}, Ls4e0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {v0, v1, v4, v3, v5}, Lzrv0;->b(Ljava/lang/Object;ILjava/lang/Object;Lz3e0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    monitor-exit v2

    .line 130
    sget-object v0, La011;->a:La011;

    .line 131
    .line 132
    return-object v0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    monitor-exit v2

    .line 135
    throw v0

    .line 136
    :pswitch_2
    check-cast v0, Lr6s0;

    .line 137
    .line 138
    check-cast v1, Lp1g0;

    .line 139
    .line 140
    iget-object v2, v0, Lr6s0;->k:Le4s0;

    .line 141
    .line 142
    iget-wide v3, v1, Lp1g0;->a:J

    .line 143
    .line 144
    iget-byte v1, v0, Lr6s0;->j:B

    .line 145
    .line 146
    invoke-virtual {v0, v2, v3, v4, v1}, Lr6s0;->d(Le4s0;JI)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    new-instance v2, Lp1g0;

    .line 151
    .line 152
    invoke-direct {v2, v0, v1}, Lp1g0;-><init>(J)V

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    :pswitch_3
    check-cast v0, Llgq0;

    .line 157
    .line 158
    check-cast v1, Ljava/lang/Throwable;

    .line 159
    .line 160
    iget-object v0, v0, Llgq0;->d:Lsv60;

    .line 161
    .line 162
    invoke-interface {v0, v6}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, La011;->a:La011;

    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_4
    check-cast v0, Liqo0;

    .line 169
    .line 170
    check-cast v1, Lkcx;

    .line 171
    .line 172
    invoke-static {v0, v1}, Lct81;->d(Lssu;Lkcx;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, La011;->a:La011;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_5
    check-cast v0, Lw310;

    .line 179
    .line 180
    check-cast v1, Llus0;

    .line 181
    .line 182
    invoke-interface {v0}, Lw310;->invoke()F

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    cmpl-float v2, v2, v3

    .line 187
    .line 188
    if-lez v2, :cond_5

    .line 189
    .line 190
    new-instance v2, Lkcn0;

    .line 191
    .line 192
    invoke-interface {v0}, Lw310;->invoke()F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    new-instance v5, Lggi;

    .line 197
    .line 198
    const/high16 v6, 0x3f800000    # 1.0f

    .line 199
    .line 200
    invoke-direct {v5, v3, v6}, Lggi;-><init>(FF)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v2, v0, v5, v4}, Lkcn0;-><init>(FLggi;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v2}, Lhus0;->x(Llus0;Lkcn0;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    sget-object v0, La011;->a:La011;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_6
    check-cast v0, Lsli0;

    .line 213
    .line 214
    check-cast v1, Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    new-instance v2, Lmji0;

    .line 219
    .line 220
    sget-object v3, Ln71;->a:Ln71;

    .line 221
    .line 222
    invoke-direct {v2, v1, v3}, Lmji0;-><init>(Ljava/lang/String;Ln71;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v2}, Lsli0;->F(Lyi60;)V

    .line 226
    .line 227
    .line 228
    :cond_6
    sget-object v0, La011;->a:La011;

    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_7
    check-cast v0, Livg0;

    .line 232
    .line 233
    check-cast v1, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_7

    .line 240
    .line 241
    iget-object v0, v0, Livg0;->c:Lj9z;

    .line 242
    .line 243
    sget-object v1, Lxeh0;->f:Lxeh0;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    sget-object v1, Lxeh0;->t:Lp8z;

    .line 249
    .line 250
    const/16 v2, 0xc

    .line 251
    .line 252
    invoke-static {v0, v1, v5, v6, v2}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    move v4, v5

    .line 265
    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :pswitch_8
    check-cast v0, Lrbj0;

    .line 271
    .line 272
    check-cast v1, Lxvu;

    .line 273
    .line 274
    new-instance v2, Ldpv0;

    .line 275
    .line 276
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-interface {v1, v0}, Lxvu;->F0(I)F

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    const/high16 v1, 0x41c00000    # 24.0f

    .line 285
    .line 286
    add-float/2addr v0, v1

    .line 287
    const/4 v1, 0x7

    .line 288
    invoke-static {v3, v3, v3, v0, v1}, Lmwq;->f(FFFFI)Lvvi0;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-direct {v2, v0, v5}, Ldpv0;-><init>(Lvvi0;I)V

    .line 293
    .line 294
    .line 295
    return-object v2

    .line 296
    :pswitch_9
    move-object v14, v0

    .line 297
    check-cast v14, Ljava/util/Map;

    .line 298
    .line 299
    move-object v7, v1

    .line 300
    check-cast v7, Lq360;

    .line 301
    .line 302
    const-string v0, "sketch"

    .line 303
    .line 304
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Ljava/lang/Iterable;

    .line 309
    .line 310
    instance-of v2, v1, Ljava/util/Collection;

    .line 311
    .line 312
    if-eqz v2, :cond_8

    .line 313
    .line 314
    move-object v2, v1

    .line 315
    check-cast v2, Ljava/util/Collection;

    .line 316
    .line 317
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_8

    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_b

    .line 333
    .line 334
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Lhx50;

    .line 339
    .line 340
    iget-boolean v3, v2, Lhx50;->g:Z

    .line 341
    .line 342
    if-eqz v3, :cond_9

    .line 343
    .line 344
    iget-object v2, v2, Lhx50;->c:Lmx50;

    .line 345
    .line 346
    instance-of v3, v2, Llx50;

    .line 347
    .line 348
    if-nez v3, :cond_a

    .line 349
    .line 350
    instance-of v2, v2, Lkx50;

    .line 351
    .line 352
    if-eqz v2, :cond_9

    .line 353
    .line 354
    :cond_a
    move v4, v5

    .line 355
    :cond_b
    :goto_1
    iget-object v1, v7, Lq360;->m:Ljava/util/Set;

    .line 356
    .line 357
    if-eqz v4, :cond_c

    .line 358
    .line 359
    invoke-static {v1, v0}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    :goto_2
    move-object/from16 v21, v1

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_c
    invoke-static {v1, v0}, Ld8t0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    goto :goto_2

    .line 371
    :goto_3
    iget-object v1, v7, Lq360;->v:Ljava/util/Set;

    .line 372
    .line 373
    if-eqz v4, :cond_d

    .line 374
    .line 375
    move-object/from16 v30, v1

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_d
    if-eqz v1, :cond_e

    .line 379
    .line 380
    invoke-static {v1, v0}, Ld8t0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    :cond_e
    move-object/from16 v30, v6

    .line 385
    .line 386
    :goto_4
    const/16 v31, 0x0

    .line 387
    .line 388
    const v32, 0x5fefdf

    .line 389
    .line 390
    .line 391
    const/4 v8, 0x0

    .line 392
    const/4 v9, 0x0

    .line 393
    const/4 v10, 0x0

    .line 394
    const/4 v11, 0x0

    .line 395
    const-wide/16 v12, 0x0

    .line 396
    .line 397
    const/4 v15, 0x0

    .line 398
    const/16 v16, 0x0

    .line 399
    .line 400
    const/16 v17, 0x0

    .line 401
    .line 402
    const/16 v18, 0x0

    .line 403
    .line 404
    const/16 v19, 0x0

    .line 405
    .line 406
    const/16 v20, 0x0

    .line 407
    .line 408
    const/16 v22, 0x0

    .line 409
    .line 410
    const/16 v23, 0x0

    .line 411
    .line 412
    const/16 v24, 0x0

    .line 413
    .line 414
    const/16 v25, 0x0

    .line 415
    .line 416
    const/16 v26, 0x0

    .line 417
    .line 418
    const/16 v27, 0x0

    .line 419
    .line 420
    const/16 v28, 0x0

    .line 421
    .line 422
    const/16 v29, 0x0

    .line 423
    .line 424
    invoke-static/range {v7 .. v32}, Lq360;->a(Lq360;Ltbo;ZZLjava/util/List;JLjava/util/Map;ZLkdd;Lfkx;ZLy6f;Ljz50;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lljv0;Laik0;Lbik0;Ljava/lang/String;ZLjava/util/Set;Lfwc0;I)Lq360;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    return-object v0

    .line 429
    :pswitch_a
    check-cast v0, Lkb20;

    .line 430
    .line 431
    check-cast v1, Lkb20;

    .line 432
    .line 433
    iget-object v0, v0, Lkb20;->a:Ljava/util/List;

    .line 434
    .line 435
    const/4 v2, 0x2

    .line 436
    invoke-static {v1, v0, v6, v2}, Lkb20;->a(Lkb20;Ljava/util/List;Ljava/util/ArrayList;I)Lkb20;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
    :pswitch_b
    check-cast v0, Lws10;

    .line 442
    .line 443
    check-cast v1, Lqg9;

    .line 444
    .line 445
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 446
    .line 447
    new-instance v2, Lpnq;

    .line 448
    .line 449
    invoke-direct {v2, v1}, Lpnq;-><init>(Lqg9;)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    sget-object v0, La011;->a:La011;

    .line 456
    .line 457
    return-object v0

    .line 458
    :pswitch_c
    check-cast v0, Lrh00;

    .line 459
    .line 460
    check-cast v1, Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_f

    .line 467
    .line 468
    iget-object v6, v0, Lrh00;->a:Liw01;

    .line 469
    .line 470
    :cond_f
    return-object v6

    .line 471
    :pswitch_d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 472
    .line 473
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    return-object v0

    .line 478
    :pswitch_e
    move-object v2, v0

    .line 479
    check-cast v2, Lapl;

    .line 480
    .line 481
    move-object v3, v1

    .line 482
    check-cast v3, Ljava/lang/String;

    .line 483
    .line 484
    iget-object v0, v2, Lapl;->g:Lnsl;

    .line 485
    .line 486
    invoke-virtual {v0, v3}, Lnsl;->e(Ljava/lang/String;)Lisl;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    if-nez v4, :cond_10

    .line 491
    .line 492
    goto/16 :goto_7

    .line 493
    .line 494
    :cond_10
    iget-object v0, v2, Lapl;->g:Lnsl;

    .line 495
    .line 496
    invoke-virtual {v0}, Lnsl;->c()Lisl;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    iget-object v7, v2, Lapl;->t:Lsmw0;

    .line 501
    .line 502
    :cond_11
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    move-object v1, v0

    .line 507
    check-cast v1, Ljava/lang/Number;

    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 510
    .line 511
    .line 512
    move-result-wide v8

    .line 513
    const-wide/16 v10, 0x1

    .line 514
    .line 515
    add-long/2addr v8, v10

    .line 516
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v7, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_11

    .line 525
    .line 526
    iget-object v0, v2, Lapl;->m:Lpsm;

    .line 527
    .line 528
    iput-object v6, v0, Lpsm;->a:Ljava/lang/String;

    .line 529
    .line 530
    iget-object v0, v2, Lapl;->j:Larj;

    .line 531
    .line 532
    iget-object v1, v0, Larj;->b:Ljava/util/LinkedHashMap;

    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 535
    .line 536
    .line 537
    new-instance v1, Ljao;

    .line 538
    .line 539
    invoke-direct {v1, v3}, Ljao;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    iput-object v1, v0, Larj;->a:Ljao;

    .line 543
    .line 544
    iget-object v0, v2, Lapl;->j:Larj;

    .line 545
    .line 546
    iget-object v7, v4, Lisl;->i:Ljava/lang/String;

    .line 547
    .line 548
    iget-object v8, v4, Lisl;->o:Ljava/util/List;

    .line 549
    .line 550
    invoke-virtual {v0, v1, v7, v8}, Larj;->b(Ljao;Ljava/lang/String;Ljava/util/List;)V

    .line 551
    .line 552
    .line 553
    iget-object v0, v2, Lapl;->g:Lnsl;

    .line 554
    .line 555
    iget-object v7, v0, Lnsl;->f:Ljava/lang/Object;

    .line 556
    .line 557
    monitor-enter v7

    .line 558
    :try_start_1
    iput-object v3, v0, Lnsl;->i:Ljava/lang/String;

    .line 559
    .line 560
    iget-object v8, v0, Lnsl;->b:Lsmw0;

    .line 561
    .line 562
    invoke-virtual {v0, v3}, Lnsl;->q(Ljava/lang/String;)Lb5e0;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Lsmw0;

    .line 567
    .line 568
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v8, v0}, Lsmw0;->m(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 573
    .line 574
    .line 575
    monitor-exit v7

    .line 576
    iget-object v0, v2, Lapl;->p:Ls2m;

    .line 577
    .line 578
    invoke-virtual {v0, v5, v4}, Ls2m;->g(Lisl;Lisl;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2, v5, v4}, Lapl;->n(Lisl;Lisl;)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v4, Lisl;->c:Lhsl;

    .line 585
    .line 586
    sget-object v5, Lhsl;->c:Lhsl;

    .line 587
    .line 588
    if-eq v0, v5, :cond_12

    .line 589
    .line 590
    goto :goto_7

    .line 591
    :cond_12
    iget-object v0, v2, Lapl;->h:Lu1k;

    .line 592
    .line 593
    iget-object v5, v4, Lisl;->g:Lkml;

    .line 594
    .line 595
    if-eqz v5, :cond_13

    .line 596
    .line 597
    invoke-virtual {v5}, Lkml;->a()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    :cond_13
    invoke-virtual {v0, v3, v6}, Lu1k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2, v3}, Lapl;->l(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    iget-object v0, v4, Lisl;->q:Ljava/util/List;

    .line 608
    .line 609
    iget-object v5, v2, Lapl;->g:Lnsl;

    .line 610
    .line 611
    invoke-virtual {v5}, Lnsl;->c()Lisl;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    iget-object v5, v5, Lisl;->b:Ljava/lang/String;

    .line 616
    .line 617
    invoke-static {v5, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    if-nez v5, :cond_14

    .line 622
    .line 623
    goto :goto_6

    .line 624
    :cond_14
    iget-object v5, v2, Lapl;->c:Liim;

    .line 625
    .line 626
    invoke-static {v3}, Llim;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    if-nez v6, :cond_15

    .line 631
    .line 632
    goto :goto_5

    .line 633
    :cond_15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 634
    .line 635
    .line 636
    move-result v7

    .line 637
    if-eqz v7, :cond_16

    .line 638
    .line 639
    goto :goto_5

    .line 640
    :cond_16
    iget-object v5, v5, Liim;->a:Ls9k;

    .line 641
    .line 642
    new-instance v7, Lxs;

    .line 643
    .line 644
    const/16 v8, 0x11

    .line 645
    .line 646
    invoke-direct {v7, v6, v0, v8}, Lxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v5, v7}, Ldqm0;->n(Lkotlin/jvm/functions/Function1;)V

    .line 650
    .line 651
    .line 652
    :goto_5
    invoke-virtual {v2, v3}, Lapl;->o(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    :goto_6
    iget-object v0, v4, Lisl;->i:Ljava/lang/String;

    .line 656
    .line 657
    invoke-virtual {v2, v1, v0}, Lapl;->q(Ljao;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    :goto_7
    sget-object v0, La011;->a:La011;

    .line 661
    .line 662
    return-object v0

    .line 663
    :catchall_1
    move-exception v0

    .line 664
    monitor-exit v7

    .line 665
    throw v0

    .line 666
    :pswitch_f
    check-cast v0, Lg041;

    .line 667
    .line 668
    check-cast v1, Ljava/lang/Boolean;

    .line 669
    .line 670
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    new-instance v2, Lpc31;

    .line 675
    .line 676
    invoke-direct {v2, v1}, Lpc31;-><init>(Z)V

    .line 677
    .line 678
    .line 679
    check-cast v0, Ln041;

    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v2}, Ln041;->N(Lus31;)V

    .line 685
    .line 686
    .line 687
    sget-object v0, La011;->a:La011;

    .line 688
    .line 689
    return-object v0

    .line 690
    :pswitch_10
    check-cast v0, Ljava/util/List;

    .line 691
    .line 692
    check-cast v1, Lz8d;

    .line 693
    .line 694
    new-instance v2, Ls6b0;

    .line 695
    .line 696
    invoke-direct {v2}, Ls6b0;-><init>()V

    .line 697
    .line 698
    .line 699
    iget-object v3, v1, Lz8d;->a:Ljava/util/Map;

    .line 700
    .line 701
    invoke-virtual {v2, v3}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    :cond_17
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    if-eqz v4, :cond_19

    .line 713
    .line 714
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    check-cast v4, Li6j0;

    .line 719
    .line 720
    iget-object v5, v4, Li6j0;->a:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v5, Lgsb;

    .line 723
    .line 724
    invoke-virtual {v5}, Lgsb;->d()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    iget-object v4, v4, Li6j0;->b:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v4, Lxa60;

    .line 731
    .line 732
    invoke-static {v5}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    check-cast v7, Lxa60;

    .line 741
    .line 742
    if-eqz v7, :cond_18

    .line 743
    .line 744
    invoke-virtual {v7, v4}, Lxa60;->a(Lxa60;)I

    .line 745
    .line 746
    .line 747
    move-result v7

    .line 748
    if-gez v7, :cond_17

    .line 749
    .line 750
    :cond_18
    invoke-static {v5}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    invoke-virtual {v2, v5, v4}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    goto :goto_8

    .line 758
    :cond_19
    invoke-virtual {v2}, Ls6b0;->b()Ls6b0;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    const/4 v2, 0x6

    .line 763
    invoke-static {v1, v0, v6, v6, v2}, Lz8d;->a(Lz8d;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/Map;I)Lz8d;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    return-object v0

    .line 768
    :pswitch_11
    check-cast v0, Lm13;

    .line 769
    .line 770
    check-cast v1, Ldv30;

    .line 771
    .line 772
    iget-object v2, v1, Ldv30;->a:Llp01;

    .line 773
    .line 774
    sget-object v3, Lnp01;->f:Lnp01;

    .line 775
    .line 776
    iput-object v3, v2, Llp01;->d:Lnp01;

    .line 777
    .line 778
    invoke-virtual {v2}, Llp01;->d()Lnp01;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    iget-short v3, v3, Lnp01;->b:S

    .line 783
    .line 784
    invoke-virtual {v2, v3}, Llp01;->e(I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0, v1}, Lm13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    sget-object v0, La011;->a:La011;

    .line 791
    .line 792
    return-object v0

    .line 793
    :pswitch_12
    check-cast v0, Lsz5;

    .line 794
    .line 795
    check-cast v1, Lup60;

    .line 796
    .line 797
    iget-object v2, v0, Lsz5;->b:La7j0;

    .line 798
    .line 799
    if-eqz v2, :cond_1a

    .line 800
    .line 801
    invoke-virtual {v0, v6}, Lsz5;->h(Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;)Ldif;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    iput-object v0, v1, Lup60;->j:Ldif;

    .line 806
    .line 807
    :cond_1a
    sget-object v0, La011;->a:La011;

    .line 808
    .line 809
    return-object v0

    .line 810
    nop

    .line 811
    :pswitch_data_0
    .packed-switch 0x0
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
