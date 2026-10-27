.class public final Lug0;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lug0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lug0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lug0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "message"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    sget-object v6, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    iget-object p0, p0, Lug0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Landroid/view/View;

    .line 17
    .line 18
    check-cast p0, Lj120;

    .line 19
    .line 20
    new-instance v0, Lcbz;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0}, Lcbz;-><init>(Landroid/view/View;Lj120;)V

    .line 23
    .line 24
    .line 25
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x1a

    .line 28
    .line 29
    if-ge p0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-static {p1}, Luut;->o(Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-object v6

    .line 60
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    check-cast p0, Lipg0;

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    iget-boolean p1, p0, Lipg0;->g:Z

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lipg0;->c:Limt;

    .line 75
    .line 76
    iget-wide v0, p1, Limt;->a:J

    .line 77
    .line 78
    const-string p1, "client_feature.android.logger_flushing_on_window_focus_loss"

    .line 79
    .line 80
    sget-object v2, Lio/bitdrift/capture/Jni;->a:Lio/bitdrift/capture/Jni;

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1, p1, v5}, Lio/bitdrift/capture/Jni;->isRuntimeEnabled(JLjava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    iget-object p0, p0, Lipg0;->b:Ly3w;

    .line 89
    .line 90
    sget-object p1, Lio/bitdrift/capture/CaptureJniLibrary;->a:Lio/bitdrift/capture/CaptureJniLibrary;

    .line 91
    .line 92
    iget-wide v0, p0, Ly3w;->j:J

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1, v4}, Lio/bitdrift/capture/CaptureJniLibrary;->flush(JZ)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-object v6

    .line 98
    :pswitch_1
    check-cast p1, Lqft;

    .line 99
    .line 100
    check-cast p0, Lwgc0;

    .line 101
    .line 102
    check-cast p1, Lqft;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lwgc0;->d(Lqft;)V

    .line 105
    .line 106
    .line 107
    return-object v6

    .line 108
    :pswitch_2
    check-cast p1, Ljava/util/Map;

    .line 109
    .line 110
    const-string v0, "added"

    .line 111
    .line 112
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    check-cast p0, Lsr20;

    .line 116
    .line 117
    instance-of v0, p0, Lv070;

    .line 118
    .line 119
    const-string v1, "plugin"

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    new-instance p0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lrr20;->c:Lrr20;

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, "-Segment.io"

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {p0}, Lsr20;->getType()Lrr20;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const/16 v2, 0x2d

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :goto_2
    return-object v6

    .line 178
    :pswitch_3
    check-cast p1, Lft50;

    .line 179
    .line 180
    check-cast p0, Lyo80;

    .line 181
    .line 182
    iget v0, p0, Lyo80;->o:F

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lft50;->j(F)V

    .line 185
    .line 186
    .line 187
    iget v0, p0, Lyo80;->p:F

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lft50;->k(F)V

    .line 190
    .line 191
    .line 192
    iget v0, p0, Lyo80;->q:F

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lft50;->b(F)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v2}, Lft50;->w(F)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v2}, Lft50;->x(F)V

    .line 201
    .line 202
    .line 203
    iget v0, p0, Lyo80;->r:F

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lft50;->m(F)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v2}, Lft50;->g(F)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v2}, Lft50;->h(F)V

    .line 212
    .line 213
    .line 214
    iget v0, p0, Lyo80;->s:F

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Lft50;->i(F)V

    .line 217
    .line 218
    .line 219
    iget v0, p0, Lyo80;->t:F

    .line 220
    .line 221
    iget v2, p1, Lft50;->m:F

    .line 222
    .line 223
    cmpg-float v2, v2, v0

    .line 224
    .line 225
    if-nez v2, :cond_4

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_4
    iget v2, p1, Lft50;->a:I

    .line 229
    .line 230
    or-int/lit16 v2, v2, 0x800

    .line 231
    .line 232
    iput v2, p1, Lft50;->a:I

    .line 233
    .line 234
    iput v0, p1, Lft50;->m:F

    .line 235
    .line 236
    :goto_3
    iget-wide v2, p0, Lyo80;->u:J

    .line 237
    .line 238
    invoke-virtual {p1, v2, v3}, Lft50;->r(J)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lyo80;->v:Llx70;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Lft50;->o(Llx70;)V

    .line 244
    .line 245
    .line 246
    iget-boolean v0, p0, Lyo80;->w:Z

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Lft50;->d(Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v1}, Lft50;->f(Lx66;)V

    .line 252
    .line 253
    .line 254
    iget-wide v0, p0, Lyo80;->x:J

    .line 255
    .line 256
    invoke-virtual {p1, v0, v1}, Lft50;->c(J)V

    .line 257
    .line 258
    .line 259
    iget-wide v0, p0, Lyo80;->y:J

    .line 260
    .line 261
    invoke-virtual {p1, v0, v1}, Lft50;->p(J)V

    .line 262
    .line 263
    .line 264
    iget v0, p0, Lyo80;->z:I

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Lft50;->e(I)V

    .line 267
    .line 268
    .line 269
    iget-byte p0, p0, Lyo80;->A:B

    .line 270
    .line 271
    iget-byte v0, p1, Lft50;->v:B

    .line 272
    .line 273
    if-ne v0, p0, :cond_5

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_5
    iget v0, p1, Lft50;->a:I

    .line 277
    .line 278
    const/high16 v1, 0x80000

    .line 279
    .line 280
    or-int/2addr v0, v1

    .line 281
    iput v0, p1, Lft50;->a:I

    .line 282
    .line 283
    iput-byte p0, p1, Lft50;->v:B

    .line 284
    .line 285
    :goto_4
    return-object v6

    .line 286
    :pswitch_4
    check-cast p1, Lgd70;

    .line 287
    .line 288
    check-cast p0, Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {p1, p0}, Ldd70;->p(Lgd70;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-object v6

    .line 294
    :pswitch_5
    check-cast p1, Lgd70;

    .line 295
    .line 296
    check-cast p0, Lyw50;

    .line 297
    .line 298
    iget p0, p0, Lyw50;->a:I

    .line 299
    .line 300
    invoke-static {p1, p0}, Ldd70;->z(Lgd70;I)V

    .line 301
    .line 302
    .line 303
    return-object v6

    .line 304
    :pswitch_6
    check-cast p1, Ljava/util/ArrayList;

    .line 305
    .line 306
    check-cast p0, Lf060;

    .line 307
    .line 308
    iget-object p0, p0, Lf060;->b:Le060;

    .line 309
    .line 310
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 311
    .line 312
    .line 313
    return-object p0

    .line 314
    :pswitch_7
    check-cast p1, Lxnm;

    .line 315
    .line 316
    check-cast p0, Lh7u;

    .line 317
    .line 318
    invoke-virtual {p0}, Lh7u;->a()V

    .line 319
    .line 320
    .line 321
    return-object v6

    .line 322
    :pswitch_8
    check-cast p1, Lriy;

    .line 323
    .line 324
    check-cast p0, Lavy;

    .line 325
    .line 326
    invoke-virtual {p0, p1}, Lavy;->b(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 330
    .line 331
    return-object p0

    .line 332
    :pswitch_9
    check-cast p1, Lc300;

    .line 333
    .line 334
    iget-object v0, p1, Lc300;->b:Landroid/view/inputmethod/InputConnection;

    .line 335
    .line 336
    if-eqz v0, :cond_6

    .line 337
    .line 338
    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->closeConnection()V

    .line 339
    .line 340
    .line 341
    iput-object v1, p1, Lc300;->b:Landroid/view/inputmethod/InputConnection;

    .line 342
    .line 343
    :cond_6
    check-cast p0, Lwus;

    .line 344
    .line 345
    iget-object v0, p0, Lwus;->d:Lavy;

    .line 346
    .line 347
    iget-object v1, v0, Lavy;->a:[Ljava/lang/Object;

    .line 348
    .line 349
    iget v2, v0, Lavy;->c:I

    .line 350
    .line 351
    :goto_5
    if-ge v4, v2, :cond_8

    .line 352
    .line 353
    aget-object v3, v1, v4

    .line 354
    .line 355
    check-cast v3, Lleg0;

    .line 356
    .line 357
    invoke-static {v3, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_7

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_8
    const/4 v4, -0x1

    .line 368
    :goto_6
    if-ltz v4, :cond_9

    .line 369
    .line 370
    invoke-virtual {v0, v4}, Lavy;->k(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    :cond_9
    iget p1, v0, Lavy;->c:I

    .line 374
    .line 375
    if-nez p1, :cond_a

    .line 376
    .line 377
    iget-object p0, p0, Lwus;->b:Lxz0;

    .line 378
    .line 379
    invoke-virtual {p0}, Lxz0;->invoke()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    :cond_a
    return-object v6

    .line 383
    :pswitch_a
    check-cast p1, Lt5e0;

    .line 384
    .line 385
    check-cast p0, Lq2r;

    .line 386
    .line 387
    invoke-virtual {p0, p1}, Lq2r;->g(Lt5e0;)V

    .line 388
    .line 389
    .line 390
    iget-object p0, p0, Lq2r;->i:Lkotlin/jvm/functions/Function1;

    .line 391
    .line 392
    if-eqz p0, :cond_b

    .line 393
    .line 394
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    :cond_b
    return-object v6

    .line 398
    :pswitch_b
    check-cast p1, Lxnm;

    .line 399
    .line 400
    check-cast p0, Lv0r;

    .line 401
    .line 402
    invoke-interface {p1}, Lxnm;->Q0()Loh3;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Loh3;->r()Lds8;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iget-object p0, p0, Lv0r;->d:Lkotlin/jvm/functions/Function2;

    .line 411
    .line 412
    if-eqz p0, :cond_c

    .line 413
    .line 414
    invoke-interface {p1}, Lxnm;->Q0()Loh3;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    iget-object p1, p1, Loh3;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p1, Ls0r;

    .line 421
    .line 422
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    :cond_c
    return-object v6

    .line 426
    :pswitch_c
    check-cast p1, Lxnm;

    .line 427
    .line 428
    check-cast p0, Ls0r;

    .line 429
    .line 430
    iget-object v0, p0, Ls0r;->l:Lqz0;

    .line 431
    .line 432
    iget-boolean v1, p0, Ls0r;->n:Z

    .line 433
    .line 434
    if-eqz v1, :cond_d

    .line 435
    .line 436
    iget-boolean v1, p0, Ls0r;->w:Z

    .line 437
    .line 438
    if-eqz v1, :cond_d

    .line 439
    .line 440
    if-eqz v0, :cond_d

    .line 441
    .line 442
    invoke-interface {p1}, Lxnm;->Q0()Loh3;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v1}, Loh3;->w()J

    .line 447
    .line 448
    .line 449
    move-result-wide v2

    .line 450
    invoke-virtual {v1}, Loh3;->r()Lds8;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-interface {v4}, Lds8;->q()V

    .line 455
    .line 456
    .line 457
    :try_start_0
    iget-object v4, v1, Loh3;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v4, Lviq;

    .line 460
    .line 461
    invoke-virtual {v4, v0, v5}, Lviq;->d(Lqz0;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0, p1}, Ls0r;->c(Lxnm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    .line 466
    .line 467
    invoke-static {v1, v2, v3}, Lpty;->w(Loh3;J)V

    .line 468
    .line 469
    .line 470
    goto :goto_7

    .line 471
    :catchall_0
    move-exception v0

    .line 472
    move-object p0, v0

    .line 473
    invoke-static {v1, v2, v3}, Lpty;->w(Loh3;J)V

    .line 474
    .line 475
    .line 476
    throw p0

    .line 477
    :cond_d
    invoke-virtual {p0, p1}, Ls0r;->c(Lxnm;)V

    .line 478
    .line 479
    .line 480
    :goto_7
    return-object v6

    .line 481
    :pswitch_d
    sget-object p1, Lwoq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 482
    .line 483
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    if-eqz p1, :cond_e

    .line 488
    .line 489
    check-cast p0, Lsl6;

    .line 490
    .line 491
    invoke-interface {p0, v6}, Lbe70;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    :cond_e
    return-object v6

    .line 495
    :pswitch_e
    check-cast p1, Lfam;

    .line 496
    .line 497
    check-cast p0, Llam;

    .line 498
    .line 499
    new-instance p1, Llv;

    .line 500
    .line 501
    const/4 v0, 0x5

    .line 502
    invoke-direct {p1, p0, v0}, Llv;-><init>(Ljava/lang/Object;B)V

    .line 503
    .line 504
    .line 505
    return-object p1

    .line 506
    :pswitch_f
    check-cast p1, Lz81;

    .line 507
    .line 508
    iget v0, p1, Lz81;->b:F

    .line 509
    .line 510
    cmpg-float v1, v0, v2

    .line 511
    .line 512
    if-gez v1, :cond_f

    .line 513
    .line 514
    move v0, v2

    .line 515
    :cond_f
    const/high16 v1, 0x3f800000    # 1.0f

    .line 516
    .line 517
    cmpl-float v3, v0, v1

    .line 518
    .line 519
    if-lez v3, :cond_10

    .line 520
    .line 521
    move v0, v1

    .line 522
    :cond_10
    iget v3, p1, Lz81;->c:F

    .line 523
    .line 524
    const/high16 v4, -0x41000000    # -0.5f

    .line 525
    .line 526
    cmpg-float v5, v3, v4

    .line 527
    .line 528
    if-gez v5, :cond_11

    .line 529
    .line 530
    move v3, v4

    .line 531
    :cond_11
    const/high16 v5, 0x3f000000    # 0.5f

    .line 532
    .line 533
    cmpl-float v6, v3, v5

    .line 534
    .line 535
    if-lez v6, :cond_12

    .line 536
    .line 537
    move v3, v5

    .line 538
    :cond_12
    iget v6, p1, Lz81;->d:F

    .line 539
    .line 540
    cmpg-float v7, v6, v4

    .line 541
    .line 542
    if-gez v7, :cond_13

    .line 543
    .line 544
    goto :goto_8

    .line 545
    :cond_13
    move v4, v6

    .line 546
    :goto_8
    cmpl-float v6, v4, v5

    .line 547
    .line 548
    if-lez v6, :cond_14

    .line 549
    .line 550
    goto :goto_9

    .line 551
    :cond_14
    move v5, v4

    .line 552
    :goto_9
    iget p1, p1, Lz81;->a:F

    .line 553
    .line 554
    cmpg-float v4, p1, v2

    .line 555
    .line 556
    if-gez v4, :cond_15

    .line 557
    .line 558
    goto :goto_a

    .line 559
    :cond_15
    move v2, p1

    .line 560
    :goto_a
    cmpl-float p1, v2, v1

    .line 561
    .line 562
    if-lez p1, :cond_16

    .line 563
    .line 564
    goto :goto_b

    .line 565
    :cond_16
    move v1, v2

    .line 566
    :goto_b
    sget-object p1, Lvge;->x:Leb00;

    .line 567
    .line 568
    invoke-static {v0, v3, v5, v1, p1}, Lusj;->d(FFFFLsge;)J

    .line 569
    .line 570
    .line 571
    move-result-wide v0

    .line 572
    check-cast p0, Lsge;

    .line 573
    .line 574
    invoke-static {v0, v1, p0}, Lmee;->b(JLsge;)J

    .line 575
    .line 576
    .line 577
    move-result-wide p0

    .line 578
    new-instance v0, Lmee;

    .line 579
    .line 580
    invoke-direct {v0, p0, p1}, Lmee;-><init>(J)V

    .line 581
    .line 582
    .line 583
    return-object v0

    .line 584
    :pswitch_10
    check-cast p1, Ljk20;

    .line 585
    .line 586
    check-cast p0, Ljava/util/ArrayList;

    .line 587
    .line 588
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    move v1, v4

    .line 593
    :goto_c
    if-ge v1, v0, :cond_17

    .line 594
    .line 595
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    check-cast v2, Lkk20;

    .line 600
    .line 601
    invoke-static {p1, v2, v4, v4}, Ljk20;->g(Ljk20;Lkk20;II)V

    .line 602
    .line 603
    .line 604
    add-int/lit8 v1, v1, 0x1

    .line 605
    .line 606
    goto :goto_c

    .line 607
    :cond_17
    return-object v6

    .line 608
    :pswitch_11
    invoke-static {p1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result p0

    .line 612
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 613
    .line 614
    .line 615
    move-result-object p0

    .line 616
    return-object p0

    .line 617
    :pswitch_12
    move-object v7, p1

    .line 618
    check-cast v7, Lqaw;

    .line 619
    .line 620
    check-cast p0, Lit0;

    .line 621
    .line 622
    iget-object p0, p0, Lit0;->p:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 623
    .line 624
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getInsetsListener()Lt2t;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    iget-object p1, p1, Lt2t;->g:Lb010;

    .line 629
    .line 630
    invoke-virtual {p1}, Lb010;->k()I

    .line 631
    .line 632
    .line 633
    move-result p1

    .line 634
    if-lez p1, :cond_1b

    .line 635
    .line 636
    sget-object p1, Lzqg0;->a:Lzsy;

    .line 637
    .line 638
    iput-boolean v5, v7, Lqaw;->a:Z

    .line 639
    .line 640
    iget-object p1, v7, Lqaw;->d:Ltaw;

    .line 641
    .line 642
    invoke-virtual {p1}, Ltaw;->q0()Ll6u;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    iget-wide v1, v7, Lqaw;->b:J

    .line 647
    .line 648
    const-wide v8, 0x7fffffff7fffffffL

    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    invoke-static {v1, v2, v8, v9}, Lc5t;->b(JJ)Z

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    if-eqz v1, :cond_18

    .line 658
    .line 659
    const-wide/16 v1, 0x0

    .line 660
    .line 661
    invoke-interface {v0, v1, v2}, Ll6u;->J(J)J

    .line 662
    .line 663
    .line 664
    move-result-wide v1

    .line 665
    invoke-static {v1, v2}, Lzn40;->T(J)J

    .line 666
    .line 667
    .line 668
    move-result-wide v1

    .line 669
    iput-wide v1, v7, Lqaw;->b:J

    .line 670
    .line 671
    invoke-interface {v0}, Ll6u;->e()J

    .line 672
    .line 673
    .line 674
    move-result-wide v1

    .line 675
    iput-wide v1, v7, Lqaw;->c:J

    .line 676
    .line 677
    :cond_18
    invoke-virtual {p1}, Ltaw;->x0()Landroidx/compose/ui/node/LayoutNode;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->s()Lj7u;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    invoke-virtual {p1}, Lj7u;->b()V

    .line 686
    .line 687
    .line 688
    invoke-interface {v0}, Ll6u;->e()J

    .line 689
    .line 690
    .line 691
    move-result-wide v0

    .line 692
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getInsetsListener()Lt2t;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    iget-object p1, p1, Lt2t;->f:Liuy;

    .line 697
    .line 698
    const/16 v2, 0x20

    .line 699
    .line 700
    shr-long v2, v0, v2

    .line 701
    .line 702
    long-to-int v11, v2

    .line 703
    const-wide v2, 0xffffffffL

    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    and-long/2addr v0, v2

    .line 709
    long-to-int v12, v0

    .line 710
    sget-object v0, Lzqg0;->b:[Lxqg0;

    .line 711
    .line 712
    array-length v1, v0

    .line 713
    move v2, v4

    .line 714
    :goto_d
    if-ge v2, v1, :cond_1a

    .line 715
    .line 716
    aget-object v3, v0, v2

    .line 717
    .line 718
    invoke-virtual {p1, v3}, Liuy;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    check-cast v5, Lwrg0;

    .line 723
    .line 724
    move-object v8, v3

    .line 725
    check-cast v8, Lyqg0;

    .line 726
    .line 727
    iget-object v8, v8, Lyqg0;->c:Lnss;

    .line 728
    .line 729
    iget-wide v9, v5, Lwrg0;->h:J

    .line 730
    .line 731
    invoke-static/range {v7 .. v12}, Lzqg0;->a(Lqaw;Lnss;JII)V

    .line 732
    .line 733
    .line 734
    iget-object v8, v5, Lwrg0;->b:Le010;

    .line 735
    .line 736
    invoke-virtual {v8}, Le010;->getValue()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    check-cast v8, Ljava/lang/Boolean;

    .line 741
    .line 742
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 743
    .line 744
    .line 745
    move-result v8

    .line 746
    if-eqz v8, :cond_19

    .line 747
    .line 748
    iget-object v8, v5, Lwrg0;->f:Lnss;

    .line 749
    .line 750
    iget-wide v9, v5, Lwrg0;->j:J

    .line 751
    .line 752
    invoke-static/range {v7 .. v12}, Lzqg0;->a(Lqaw;Lnss;JII)V

    .line 753
    .line 754
    .line 755
    iget-object v8, v5, Lwrg0;->g:Lnss;

    .line 756
    .line 757
    iget-wide v9, v5, Lwrg0;->k:J

    .line 758
    .line 759
    invoke-static/range {v7 .. v12}, Lzqg0;->a(Lqaw;Lnss;JII)V

    .line 760
    .line 761
    .line 762
    :cond_19
    check-cast v3, Lyqg0;

    .line 763
    .line 764
    iget-object v8, v3, Lyqg0;->d:Lnss;

    .line 765
    .line 766
    iget-wide v9, v5, Lwrg0;->i:J

    .line 767
    .line 768
    invoke-static/range {v7 .. v12}, Lzqg0;->a(Lqaw;Lnss;JII)V

    .line 769
    .line 770
    .line 771
    add-int/lit8 v2, v2, 0x1

    .line 772
    .line 773
    goto :goto_d

    .line 774
    :cond_1a
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getInsetsListener()Lt2t;

    .line 775
    .line 776
    .line 777
    move-result-object p1

    .line 778
    iget-object p1, p1, Lt2t;->h:Ltty;

    .line 779
    .line 780
    invoke-virtual {p1}, Ltty;->i()Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_1b

    .line 785
    .line 786
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getInsetsListener()Lt2t;

    .line 787
    .line 788
    .line 789
    move-result-object p0

    .line 790
    iget-object p0, p0, Lt2t;->i:Llk90;

    .line 791
    .line 792
    iget-object v0, p1, Ltty;->a:[Ljava/lang/Object;

    .line 793
    .line 794
    iget p1, p1, Ltty;->b:I

    .line 795
    .line 796
    :goto_e
    if-ge v4, p1, :cond_1b

    .line 797
    .line 798
    aget-object v1, v0, v4

    .line 799
    .line 800
    check-cast v1, Lpuy;

    .line 801
    .line 802
    invoke-virtual {p0, v4}, Llk90;->get(I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    check-cast v2, Lnss;

    .line 807
    .line 808
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    check-cast v1, Landroid/graphics/Rect;

    .line 813
    .line 814
    invoke-virtual {v2}, Lnss;->b()Lzer;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 819
    .line 820
    int-to-float v5, v5

    .line 821
    invoke-virtual {v7, v3, v5}, Lqaw;->a(Lzer;F)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v2}, Lnss;->d()Lzer;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 829
    .line 830
    int-to-float v5, v5

    .line 831
    invoke-virtual {v7, v3, v5}, Lqaw;->a(Lzer;F)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v2}, Lnss;->c()Lzer;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 839
    .line 840
    int-to-float v5, v5

    .line 841
    invoke-virtual {v7, v3, v5}, Lqaw;->a(Lzer;F)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v2}, Lnss;->a()Lzer;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 849
    .line 850
    int-to-float v1, v1

    .line 851
    invoke-virtual {v7, v2, v1}, Lqaw;->a(Lzer;F)V

    .line 852
    .line 853
    .line 854
    add-int/lit8 v4, v4, 0x1

    .line 855
    .line 856
    goto :goto_e

    .line 857
    :cond_1b
    return-object v6

    .line 858
    :pswitch_13
    check-cast p1, Ljava/util/Map;

    .line 859
    .line 860
    const-string v0, "configured"

    .line 861
    .line 862
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    check-cast p0, Lqj0;

    .line 866
    .line 867
    iget-object p0, p0, Lqj0;->a:Lfff;

    .line 868
    .line 869
    iget-object v0, p0, Lfff;->m:Ljava/lang/String;

    .line 870
    .line 871
    const-string v1, "apihost"

    .line 872
    .line 873
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    const-string v0, "cdnhost"

    .line 877
    .line 878
    iget-object v1, p0, Lfff;->n:Ljava/lang/String;

    .line 879
    .line 880
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    new-instance v0, Ljava/lang/StringBuilder;

    .line 884
    .line 885
    const-string v1, "at:"

    .line 886
    .line 887
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    iget v1, p0, Lfff;->h:I

    .line 891
    .line 892
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    const-string v1, " int:"

    .line 896
    .line 897
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    iget v1, p0, Lfff;->i:I

    .line 901
    .line 902
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    const-string v1, " pol:"

    .line 906
    .line 907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    iget-object v1, p0, Lfff;->j:Ljava/util/List;

    .line 911
    .line 912
    check-cast v1, Ljava/util/Collection;

    .line 913
    .line 914
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    const-string v1, "flush"

    .line 926
    .line 927
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    new-instance v0, Ljava/lang/StringBuilder;

    .line 931
    .line 932
    const-string v1, "seg:"

    .line 933
    .line 934
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    iget-boolean p0, p0, Lfff;->l:Z

    .line 938
    .line 939
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object p0

    .line 946
    const-string v0, "config"

    .line 947
    .line 948
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    return-object v6

    .line 952
    :pswitch_14
    check-cast p1, Lwg0;

    .line 953
    .line 954
    check-cast p0, Lg7u;

    .line 955
    .line 956
    invoke-interface {p1}, Lwg0;->F()I

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    const v1, 0x7fffffff

    .line 961
    .line 962
    .line 963
    if-ne v0, v1, :cond_1c

    .line 964
    .line 965
    goto/16 :goto_12

    .line 966
    .line 967
    :cond_1c
    invoke-interface {p1}, Lwg0;->a()Lg7u;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    iget-boolean v0, v0, Lg7u;->b:Z

    .line 972
    .line 973
    if-eqz v0, :cond_1d

    .line 974
    .line 975
    invoke-interface {p1}, Lwg0;->j()V

    .line 976
    .line 977
    .line 978
    :cond_1d
    invoke-interface {p1}, Lwg0;->a()Lg7u;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    iget-object v0, v0, Lg7u;->i:Ljava/util/HashMap;

    .line 983
    .line 984
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    if-eqz v1, :cond_1e

    .line 997
    .line 998
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    check-cast v1, Ljava/util/Map$Entry;

    .line 1003
    .line 1004
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    check-cast v2, Llg0;

    .line 1009
    .line 1010
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    check-cast v1, Ljava/lang/Number;

    .line 1015
    .line 1016
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    invoke-interface {p1}, Lwg0;->x()Lmss;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    invoke-virtual {p0, v2, v1, v3}, Lg7u;->a(Llg0;ILtqz;)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_f

    .line 1028
    :cond_1e
    invoke-interface {p1}, Lwg0;->x()Lmss;

    .line 1029
    .line 1030
    .line 1031
    move-result-object p1

    .line 1032
    iget-object p1, p1, Ltqz;->s:Ltqz;

    .line 1033
    .line 1034
    :goto_10
    iget-object v0, p0, Lg7u;->a:Lwg0;

    .line 1035
    .line 1036
    invoke-interface {v0}, Lwg0;->x()Lmss;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    if-nez v0, :cond_20

    .line 1045
    .line 1046
    invoke-virtual {p0, p1}, Lg7u;->b(Ltqz;)Ljava/util/Map;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    check-cast v0, Ljava/lang/Iterable;

    .line 1055
    .line 1056
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v1

    .line 1064
    if-eqz v1, :cond_1f

    .line 1065
    .line 1066
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    check-cast v1, Llg0;

    .line 1071
    .line 1072
    invoke-virtual {p0, p1, v1}, Lg7u;->c(Ltqz;Llg0;)I

    .line 1073
    .line 1074
    .line 1075
    move-result v2

    .line 1076
    invoke-virtual {p0, v1, v2, p1}, Lg7u;->a(Llg0;ILtqz;)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_11

    .line 1080
    :cond_1f
    iget-object p1, p1, Ltqz;->s:Ltqz;

    .line 1081
    .line 1082
    goto :goto_10

    .line 1083
    :cond_20
    :goto_12
    return-object v6

    .line 1084
    nop

    .line 1085
    :pswitch_data_0
    .packed-switch 0x0
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
