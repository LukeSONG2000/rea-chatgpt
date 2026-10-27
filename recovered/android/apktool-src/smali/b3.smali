.class public final synthetic Lb3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lb3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb3;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v0, v0, Lb3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, Lrec0;

    .line 15
    .line 16
    iget-object v1, v0, Lrec0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lpmg0;

    .line 19
    .line 20
    iget-object v1, v1, Lpmg0;->b:Lr3w;

    .line 21
    .line 22
    const-string v2, "WebView startup prewarm completed"

    .line 23
    .line 24
    const/16 v4, 0xe

    .line 25
    .line 26
    invoke-static {v1, v2, v3, v3, v4}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lrec0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    check-cast v0, Ljtb0;

    .line 38
    .line 39
    iget-object v1, v0, Ljtb0;->b:Loh3;

    .line 40
    .line 41
    iput-object v3, v0, Ljtb0;->n:Lb3;

    .line 42
    .line 43
    iget-object v6, v0, Ljtb0;->m:Lavy;

    .line 44
    .line 45
    iget-object v0, v0, Ljtb0;->a:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, v4, :cond_0

    .line 68
    .line 69
    invoke-virtual {v6}, Lavy;->g()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_0
    iget-object v0, v6, Lavy;->a:[Ljava/lang/Object;

    .line 75
    .line 76
    iget v7, v6, Lavy;->c:I

    .line 77
    .line 78
    move-object v8, v3

    .line 79
    move v9, v5

    .line 80
    :goto_0
    if-ge v9, v7, :cond_7

    .line 81
    .line 82
    aget-object v10, v0, v9

    .line 83
    .line 84
    check-cast v10, Litb0;

    .line 85
    .line 86
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_5

    .line 91
    .line 92
    if-eq v11, v4, :cond_4

    .line 93
    .line 94
    if-eq v11, v2, :cond_2

    .line 95
    .line 96
    const/4 v12, 0x3

    .line 97
    if-ne v11, v12, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_2
    :goto_1
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {v3, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-nez v11, :cond_6

    .line 112
    .line 113
    sget-object v8, Litb0;->c:Litb0;

    .line 114
    .line 115
    if-ne v10, v8, :cond_3

    .line 116
    .line 117
    move v8, v4

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    move v8, v5

    .line 120
    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    :goto_3
    move-object v8, v3

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    invoke-virtual {v6}, Lavy;->g()V

    .line 136
    .line 137
    .line 138
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-static {v3, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    iget-object v0, v1, Loh3;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lt8u;

    .line 149
    .line 150
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 155
    .line 156
    iget-object v2, v1, Loh3;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    if-eqz v8, :cond_a

    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    iget-object v0, v1, Loh3;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Ljfr;

    .line 174
    .line 175
    iget-object v0, v0, Ljfr;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Ljfr;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljfr;->y()V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    iget-object v0, v1, Loh3;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Ljfr;

    .line 186
    .line 187
    iget-object v0, v0, Ljfr;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Ljfr;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljfr;->j()V

    .line 192
    .line 193
    .line 194
    :cond_a
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-static {v3, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    iget-object v0, v1, Loh3;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lt8u;

    .line 205
    .line 206
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 211
    .line 212
    iget-object v1, v1, Loh3;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    :cond_b
    :goto_6
    return-void

    .line 220
    :pswitch_1
    check-cast v0, Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v2, "input_method"

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 233
    .line 234
    invoke-virtual {v1, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_2
    check-cast v0, Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 239
    .line 240
    iget-object v1, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Lu3v;

    .line 241
    .line 242
    iget v2, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->b:I

    .line 243
    .line 244
    if-nez v2, :cond_c

    .line 245
    .line 246
    iput-boolean v4, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->c:Z

    .line 247
    .line 248
    sget-object v2, Ly2v;->ON_PAUSE:Ly2v;

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Lu3v;->g(Ly2v;)V

    .line 251
    .line 252
    .line 253
    :cond_c
    iget v2, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->a:I

    .line 254
    .line 255
    if-nez v2, :cond_d

    .line 256
    .line 257
    iget-boolean v2, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->c:Z

    .line 258
    .line 259
    if-eqz v2, :cond_d

    .line 260
    .line 261
    sget-object v2, Ly2v;->ON_STOP:Ly2v;

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Lu3v;->g(Ly2v;)V

    .line 264
    .line 265
    .line 266
    iput-boolean v4, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->d:Z

    .line 267
    .line 268
    :cond_d
    return-void

    .line 269
    :pswitch_3
    check-cast v0, Ll120;

    .line 270
    .line 271
    iget-object v0, v0, Ll120;->o:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_e

    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 288
    .line 289
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_4
    check-cast v0, Lr5u;

    .line 298
    .line 299
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 300
    .line 301
    .line 302
    move-result-wide v1

    .line 303
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iput-object v1, v0, Lr5u;->f:Ljava/lang/Long;

    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_5
    check-cast v0, Ldyp;

    .line 311
    .line 312
    iget-object v1, v0, Ldyp;->c:Ljava/lang/Object;

    .line 313
    .line 314
    monitor-enter v1

    .line 315
    :try_start_0
    iget-boolean v2, v0, Ldyp;->d:Z

    .line 316
    .line 317
    if-nez v2, :cond_f

    .line 318
    .line 319
    iget-object v2, v0, Ldyp;->b:Line;

    .line 320
    .line 321
    invoke-virtual {v2}, Line;->invoke()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ldyp;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :catchall_0
    move-exception v0

    .line 329
    goto :goto_9

    .line 330
    :cond_f
    :goto_8
    monitor-exit v1

    .line 331
    return-void

    .line 332
    :goto_9
    monitor-exit v1

    .line 333
    throw v0

    .line 334
    :pswitch_6
    check-cast v0, Lcqp;

    .line 335
    .line 336
    sget-object v1, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 337
    .line 338
    iget-object v1, v1, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Lu3v;

    .line 339
    .line 340
    new-instance v2, Lbqp;

    .line 341
    .line 342
    invoke-direct {v2, v0}, Lbqp;-><init>(Lcqp;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v2}, Lu3v;->a(Lq3v;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_7
    check-cast v0, Lone;

    .line 350
    .line 351
    iget-object v1, v0, Lone;->b:Ljava/lang/Runnable;

    .line 352
    .line 353
    if-eqz v1, :cond_10

    .line 354
    .line 355
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 356
    .line 357
    .line 358
    iput-object v3, v0, Lone;->b:Ljava/lang/Runnable;

    .line 359
    .line 360
    :cond_10
    return-void

    .line 361
    :pswitch_8
    check-cast v0, Lnxa;

    .line 362
    .line 363
    invoke-virtual {v0}, Lnxa;->d()V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_9
    check-cast v0, Lqu0;

    .line 368
    .line 369
    invoke-virtual {v0}, Lqu0;->e()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    iget-object v3, v0, Lqu0;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 374
    .line 375
    if-nez v1, :cond_11

    .line 376
    .line 377
    goto/16 :goto_d

    .line 378
    .line 379
    :cond_11
    const-string v1, "ContentCapture:changeChecker"

    .line 380
    .line 381
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :try_start_1
    invoke-virtual {v3, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->v(Z)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v0, Lqu0;->j:Lzsy;

    .line 388
    .line 389
    iget-object v4, v1, La5t;->b:[I

    .line 390
    .line 391
    iget-object v1, v1, La5t;->a:[J

    .line 392
    .line 393
    array-length v6, v1

    .line 394
    sub-int/2addr v6, v2

    .line 395
    if-ltz v6, :cond_15

    .line 396
    .line 397
    move v2, v5

    .line 398
    :goto_a
    aget-wide v7, v1, v2

    .line 399
    .line 400
    not-long v9, v7

    .line 401
    const/4 v11, 0x7

    .line 402
    shl-long/2addr v9, v11

    .line 403
    and-long/2addr v9, v7

    .line 404
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    and-long/2addr v9, v11

    .line 410
    cmp-long v9, v9, v11

    .line 411
    .line 412
    if-eqz v9, :cond_14

    .line 413
    .line 414
    sub-int v9, v2, v6

    .line 415
    .line 416
    not-int v9, v9

    .line 417
    ushr-int/lit8 v9, v9, 0x1f

    .line 418
    .line 419
    const/16 v10, 0x8

    .line 420
    .line 421
    rsub-int/lit8 v9, v9, 0x8

    .line 422
    .line 423
    move v11, v5

    .line 424
    :goto_b
    if-ge v11, v9, :cond_13

    .line 425
    .line 426
    const-wide/16 v12, 0xff

    .line 427
    .line 428
    and-long/2addr v12, v7

    .line 429
    const-wide/16 v14, 0x80

    .line 430
    .line 431
    cmp-long v12, v12, v14

    .line 432
    .line 433
    if-gez v12, :cond_12

    .line 434
    .line 435
    shl-int/lit8 v12, v2, 0x3

    .line 436
    .line 437
    add-int/2addr v12, v11

    .line 438
    aget v14, v4, v12

    .line 439
    .line 440
    invoke-virtual {v0}, Lqu0;->d()La5t;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    invoke-virtual {v12, v14}, La5t;->a(I)Z

    .line 445
    .line 446
    .line 447
    move-result v12

    .line 448
    if-nez v12, :cond_12

    .line 449
    .line 450
    iget-object v12, v0, Lqu0;->d:Ljava/util/ArrayList;

    .line 451
    .line 452
    new-instance v13, Lv4g;

    .line 453
    .line 454
    move/from16 p0, v6

    .line 455
    .line 456
    iget-wide v5, v0, Lqu0;->i:J

    .line 457
    .line 458
    const/16 v17, 0x2

    .line 459
    .line 460
    const/16 v18, 0x0

    .line 461
    .line 462
    move-wide v15, v5

    .line 463
    invoke-direct/range {v13 .. v18}, Lv4g;-><init>(IJILjdt;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    iget-object v5, v0, Lqu0;->g:Lsl6;

    .line 470
    .line 471
    sget-object v6, Ltid0;->a:Ltid0;

    .line 472
    .line 473
    invoke-interface {v5, v6}, Lbe70;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_12
    move/from16 p0, v6

    .line 478
    .line 479
    :goto_c
    shr-long/2addr v7, v10

    .line 480
    add-int/lit8 v11, v11, 0x1

    .line 481
    .line 482
    move/from16 v6, p0

    .line 483
    .line 484
    const/4 v5, 0x0

    .line 485
    goto :goto_b

    .line 486
    :cond_13
    move/from16 p0, v6

    .line 487
    .line 488
    if-ne v9, v10, :cond_15

    .line 489
    .line 490
    move/from16 v6, p0

    .line 491
    .line 492
    :cond_14
    if-eq v2, v6, :cond_15

    .line 493
    .line 494
    add-int/lit8 v2, v2, 0x1

    .line 495
    .line 496
    const/4 v5, 0x0

    .line 497
    goto :goto_a

    .line 498
    :cond_15
    const-string v1, "ContentCapture:sendAppearEvents"

    .line 499
    .line 500
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 501
    .line 502
    .line 503
    :try_start_2
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lad70;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v1}, Lad70;->a()Lxc70;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    iget-object v2, v0, Lqu0;->k:Lyc70;

    .line 512
    .line 513
    invoke-virtual {v0, v1, v2}, Lqu0;->g(Lxc70;Lyc70;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 514
    .line 515
    .line 516
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Lqu0;->d()La5t;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v0, v1}, Lqu0;->b(La5t;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Lqu0;->k()V

    .line 527
    .line 528
    .line 529
    const/4 v1, 0x0

    .line 530
    iput-boolean v1, v0, Lqu0;->l:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 531
    .line 532
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 533
    .line 534
    .line 535
    :goto_d
    return-void

    .line 536
    :catchall_1
    move-exception v0

    .line 537
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 538
    .line 539
    .line 540
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 541
    :catchall_2
    move-exception v0

    .line 542
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 543
    .line 544
    .line 545
    throw v0

    .line 546
    :pswitch_a
    check-cast v0, Lbu0;

    .line 547
    .line 548
    const-string v1, "measureAndLayout"

    .line 549
    .line 550
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    :try_start_5
    iget-object v1, v0, Lbu0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 554
    .line 555
    invoke-virtual {v1, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->v(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 556
    .line 557
    .line 558
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 559
    .line 560
    .line 561
    const-string v1, "checkForSemanticsChanges"

    .line 562
    .line 563
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    :try_start_6
    invoke-virtual {v0}, Lbu0;->n()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 567
    .line 568
    .line 569
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 570
    .line 571
    .line 572
    const/4 v1, 0x0

    .line 573
    iput-boolean v1, v0, Lbu0;->S0:Z

    .line 574
    .line 575
    return-void

    .line 576
    :catchall_3
    move-exception v0

    .line 577
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 578
    .line 579
    .line 580
    throw v0

    .line 581
    :catchall_4
    move-exception v0

    .line 582
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 583
    .line 584
    .line 585
    throw v0

    .line 586
    :pswitch_b
    check-cast v0, Ld3;

    .line 587
    .line 588
    invoke-virtual {v0}, Ld3;->b()V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    nop

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
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
