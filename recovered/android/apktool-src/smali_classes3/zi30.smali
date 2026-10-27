.class public final synthetic Lzi30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

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
    iput-byte p3, p0, Lzi30;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzi30;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lzi30;->c:Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Lzi30;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lzi30;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lnoe0;

    .line 10
    .line 11
    iget-object p0, p0, Lzi30;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Llk70;

    .line 14
    .line 15
    iget-object v1, p0, Lkk70;->b:Llhc0;

    .line 16
    .line 17
    iget-object v1, v1, Llhc0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lkk70;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lzi30;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lroe0;

    .line 33
    .line 34
    iget-object p0, p0, Lzi30;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ljhk;

    .line 37
    .line 38
    iget-object v1, v0, Lroe0;->r:Ljhk;

    .line 39
    .line 40
    if-ne p0, v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lroe0;->K()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, Lzi30;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lfxd0;

    .line 49
    .line 50
    iget-object p0, p0, Lzi30;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljava/lang/Runnable;

    .line 53
    .line 54
    iget-object v1, v0, Lfxd0;->d:Ljava/lang/ThreadLocal;

    .line 55
    .line 56
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :pswitch_2
    iget-object v0, p0, Lzi30;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ledd0;

    .line 77
    .line 78
    iget-object p0, p0, Lzi30;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Ljgd0;

    .line 81
    .line 82
    invoke-static {v0, p0}, Ledd0;->b(Ledd0;Ljgd0;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_3
    iget-object v0, p0, Lzi30;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Runnable;

    .line 89
    .line 90
    iget-object p0, p0, Lzi30;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lid3;

    .line 93
    .line 94
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lid3;->a()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    invoke-virtual {p0}, Lid3;->a()V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :pswitch_4
    iget-object v0, p0, Lzi30;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lwj70;

    .line 109
    .line 110
    iget-object p0, p0, Lzi30;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Loz90;

    .line 113
    .line 114
    iget-object v0, v0, Lwj70;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lrec0;

    .line 117
    .line 118
    const/4 v1, 0x3

    .line 119
    invoke-virtual {v0, p0, v1}, Lrec0;->a(Loz90;I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_5
    iget-object v0, p0, Lzi30;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lhwn;

    .line 126
    .line 127
    iget-object p0, p0, Lzi30;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 130
    .line 131
    :try_start_2
    invoke-virtual {v0}, Lhwn;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_2
    move-exception v0

    .line 139
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :pswitch_6
    iget-object v0, p0, Lzi30;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lp050;

    .line 146
    .line 147
    iget-object p0, p0, Lzi30;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lp050;

    .line 150
    .line 151
    iget-object v0, v0, Lp050;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lwni;

    .line 154
    .line 155
    invoke-static {v0, v1}, Lyrv;->k0(Lwni;Ljava/util/concurrent/CancellationException;)V

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lp050;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lwni;

    .line 161
    .line 162
    invoke-static {p0, v1}, Lyrv;->k0(Lwni;Ljava/util/concurrent/CancellationException;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_7
    iget-object v0, p0, Lzi30;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lgwb0;

    .line 169
    .line 170
    iget-object p0, p0, Lzi30;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Leza0;

    .line 173
    .line 174
    iget-object v2, v0, Lgwb0;->h:Leza0;

    .line 175
    .line 176
    if-eqz v2, :cond_1

    .line 177
    .line 178
    if-ne v2, p0, :cond_1

    .line 179
    .line 180
    iput-object v1, v0, Lgwb0;->h:Leza0;

    .line 181
    .line 182
    iput-object v1, v0, Lgwb0;->g:Lby6;

    .line 183
    .line 184
    :cond_1
    iget-object p0, v0, Lgwb0;->l:Lezi;

    .line 185
    .line 186
    if-eqz p0, :cond_2

    .line 187
    .line 188
    invoke-virtual {p0}, Lezi;->h()V

    .line 189
    .line 190
    .line 191
    iput-object v1, v0, Lgwb0;->l:Lezi;

    .line 192
    .line 193
    :cond_2
    return-void

    .line 194
    :pswitch_8
    iget-object v0, p0, Lzi30;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Ldv4;

    .line 197
    .line 198
    iget-object p0, p0, Lzi30;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Ldmh0;

    .line 201
    .line 202
    iget-object v0, v0, Ldv4;->d:Lvxr;

    .line 203
    .line 204
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, p0}, Lvxr;->s(Ldmh0;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_9
    iget-object v0, p0, Lzi30;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Ldv4;

    .line 214
    .line 215
    iget-object p0, p0, Lzi30;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Landroidx/camera/core/ImageCaptureException;

    .line 218
    .line 219
    iget-object v0, v0, Ldv4;->d:Lvxr;

    .line 220
    .line 221
    invoke-interface {v0, p0}, Lvxr;->j(Landroidx/camera/core/ImageCaptureException;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_a
    iget-object v0, p0, Lzi30;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lp8b0;

    .line 228
    .line 229
    iget-object p0, p0, Lzi30;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Lwj50;

    .line 232
    .line 233
    iget-object v0, v0, Lp8b0;->e:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_b
    iget-object v0, p0, Lzi30;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lzya0;

    .line 242
    .line 243
    iget-object p0, p0, Lzi30;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 246
    .line 247
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Lbyf;

    .line 252
    .line 253
    new-instance v1, Lxu4;

    .line 254
    .line 255
    invoke-direct {v1, v0}, Lxu4;-><init>(Lzya0;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {p0, v1}, Lbyf;->accept(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_c
    iget-object v0, p0, Lzi30;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lbs90;

    .line 265
    .line 266
    iget-object p0, p0, Lzi30;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Landroid/graphics/SurfaceTexture;

    .line 269
    .line 270
    sget v1, Lbs90;->l:I

    .line 271
    .line 272
    iget-object v1, v0, Lbs90;->g:Landroid/graphics/SurfaceTexture;

    .line 273
    .line 274
    iget-object v2, v0, Lbs90;->h:Landroid/view/Surface;

    .line 275
    .line 276
    new-instance v3, Landroid/view/Surface;

    .line 277
    .line 278
    invoke-direct {v3, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 279
    .line 280
    .line 281
    iput-object p0, v0, Lbs90;->g:Landroid/graphics/SurfaceTexture;

    .line 282
    .line 283
    iput-object v3, v0, Lbs90;->h:Landroid/view/Surface;

    .line 284
    .line 285
    iget-object p0, v0, Lbs90;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_3

    .line 296
    .line 297
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lx0o;

    .line 302
    .line 303
    iget-object v0, v0, Lx0o;->a:Lc1o;

    .line 304
    .line 305
    invoke-virtual {v0, v3}, Lc1o;->T(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto :goto_0

    .line 309
    :cond_3
    if-eqz v1, :cond_4

    .line 310
    .line 311
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 312
    .line 313
    .line 314
    :cond_4
    if-eqz v2, :cond_5

    .line 315
    .line 316
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 317
    .line 318
    .line 319
    :cond_5
    return-void

    .line 320
    :pswitch_d
    iget-object v0, p0, Lzi30;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lxa90;

    .line 323
    .line 324
    iget-object p0, p0, Lzi30;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p0, Ljava/lang/String;

    .line 327
    .line 328
    iget-boolean v2, v0, Lxa90;->p:Z

    .line 329
    .line 330
    if-nez v2, :cond_6

    .line 331
    .line 332
    iget-object v0, v0, Lxa90;->a:Landroid/webkit/WebView;

    .line 333
    .line 334
    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 335
    .line 336
    .line 337
    :cond_6
    return-void

    .line 338
    :pswitch_e
    iget-object v0, p0, Lzi30;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lk390;

    .line 341
    .line 342
    iget-object p0, p0, Lzi30;->c:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p0, Landroid/webkit/WebView;

    .line 345
    .line 346
    iget-boolean v1, v0, Lk390;->i:Z

    .line 347
    .line 348
    if-nez v1, :cond_7

    .line 349
    .line 350
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Lk390;->a()V

    .line 354
    .line 355
    .line 356
    :cond_7
    return-void

    .line 357
    :pswitch_f
    iget-object v0, p0, Lzi30;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Luxi;

    .line 360
    .line 361
    iget-object p0, p0, Lzi30;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p0, Lpn80;

    .line 364
    .line 365
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->$r8$lambda$U3ILLa3_hc1ZtJAGyY4cPI9wWZM(Luxi;Lpn80;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_10
    iget-object v0, p0, Lzi30;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Luxi;

    .line 372
    .line 373
    iget-object p0, p0, Lzi30;->c:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p0, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialUnknownException;

    .line 376
    .line 377
    invoke-static {v0, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->$r8$lambda$3IC1EYs9Ov-yyEaKpI5mGVp9EFo(Luxi;Landroidx/credentials/exceptions/publickeycredential/SignalCredentialUnknownException;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_11
    iget-object v0, p0, Lzi30;->b:Ljava/lang/Object;

    .line 382
    .line 383
    move-object v2, v0

    .line 384
    check-cast v2, Lu760;

    .line 385
    .line 386
    iget-object p0, p0, Lzi30;->c:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p0, Lgov;

    .line 389
    .line 390
    monitor-enter v2

    .line 391
    :try_start_3
    iget-object v0, v2, Lu760;->c:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 394
    .line 395
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    iget-object p0, v2, Lu760;->c:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 401
    .line 402
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result p0

    .line 406
    if-eqz p0, :cond_8

    .line 407
    .line 408
    iput-object v1, v2, Lu760;->b:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 409
    .line 410
    goto :goto_1

    .line 411
    :catchall_3
    move-exception v0

    .line 412
    move-object p0, v0

    .line 413
    goto :goto_2

    .line 414
    :cond_8
    :goto_1
    monitor-exit v2

    .line 415
    return-void

    .line 416
    :goto_2
    monitor-exit v2

    .line 417
    throw p0

    .line 418
    :pswitch_12
    iget-object v0, p0, Lzi30;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lx360;

    .line 421
    .line 422
    iget-object p0, p0, Lzi30;->c:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p0, Landroid/view/View;

    .line 425
    .line 426
    invoke-virtual {v0, p0}, Lx360;->b(Landroid/view/View;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_13
    iget-object v0, p0, Lzi30;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lw360;

    .line 433
    .line 434
    iget-object p0, p0, Lzi30;->c:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast p0, Landroid/app/ApplicationExitInfo;

    .line 437
    .line 438
    iget-object v1, v0, Lw360;->a:Lqft;

    .line 439
    .line 440
    invoke-interface {v1}, Lqft;->o()Loqt;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    if-eqz v2, :cond_9

    .line 445
    .line 446
    iget-object v1, v0, Lw360;->Q0:Lk2b0;

    .line 447
    .line 448
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Lp4u;

    .line 453
    .line 454
    iget-object v0, v0, Lw360;->g:Lamj;

    .line 455
    .line 456
    check-cast v1, Lsnj;

    .line 457
    .line 458
    invoke-virtual {v1, p0, v2, v0}, Lsnj;->a(Landroid/app/ApplicationExitInfo;Loqt;Lamj;)V

    .line 459
    .line 460
    .line 461
    goto :goto_3

    .line 462
    :cond_9
    invoke-interface {v1}, Lqft;->l()Lzet;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    sget-object v5, Lyet;->a:Lyet;

    .line 467
    .line 468
    sget-object v6, Lh360;->i:Lh360;

    .line 469
    .line 470
    const/4 v9, 0x0

    .line 471
    const/16 v10, 0x38

    .line 472
    .line 473
    const/4 v4, 0x3

    .line 474
    const/4 v7, 0x0

    .line 475
    const/4 v8, 0x0

    .line 476
    invoke-static/range {v3 .. v10}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 477
    .line 478
    .line 479
    :goto_3
    return-void

    .line 480
    :pswitch_14
    iget-object v0, p0, Lzi30;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Lzst;

    .line 483
    .line 484
    iget-object p0, p0, Lzi30;->c:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p0, Landroid/graphics/Typeface;

    .line 487
    .line 488
    invoke-virtual {v0, p0}, Lzst;->N(Landroid/graphics/Typeface;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_15
    iget-object v0, p0, Lzi30;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lnu4;

    .line 495
    .line 496
    iget-object p0, p0, Lzi30;->c:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast p0, Lvqe0;

    .line 499
    .line 500
    iget-object v0, v0, Lnu4;->j:Lnw40;

    .line 501
    .line 502
    invoke-virtual {v0, p0}, Lnw40;->accept(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_16
    iget-object v0, p0, Lzi30;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 509
    .line 510
    iget-object p0, p0, Lzi30;->c:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast p0, Ljava/lang/Runnable;

    .line 513
    .line 514
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_17
    iget-object v0, p0, Lzi30;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Ljava/lang/String;

    .line 521
    .line 522
    iget-object p0, p0, Lzi30;->c:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p0, Lpuy;

    .line 525
    .line 526
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 531
    .line 532
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_18
    iget-object v0, p0, Lzi30;->b:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Lpr30;

    .line 539
    .line 540
    iget-object p0, p0, Lzi30;->c:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast p0, Lzz60;

    .line 543
    .line 544
    invoke-virtual {v0, p0}, Lpr30;->A(Lzz60;)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_19
    iget-object v0, p0, Lzi30;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Lej30;

    .line 551
    .line 552
    iget-object p0, p0, Lzi30;->c:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast p0, Lttg0;

    .line 555
    .line 556
    iget-object v1, v0, Lej30;->k:Ljava/lang/Object;

    .line 557
    .line 558
    monitor-enter v1

    .line 559
    :try_start_4
    iget-object v0, v0, Lej30;->j:Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_a

    .line 570
    .line 571
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v2, Lwyn;

    .line 576
    .line 577
    const/4 v3, 0x0

    .line 578
    invoke-interface {v2, p0, v3}, Lwyn;->a(Lttg0;Z)V

    .line 579
    .line 580
    .line 581
    goto :goto_4

    .line 582
    :catchall_4
    move-exception v0

    .line 583
    move-object p0, v0

    .line 584
    goto :goto_5

    .line 585
    :cond_a
    monitor-exit v1

    .line 586
    return-void

    .line 587
    :goto_5
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 588
    throw p0

    .line 589
    :pswitch_1a
    iget-object v0, p0, Lzi30;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Ldj30;

    .line 592
    .line 593
    iget-object p0, p0, Lzi30;->c:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast p0, Landroidx/camera/core/ImageCaptureException;

    .line 596
    .line 597
    const-string v1, "ProcessingRequest"

    .line 598
    .line 599
    new-instance v2, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    const-string v3, "onProcessFailure: request ID = "

    .line 602
    .line 603
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    iget v3, v0, Ldj30;->a:I

    .line 607
    .line 608
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-static {p0, v1, v2}, Lyjt;->e0(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    iget-object v0, v0, Ldj30;->h:Lwj50;

    .line 619
    .line 620
    invoke-static {}, Lgn90;->n()V

    .line 621
    .line 622
    .line 623
    iget-boolean v1, v0, Lwj50;->g:Z

    .line 624
    .line 625
    if-eqz v1, :cond_b

    .line 626
    .line 627
    goto :goto_6

    .line 628
    :cond_b
    iget-object v1, v0, Lwj50;->c:Lby6;

    .line 629
    .line 630
    iget-object v1, v1, Lby6;->b:Lay6;

    .line 631
    .line 632
    invoke-virtual {v1}, Ls5;->isDone()Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    const-string v2, "onImageCaptured() must be called before onFinalResult()"

    .line 637
    .line 638
    invoke-static {v2, v1}, Ll5d0;->t(Ljava/lang/String;Z)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Lwj50;->a()V

    .line 642
    .line 643
    .line 644
    invoke-static {}, Lgn90;->n()V

    .line 645
    .line 646
    .line 647
    iget-object v0, v0, Lwj50;->a:Ldv4;

    .line 648
    .line 649
    iget-object v1, v0, Ldv4;->c:Ljava/util/concurrent/Executor;

    .line 650
    .line 651
    new-instance v2, Lzi30;

    .line 652
    .line 653
    const/16 v3, 0x13

    .line 654
    .line 655
    invoke-direct {v2, v0, p0, v3}, Lzi30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 656
    .line 657
    .line 658
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 659
    .line 660
    .line 661
    :goto_6
    return-void

    .line 662
    :pswitch_1b
    iget-object v0, p0, Lzi30;->b:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Ldj30;

    .line 665
    .line 666
    iget-object p0, p0, Lzi30;->c:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast p0, Ldmh0;

    .line 669
    .line 670
    const-string v1, "ProcessingRequest"

    .line 671
    .line 672
    iget v2, v0, Ldj30;->a:I

    .line 673
    .line 674
    invoke-static {v1}, Lyjt;->I(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    iget-object v0, v0, Ldj30;->h:Lwj50;

    .line 678
    .line 679
    invoke-static {}, Lgn90;->n()V

    .line 680
    .line 681
    .line 682
    iget-boolean v1, v0, Lwj50;->g:Z

    .line 683
    .line 684
    if-eqz v1, :cond_c

    .line 685
    .line 686
    goto :goto_7

    .line 687
    :cond_c
    iget-object v1, v0, Lwj50;->c:Lby6;

    .line 688
    .line 689
    iget-object v1, v1, Lby6;->b:Lay6;

    .line 690
    .line 691
    invoke-virtual {v1}, Ls5;->isDone()Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    const-string v2, "onImageCaptured() must be called before onFinalResult()"

    .line 696
    .line 697
    invoke-static {v2, v1}, Ll5d0;->t(Ljava/lang/String;Z)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0}, Lwj50;->a()V

    .line 701
    .line 702
    .line 703
    iget-object v0, v0, Lwj50;->a:Ldv4;

    .line 704
    .line 705
    iget-object v1, v0, Ldv4;->c:Ljava/util/concurrent/Executor;

    .line 706
    .line 707
    new-instance v2, Lzi30;

    .line 708
    .line 709
    const/16 v3, 0x14

    .line 710
    .line 711
    invoke-direct {v2, v0, p0, v3}, Lzi30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 712
    .line 713
    .line 714
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 715
    .line 716
    .line 717
    :goto_7
    return-void

    .line 718
    :pswitch_1c
    iget-object v0, p0, Lzi30;->b:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Ldj30;

    .line 721
    .line 722
    iget-object p0, p0, Lzi30;->c:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast p0, Landroid/graphics/Bitmap;

    .line 725
    .line 726
    const-string v1, "ProcessingRequest"

    .line 727
    .line 728
    iget v2, v0, Ldj30;->a:I

    .line 729
    .line 730
    invoke-static {v1}, Lyjt;->I(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    iget-object v0, v0, Ldj30;->h:Lwj50;

    .line 734
    .line 735
    invoke-static {}, Lgn90;->n()V

    .line 736
    .line 737
    .line 738
    iget-boolean v1, v0, Lwj50;->g:Z

    .line 739
    .line 740
    if-eqz v1, :cond_d

    .line 741
    .line 742
    goto :goto_8

    .line 743
    :cond_d
    iget-object v0, v0, Lwj50;->a:Ldv4;

    .line 744
    .line 745
    iget-object v1, v0, Ldv4;->c:Ljava/util/concurrent/Executor;

    .line 746
    .line 747
    new-instance v2, Ldt;

    .line 748
    .line 749
    const/4 v3, 0x6

    .line 750
    invoke-direct {v2, v0, p0, v3}, Ldt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 751
    .line 752
    .line 753
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 754
    .line 755
    .line 756
    :goto_8
    return-void

    .line 757
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
