.class public final synthetic Lyq8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lyq8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyq8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lyq8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-byte v0, p0, Lyq8;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lyq8;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lkx6;

    .line 12
    .line 13
    iget-object p0, p0, Lyq8;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lio/sentry/h8;

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0}, Lkx6;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v1, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 27
    .line 28
    const-string v2, "Failed to execute task ReplayIntegration.finalize_previous_replay"

    .line 29
    .line 30
    invoke-interface {p0, v1, v2, v0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lyq8;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lw8e0;

    .line 37
    .line 38
    iget-object p0, p0, Lyq8;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ldj21;

    .line 41
    .line 42
    iget-object v0, v0, Lw8e0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lh7z;

    .line 45
    .line 46
    sget-object v1, Lop11;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v0, Lh7z;->a:Ln7z;

    .line 49
    .line 50
    iput-object p0, v0, Ln7z;->i0:Ldj21;

    .line 51
    .line 52
    iget-object v0, v0, Ln7z;->m:Lnx90;

    .line 53
    .line 54
    new-instance v1, Lmae;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-direct {v1, p0, v2}, Lmae;-><init>(Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    const/16 p0, 0x19

    .line 61
    .line 62
    invoke-virtual {v0, p0, v1}, Lnx90;->e(ILkx90;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    iget-object v0, p0, Lyq8;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lx8y0;

    .line 69
    .line 70
    iget-object p0, p0, Lyq8;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lraq0;

    .line 73
    .line 74
    iget-object v0, v0, Lx8y0;->e:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    iget-object v0, p0, Lyq8;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Luhu;

    .line 83
    .line 84
    iget-object p0, p0, Lyq8;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lcaw0;

    .line 87
    .line 88
    iget-object v1, v0, Luhu;->b:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Luhu;->c:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_3
    iget-object v0, p0, Lyq8;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lts61;

    .line 102
    .line 103
    iget-object p0, p0, Lyq8;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Landroid/graphics/Typeface;

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Lts61;->k(Landroid/graphics/Typeface;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_4
    iget-object v0, p0, Lyq8;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lvme0;

    .line 114
    .line 115
    iget-object p0, p0, Lyq8;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lnwx0;

    .line 118
    .line 119
    iget-object v0, v0, Lvme0;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 122
    .line 123
    iget-object v0, v0, Landroidx/camera/view/PreviewView;->l:Lvme0;

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Lvme0;->a(Lnwx0;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_5
    iget-object v0, p0, Lyq8;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Le6d0;

    .line 132
    .line 133
    iget-object p0, p0, Lyq8;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lua50;

    .line 136
    .line 137
    invoke-interface {p0, v0}, Lua50;->g(Lva50;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_6
    iget-object v0, p0, Lyq8;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lkzq0;

    .line 144
    .line 145
    iget-object p0, p0, Lyq8;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lsz70;

    .line 148
    .line 149
    new-instance v1, Ljava/util/HashSet;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 152
    .line 153
    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    iget-object v0, v0, Lkzq0;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 159
    .line 160
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 161
    .line 162
    .line 163
    :cond_0
    iget-object p0, p0, Lsz70;->f:Lz2t0;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_7
    iget-object v0, p0, Lyq8;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lc430;

    .line 172
    .line 173
    iget-object p0, p0, Lyq8;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Ljava/lang/String;

    .line 176
    .line 177
    iget-object v0, v0, Lc430;->b:Lbz30;

    .line 178
    .line 179
    invoke-interface {v0, p0}, Lz6g0;->onSuccess(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_8
    iget-object v0, p0, Lyq8;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lyiy;

    .line 186
    .line 187
    iget-object p0, p0, Lyq8;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Landroidx/concurrent/futures/b;

    .line 190
    .line 191
    iget-object v0, v0, Lyiy;->l:Ljava/util/ArrayDeque;

    .line 192
    .line 193
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_9
    iget-object v0, p0, Lyq8;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lrou;

    .line 200
    .line 201
    iget-object p0, p0, Lyq8;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Lqou;

    .line 204
    .line 205
    iget-object v0, v0, Lrou;->h:Lvh21;

    .line 206
    .line 207
    iget-object p0, p0, Lqou;->b:Lrj10;

    .line 208
    .line 209
    iget p0, p0, Lrj10;->B:F

    .line 210
    .line 211
    invoke-interface {v0, p0}, Lvh21;->f(F)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_a
    iget-object v0, p0, Lyq8;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lqrs;

    .line 218
    .line 219
    iget-object p0, p0, Lyq8;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Lorg/json/JSONException;

    .line 222
    .line 223
    iget-object v0, v0, Lqrs;->f:Luqs;

    .line 224
    .line 225
    if-nez v0, :cond_1

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_1
    move-object v3, v0

    .line 229
    :goto_1
    new-instance v0, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    .line 230
    .line 231
    new-instance v1, Lkjy;

    .line 232
    .line 233
    invoke-direct {v1, v2}, Lkjy;-><init>(B)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-direct {v0, v1, p0}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;-><init>(Lk9x;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v3, v0}, Luqs;->a(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_b
    iget-object v0, p0, Lyq8;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Llrs;

    .line 250
    .line 251
    iget-object p0, p0, Lyq8;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Landroidx/credentials/exceptions/CreateCredentialException;

    .line 254
    .line 255
    iget-object v0, v0, Llrs;->f:Luqs;

    .line 256
    .line 257
    if-nez v0, :cond_2

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_2
    move-object v3, v0

    .line 261
    :goto_2
    invoke-interface {v3, p0}, Luqs;->a(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_c
    iget-object v0, p0, Lyq8;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lnae;

    .line 268
    .line 269
    iget-object p0, p0, Lyq8;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p0, Landroidx/concurrent/futures/b;

    .line 272
    .line 273
    iget-object v4, v0, Lnae;->g:Le3e;

    .line 274
    .line 275
    iget-object v5, v4, Le3e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 276
    .line 277
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_3

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_3
    iget-object v5, v4, Le3e;->e:Lx1e;

    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iput-boolean v2, v5, Lx1e;->f:Z

    .line 290
    .line 291
    iget-object v6, v5, Lx1e;->b:Ljava/lang/Object;

    .line 292
    .line 293
    monitor-enter v6

    .line 294
    :try_start_1
    iput-object v3, v5, Lx1e;->c:Ly6e;

    .line 295
    .line 296
    iput-boolean v2, v5, Lx1e;->e:Z

    .line 297
    .line 298
    iget-object v5, v5, Lx1e;->d:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 301
    .line 302
    .line 303
    monitor-exit v6

    .line 304
    iget-object v5, v4, Le3e;->f:Lk4l0;

    .line 305
    .line 306
    iget-object v6, v5, Lk4l0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 307
    .line 308
    invoke-virtual {v6, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-nez v2, :cond_4

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_4
    iget-object v2, v5, Lk4l0;->i:Lsv60;

    .line 316
    .line 317
    if-eqz v2, :cond_5

    .line 318
    .line 319
    invoke-interface {v2, v3}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 320
    .line 321
    .line 322
    :cond_5
    iput-object v3, v5, Lk4l0;->i:Lsv60;

    .line 323
    .line 324
    :goto_3
    iget-object v2, v4, Le3e;->a:Lt0y0;

    .line 325
    .line 326
    invoke-virtual {v2}, Lt0y0;->c()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_7

    .line 331
    .line 332
    iget-object v2, v4, Le3e;->a:Lt0y0;

    .line 333
    .line 334
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Lx4e;

    .line 339
    .line 340
    iget-object v4, v2, Lx4e;->c:Ljava/lang/Object;

    .line 341
    .line 342
    monitor-enter v4

    .line 343
    :try_start_2
    iget-boolean v5, v2, Lx4e;->d:Z

    .line 344
    .line 345
    if-nez v5, :cond_6

    .line 346
    .line 347
    iget-object v5, v2, Lx4e;->a:Lzet;

    .line 348
    .line 349
    iget-object v5, v5, Lzet;->e:Ls2o0;

    .line 350
    .line 351
    invoke-interface {v5}, Lu2o0;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    check-cast v5, La5e;

    .line 356
    .line 357
    invoke-virtual {v5}, La5e;->b()V

    .line 358
    .line 359
    .line 360
    iput-boolean v1, v2, Lx4e;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 361
    .line 362
    monitor-exit v4

    .line 363
    goto :goto_5

    .line 364
    :catchall_1
    move-exception p0

    .line 365
    goto :goto_4

    .line 366
    :cond_6
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 367
    .line 368
    const-string v0, "Check failed."

    .line 369
    .line 370
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 374
    :goto_4
    monitor-exit v4

    .line 375
    throw p0

    .line 376
    :cond_7
    :goto_5
    iget-object v1, v0, Lnae;->f:Landroid/os/HandlerThread;

    .line 377
    .line 378
    if-eqz v1, :cond_a

    .line 379
    .line 380
    iget-object v1, v0, Lnae;->d:Ljava/util/concurrent/Executor;

    .line 381
    .line 382
    instance-of v2, v1, La3e;

    .line 383
    .line 384
    if-eqz v2, :cond_9

    .line 385
    .line 386
    check-cast v1, La3e;

    .line 387
    .line 388
    iget-object v2, v1, La3e;->a:Ljava/lang/Object;

    .line 389
    .line 390
    monitor-enter v2

    .line 391
    :try_start_4
    iget-object v4, v1, La3e;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 392
    .line 393
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-nez v4, :cond_8

    .line 398
    .line 399
    iget-object v1, v1, La3e;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :catchall_2
    move-exception p0

    .line 406
    goto :goto_7

    .line 407
    :cond_8
    :goto_6
    monitor-exit v2

    .line 408
    goto :goto_8

    .line 409
    :goto_7
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 410
    throw p0

    .line 411
    :cond_9
    :goto_8
    iget-object v0, v0, Lnae;->f:Landroid/os/HandlerThread;

    .line 412
    .line 413
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 414
    .line 415
    .line 416
    :cond_a
    invoke-virtual {p0, v3}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :catchall_3
    move-exception p0

    .line 421
    monitor-exit v6

    .line 422
    throw p0

    .line 423
    :pswitch_d
    iget-object v0, p0, Lyq8;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lqxk0;

    .line 426
    .line 427
    iget-object p0, p0, Lyq8;->c:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p0, Lf29;

    .line 430
    .line 431
    iget-object v3, v0, Lqxk0;->x:Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;

    .line 432
    .line 433
    invoke-virtual {v3, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->setScanningAnimationEnabled(Z)V

    .line 434
    .line 435
    .line 436
    const/4 v1, 0x3

    .line 437
    iput v1, p0, Lf29;->e:I

    .line 438
    .line 439
    iget-object p0, v0, Lqxk0;->t:Landroid/widget/FrameLayout;

    .line 440
    .line 441
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    const/high16 v0, 0x3f800000    # 1.0f

    .line 449
    .line 450
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    const-wide/16 v0, 0xc8

    .line 455
    .line 456
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_e
    iget-object v0, p0, Lyq8;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lzq8;

    .line 467
    .line 468
    iget-object p0, p0, Lyq8;->c:Ljava/lang/Object;

    .line 469
    .line 470
    iget v2, v0, Lzq8;->f:I

    .line 471
    .line 472
    sub-int/2addr v2, v1

    .line 473
    iput v2, v0, Lzq8;->f:I

    .line 474
    .line 475
    if-nez v2, :cond_b

    .line 476
    .line 477
    invoke-virtual {v0, p0}, Lzq8;->b(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_b
    return-void

    .line 481
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
