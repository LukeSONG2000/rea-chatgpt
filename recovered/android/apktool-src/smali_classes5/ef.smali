.class public final Lef;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Leam;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lef;->a:B

    iput-object p1, p0, Lef;->b:Ljava/lang/Object;

    iput-object p2, p0, Lef;->c:Ljava/lang/Object;

    iput-object p3, p0, Lef;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr3v;Lo3v;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lef;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lef;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lef;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lef;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 10

    .line 1
    iget-byte v0, p0, Lef;->a:B

    .line 2
    .line 3
    sget-object v1, Lnin;->a:Lnin;

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, Lef;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, p0, Lef;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lef;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, La3v;

    .line 19
    .line 20
    check-cast v7, Laz20;

    .line 21
    .line 22
    invoke-virtual {p0, v7}, La3v;->d(Lq3v;)V

    .line 23
    .line 24
    .line 25
    check-cast v6, Lbrm;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Lbrm;->setRenderingActive(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast v7, Lr3v;

    .line 32
    .line 33
    invoke-interface {v7}, Lr3v;->getLifecycle()La3v;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast p0, Lqwj;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, La3v;->d(Lq3v;)V

    .line 40
    .line 41
    .line 42
    check-cast v6, Landroidx/media3/exoplayer/ExoPlayer;

    .line 43
    .line 44
    check-cast v6, Lc1o;

    .line 45
    .line 46
    invoke-virtual {v6}, Lc1o;->F()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    check-cast v7, Lr3v;

    .line 51
    .line 52
    invoke-interface {v7}, Lr3v;->getLifecycle()La3v;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast p0, Ldf;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, La3v;->d(Lq3v;)V

    .line 59
    .line 60
    .line 61
    check-cast v6, Lr31;

    .line 62
    .line 63
    new-instance p0, Ln31;

    .line 64
    .line 65
    invoke-direct {p0, v5, v6}, Ln31;-><init>(ZLr31;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, p0}, Lr31;->b(Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    check-cast p0, Lexe0;

    .line 73
    .line 74
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0}, Lexe0;->close()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 87
    .line 88
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne p0, v0, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 105
    .line 106
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    invoke-interface {p0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 109
    .line 110
    .line 111
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    goto :goto_0

    .line 113
    :catch_0
    if-nez v5, :cond_2

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    move v5, v1

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    if-eqz v5, :cond_4

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_1
    check-cast v7, La3v;

    .line 131
    .line 132
    invoke-virtual {v7}, La3v;->b()Lz2v;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    sget-object v0, Lz2v;->c:Lz2v;

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lz2v;->a(Lz2v;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_7

    .line 143
    .line 144
    check-cast v6, Lhxe0;

    .line 145
    .line 146
    invoke-virtual {v6}, Lhxe0;->a()Lgxe0;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iget-object p0, p0, Lgxe0;->X:Liuy;

    .line 151
    .line 152
    sget-object v0, Lznz;->Y:Lznz;

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Liuy;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lfxe0;

    .line 159
    .line 160
    if-eqz p0, :cond_5

    .line 161
    .line 162
    iget p0, p0, Lfxe0;->c:I

    .line 163
    .line 164
    if-lez p0, :cond_5

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    invoke-virtual {v6}, Lhxe0;->a()Lgxe0;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0}, Lgxe0;->onCleared()V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    invoke-static {}, Ln0z;->l()V

    .line 176
    .line 177
    .line 178
    :cond_7
    :goto_2
    return-void

    .line 179
    :pswitch_3
    check-cast p0, Lgh40;

    .line 180
    .line 181
    invoke-virtual {p0, v5}, Lgh40;->a(Z)V

    .line 182
    .line 183
    .line 184
    check-cast v7, Lvtr;

    .line 185
    .line 186
    invoke-virtual {v7}, Lvtr;->H()V

    .line 187
    .line 188
    .line 189
    iget-object p0, p0, Lgh40;->b:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    .line 190
    .line 191
    invoke-interface {p0}, Lcom/google/mlkit/vision/barcode/BarcodeScanner;->close()V

    .line 192
    .line 193
    .line 194
    check-cast v6, Ljava/util/concurrent/ExecutorService;

    .line 195
    .line 196
    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_4
    check-cast p0, La3v;

    .line 201
    .line 202
    check-cast v7, Ldf;

    .line 203
    .line 204
    invoke-virtual {p0, v7}, La3v;->d(Lq3v;)V

    .line 205
    .line 206
    .line 207
    check-cast v6, Lpuy;

    .line 208
    .line 209
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Lnw00;

    .line 214
    .line 215
    if-eqz p0, :cond_8

    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 218
    .line 219
    .line 220
    :cond_8
    invoke-interface {v6, v4}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_5
    check-cast v7, Lpuy;

    .line 225
    .line 226
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_9

    .line 237
    .line 238
    check-cast p0, Lmax;

    .line 239
    .line 240
    if-eqz p0, :cond_9

    .line 241
    .line 242
    check-cast v6, Lpuy;

    .line 243
    .line 244
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 249
    .line 250
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :cond_9
    return-void

    .line 254
    :pswitch_6
    check-cast p0, Lanw;

    .line 255
    .line 256
    check-cast v7, Lemw;

    .line 257
    .line 258
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lanw;->d:Lwx90;

    .line 262
    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    invoke-virtual {v0, v4}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 266
    .line 267
    .line 268
    :cond_a
    iput-object v4, p0, Lanw;->d:Lwx90;

    .line 269
    .line 270
    iget-wide v8, p0, Lanw;->c:J

    .line 271
    .line 272
    add-long/2addr v8, v2

    .line 273
    iput-wide v8, p0, Lanw;->c:J

    .line 274
    .line 275
    iget-object p0, v7, Lemw;->b:Lay0;

    .line 276
    .line 277
    iget-object v0, p0, Lay0;->h:Lwx90;

    .line 278
    .line 279
    if-eqz v0, :cond_b

    .line 280
    .line 281
    invoke-virtual {v0, v4}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 282
    .line 283
    .line 284
    :cond_b
    iput-object v4, p0, Lay0;->h:Lwx90;

    .line 285
    .line 286
    iput-object v1, p0, Lay0;->g:Ljava/util/List;

    .line 287
    .line 288
    iget-object v0, p0, Lay0;->f:Landroid/view/ActionMode;

    .line 289
    .line 290
    if-eqz v0, :cond_c

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 293
    .line 294
    .line 295
    :cond_c
    iput-object v4, p0, Lay0;->f:Landroid/view/ActionMode;

    .line 296
    .line 297
    iput-object v4, p0, Lay0;->k:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v6, Lzpw;

    .line 300
    .line 301
    invoke-virtual {v6}, Lzpw;->a()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_7
    check-cast v7, Lr3v;

    .line 306
    .line 307
    invoke-interface {v7}, Lr3v;->getLifecycle()La3v;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast p0, Ladd;

    .line 312
    .line 313
    invoke-virtual {v0, p0}, La3v;->d(Lq3v;)V

    .line 314
    .line 315
    .line 316
    check-cast v6, Lp050;

    .line 317
    .line 318
    iget-object p0, v6, Lp050;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p0, Ls3v;

    .line 321
    .line 322
    if-eqz p0, :cond_d

    .line 323
    .line 324
    invoke-interface {p0}, Ls3v;->a()V

    .line 325
    .line 326
    .line 327
    :cond_d
    return-void

    .line 328
    :pswitch_8
    check-cast v6, Lpuy;

    .line 329
    .line 330
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_11

    .line 341
    .line 342
    check-cast p0, Lb4z;

    .line 343
    .line 344
    invoke-interface {p0}, Lb4z;->e()Lr0z;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    if-eqz p0, :cond_e

    .line 349
    .line 350
    iget-object v0, p0, Lr0z;->a:Llk90;

    .line 351
    .line 352
    invoke-virtual {v0}, Llk90;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_e

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_e
    iget-object p0, p0, Lr0z;->a:Llk90;

    .line 360
    .line 361
    invoke-virtual {p0}, Llk90;->listIterator()Ljava/util/ListIterator;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    :cond_f
    move-object v0, p0

    .line 366
    check-cast v0, Lvlv;

    .line 367
    .line 368
    invoke-virtual {v0}, Lvlv;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_10

    .line 373
    .line 374
    invoke-virtual {v0}, Lvlv;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lk160;

    .line 379
    .line 380
    instance-of v0, v0, Lcom/openai/navigation/destinations/a;

    .line 381
    .line 382
    if-eqz v0, :cond_f

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_10
    :goto_3
    check-cast v7, Lqms;

    .line 386
    .line 387
    sget-object p0, Lcom/openai/navigation/destinations/a;->Companion:Lazk;

    .line 388
    .line 389
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    sget-object p0, Ltid0;->a:Ltid0;

    .line 393
    .line 394
    sget-object v0, Lcom/openai/navigation/destinations/a;->d:Lgr50;

    .line 395
    .line 396
    invoke-virtual {v7, v0, p0}, Lqms;->a(Lgr50;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_11
    :goto_4
    return-void

    .line 400
    :pswitch_9
    check-cast p0, Lqms;

    .line 401
    .line 402
    check-cast v7, Llyk;

    .line 403
    .line 404
    check-cast v6, Lpuy;

    .line 405
    .line 406
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lkyk;

    .line 411
    .line 412
    invoke-virtual {p0, v7, v0}, Lqms;->a(Lgr50;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_a
    check-cast p0, La3v;

    .line 417
    .line 418
    check-cast v7, Lzdr;

    .line 419
    .line 420
    invoke-virtual {p0, v7}, La3v;->d(Lq3v;)V

    .line 421
    .line 422
    .line 423
    check-cast v6, Lher;

    .line 424
    .line 425
    invoke-virtual {v6, v5}, Lher;->setRenderingActive(Z)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_b
    check-cast p0, Landroid/view/Window;

    .line 430
    .line 431
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v7, Lzcn;

    .line 436
    .line 437
    if-ne v0, v7, :cond_12

    .line 438
    .line 439
    check-cast v6, Landroid/view/Window$Callback;

    .line 440
    .line 441
    invoke-virtual {p0, v6}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 442
    .line 443
    .line 444
    :cond_12
    return-void

    .line 445
    :pswitch_c
    check-cast p0, Lpuy;

    .line 446
    .line 447
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 452
    .line 453
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    check-cast v7, Lpuy;

    .line 457
    .line 458
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 463
    .line 464
    const/4 v0, 0x0

    .line 465
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    check-cast v6, Lpuy;

    .line 473
    .line 474
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 479
    .line 480
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_d
    check-cast p0, Logl;

    .line 485
    .line 486
    check-cast v7, Ls0z;

    .line 487
    .line 488
    invoke-virtual {p0}, Lp4z;->b()Lw0z;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    invoke-virtual {p0, v7}, Lw0z;->b(Ls0z;)V

    .line 493
    .line 494
    .line 495
    check-cast v6, Llk90;

    .line 496
    .line 497
    invoke-virtual {v6, v7}, Llk90;->remove(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_e
    check-cast p0, Leq40;

    .line 502
    .line 503
    invoke-virtual {p0}, Leq40;->d()Lnq40;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    if-eqz p0, :cond_13

    .line 508
    .line 509
    check-cast v7, Ljava/lang/String;

    .line 510
    .line 511
    new-instance v0, Lr1x;

    .line 512
    .line 513
    invoke-direct {v0, v7}, Lr1x;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0, v0}, Lnq40;->f(Lr1x;)V

    .line 517
    .line 518
    .line 519
    :cond_13
    check-cast v6, Lai8;

    .line 520
    .line 521
    invoke-virtual {v6}, Lai8;->a()V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_f
    check-cast p0, Lk0o;

    .line 526
    .line 527
    iget-object p0, p0, Lk0o;->b:Lc1o;

    .line 528
    .line 529
    invoke-virtual {p0}, Lc1o;->F()V

    .line 530
    .line 531
    .line 532
    check-cast v7, Lr3v;

    .line 533
    .line 534
    invoke-interface {v7}, Lr3v;->getLifecycle()La3v;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    check-cast v6, Ldf;

    .line 539
    .line 540
    invoke-virtual {p0, v6}, La3v;->d(Lq3v;)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :pswitch_10
    check-cast p0, Lzmw;

    .line 545
    .line 546
    check-cast v7, Ldmw;

    .line 547
    .line 548
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    iget-object v0, p0, Lzmw;->d:Lwx90;

    .line 552
    .line 553
    if-eqz v0, :cond_14

    .line 554
    .line 555
    invoke-virtual {v0, v4}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 556
    .line 557
    .line 558
    :cond_14
    iput-object v4, p0, Lzmw;->d:Lwx90;

    .line 559
    .line 560
    iget-wide v8, p0, Lzmw;->c:J

    .line 561
    .line 562
    add-long/2addr v8, v2

    .line 563
    iput-wide v8, p0, Lzmw;->c:J

    .line 564
    .line 565
    iget-object p0, v7, Ldmw;->b:Lay0;

    .line 566
    .line 567
    iget-object v0, p0, Lay0;->h:Lwx90;

    .line 568
    .line 569
    if-eqz v0, :cond_15

    .line 570
    .line 571
    invoke-virtual {v0, v4}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 572
    .line 573
    .line 574
    :cond_15
    iput-object v4, p0, Lay0;->h:Lwx90;

    .line 575
    .line 576
    iput-object v1, p0, Lay0;->g:Ljava/util/List;

    .line 577
    .line 578
    iget-object v0, p0, Lay0;->f:Landroid/view/ActionMode;

    .line 579
    .line 580
    if-eqz v0, :cond_16

    .line 581
    .line 582
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 583
    .line 584
    .line 585
    :cond_16
    iput-object v4, p0, Lay0;->f:Landroid/view/ActionMode;

    .line 586
    .line 587
    iput-object v4, p0, Lay0;->k:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v6, Lypw;

    .line 590
    .line 591
    invoke-virtual {v6}, Lypw;->a()V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_11
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 596
    .line 597
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    check-cast v7, Lr3v;

    .line 601
    .line 602
    invoke-interface {v7}, Lr3v;->getLifecycle()La3v;

    .line 603
    .line 604
    .line 605
    move-result-object p0

    .line 606
    check-cast v6, Ldf;

    .line 607
    .line 608
    invoke-virtual {p0, v6}, La3v;->d(Lq3v;)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    nop

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
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
