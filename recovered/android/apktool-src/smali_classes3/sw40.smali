.class public final synthetic Lsw40;
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

    .line 11
    iput-byte p2, p0, Lsw40;->a:B

    iput-object p1, p0, Lsw40;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llivekit/org/webrtc/n;Liza0;)V
    .locals 0

    .line 12
    const/16 p1, 0x10

    iput-byte p1, p0, Lsw40;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsw40;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrec0;Lang0;)V
    .locals 0

    .line 1
    const/16 p2, 0x19

    .line 2
    .line 3
    iput-byte p2, p0, Lsw40;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lsw40;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-byte v0, p0, Lsw40;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object p0, p0, Lsw40;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/plaid/internal/v8;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/plaid/internal/e9;->b(Lcom/plaid/internal/v8;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lw0h0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lktp;->Y()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p0, Lwo80;

    .line 25
    .line 26
    iget-object v0, p0, Lwo80;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lt560;

    .line 29
    .line 30
    new-instance v1, Lxtg0;

    .line 31
    .line 32
    invoke-direct {v1, p0, v3}, Lxtg0;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lt560;->n(Lg2b0;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    check-cast p0, Lhtg0;

    .line 40
    .line 41
    const-string v0, "FirebaseMessaging"

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "Service took too long to process intent: "

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lhtg0;->a:Landroid/content/Intent;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, " finishing."

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lhtg0;->b:Ledb0;

    .line 72
    .line 73
    invoke-virtual {p0, v4}, Ledb0;->d(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_3
    check-cast p0, Lrec0;

    .line 78
    .line 79
    iget-object v0, p0, Lrec0;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lpmg0;

    .line 82
    .line 83
    iget-object v0, v0, Lpmg0;->b:Lr3w;

    .line 84
    .line 85
    const-string v1, "WebView startup prewarm completed"

    .line 86
    .line 87
    const/16 v2, 0xe

    .line 88
    .line 89
    invoke-static {v0, v1, v4, v4, v2}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lrec0;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_4
    check-cast p0, Llqe0;

    .line 101
    .line 102
    invoke-virtual {p0}, Llqe0;->c()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_5
    check-cast p0, Lvoy;

    .line 107
    .line 108
    iget-object p0, p0, Lvoy;->j:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Landroidx/concurrent/futures/b;

    .line 111
    .line 112
    invoke-virtual {p0, v4}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_6
    check-cast p0, Lroe0;

    .line 117
    .line 118
    invoke-virtual {p0}, Lnvd0;->r()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_7
    check-cast p0, Lnv;

    .line 123
    .line 124
    invoke-virtual {p0}, Lnv;->invoke()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_8
    check-cast p0, Lo7e0;

    .line 129
    .line 130
    invoke-virtual {p0}, Lo7e0;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_9
    check-cast p0, Li6b;

    .line 135
    .line 136
    new-instance v0, Lo7e0;

    .line 137
    .line 138
    invoke-direct {v0, p0, v1}, Lo7e0;-><init>(Li6b;B)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-ne p0, v1, :cond_0

    .line 150
    .line 151
    invoke-virtual {v0}, Lo7e0;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    sget-object p0, Life0;->a:Lk2b0;

    .line 156
    .line 157
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Landroid/os/Handler;

    .line 162
    .line 163
    new-instance v1, Lsw40;

    .line 164
    .line 165
    const/16 v2, 0x14

    .line 166
    .line 167
    invoke-direct {v1, v0, v2}, Lsw40;-><init>(Ljava/lang/Object;B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 171
    .line 172
    .line 173
    :goto_0
    return-void

    .line 174
    :pswitch_a
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 175
    .line 176
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    const-wide/16 v0, 0x1

    .line 180
    .line 181
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 182
    .line 183
    invoke-interface {p0, v0, v1, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_b
    check-cast p0, Landroid/os/HandlerThread;

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 190
    .line 191
    .line 192
    const-wide/16 v0, 0x3e8

    .line 193
    .line 194
    invoke-virtual {p0, v0, v1}, Ljava/lang/Thread;->join(J)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_c
    check-cast p0, Liza0;

    .line 199
    .line 200
    iget-byte v0, p0, Liza0;->a:B

    .line 201
    .line 202
    packed-switch v0, :pswitch_data_1

    .line 203
    .line 204
    .line 205
    iget-object p0, p0, Liza0;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Llivekit/org/webrtc/n;

    .line 208
    .line 209
    invoke-virtual {p0}, Llivekit/org/webrtc/n;->release()V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :pswitch_d
    iget-object p0, p0, Liza0;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Llivekit/org/webrtc/m;

    .line 216
    .line 217
    iget-object v0, p0, Llivekit/org/webrtc/m;->b:Landroid/os/Handler;

    .line 218
    .line 219
    new-instance v1, Lgza0;

    .line 220
    .line 221
    invoke-direct {v1, p0, v3}, Lgza0;-><init>(Llivekit/org/webrtc/m;B)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 225
    .line 226
    .line 227
    :goto_1
    return-void

    .line 228
    :pswitch_e
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 229
    .line 230
    sget-object v0, Lcom/google/android/material/textfield/TextInputLayout;->N1:[[I

    .line 231
    .line 232
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_f
    check-cast p0, Lxt4;

    .line 239
    .line 240
    iget-object p0, p0, Lxt4;->d:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_1

    .line 253
    .line 254
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lkd00;

    .line 259
    .line 260
    new-instance v1, Lcom/stripe/hcaptcha/HCaptchaException;

    .line 261
    .line 262
    sget-object v2, Ll4r;->d:Ll4r;

    .line 263
    .line 264
    invoke-direct {v1, v2, v4}, Lcom/stripe/hcaptcha/HCaptchaException;-><init>(Ll4r;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v0, v1}, Lkd00;->d(Lcom/stripe/hcaptcha/HCaptchaException;)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_1
    return-void

    .line 272
    :pswitch_10
    check-cast p0, Lq3b0;

    .line 273
    .line 274
    iget-object p0, p0, Lq3b0;->a:Lo3b0;

    .line 275
    .line 276
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 281
    .line 282
    if-eqz v1, :cond_2

    .line 283
    .line 284
    check-cast v0, Landroid/view/ViewGroup;

    .line 285
    .line 286
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 287
    .line 288
    .line 289
    :cond_2
    return-void

    .line 290
    :pswitch_11
    check-cast p0, Lezi;

    .line 291
    .line 292
    invoke-virtual {p0}, Lezi;->h()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_12
    check-cast p0, Lwo80;

    .line 297
    .line 298
    iget-object p0, p0, Lwo80;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p0, Lerm;

    .line 301
    .line 302
    if-eqz p0, :cond_3

    .line 303
    .line 304
    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_3

    .line 317
    .line 318
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lpya0;

    .line 323
    .line 324
    invoke-virtual {v0}, Lpya0;->c()V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_3
    return-void

    .line 329
    :pswitch_13
    check-cast p0, Lbs90;

    .line 330
    .line 331
    sget v0, Lbs90;->l:I

    .line 332
    .line 333
    iget-object v0, p0, Lbs90;->h:Landroid/view/Surface;

    .line 334
    .line 335
    if-eqz v0, :cond_4

    .line 336
    .line 337
    iget-object v1, p0, Lbs90;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_4

    .line 348
    .line 349
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Lx0o;

    .line 354
    .line 355
    iget-object v2, v2, Lx0o;->a:Lc1o;

    .line 356
    .line 357
    invoke-virtual {v2, v4}, Lc1o;->T(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_4
    iget-object v1, p0, Lbs90;->g:Landroid/graphics/SurfaceTexture;

    .line 362
    .line 363
    if-eqz v1, :cond_5

    .line 364
    .line 365
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 366
    .line 367
    .line 368
    :cond_5
    if-eqz v0, :cond_6

    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 371
    .line 372
    .line 373
    :cond_6
    iput-object v4, p0, Lbs90;->g:Landroid/graphics/SurfaceTexture;

    .line 374
    .line 375
    iput-object v4, p0, Lbs90;->h:Landroid/view/Surface;

    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_14
    move-object v0, p0

    .line 379
    check-cast v0, Ldq80;

    .line 380
    .line 381
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 382
    .line 383
    sget v1, Lym7;->a:I

    .line 384
    .line 385
    invoke-static {v1, v2}, Lbya0;->b(II)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-gtz v1, :cond_7

    .line 390
    .line 391
    const-string v1, "[Purchases] - DEBUG"

    .line 392
    .line 393
    const-string v2, "SimulatedStoreBillingAbstract: Starting connection"

    .line 394
    .line 395
    invoke-interface {p0, v1, v2}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :cond_7
    monitor-enter v0

    .line 399
    :try_start_0
    iget-object p0, v0, Loz5;->b:Lbvt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    .line 401
    monitor-exit v0

    .line 402
    if-eqz p0, :cond_8

    .line 403
    .line 404
    invoke-virtual {p0}, Lbvt;->v()V

    .line 405
    .line 406
    .line 407
    :cond_8
    return-void

    .line 408
    :catchall_0
    move-exception p0

    .line 409
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410
    throw p0

    .line 411
    :pswitch_15
    check-cast p0, Looj;

    .line 412
    .line 413
    iget-object p0, p0, Looj;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p0, Lpb4;

    .line 416
    .line 417
    iput-boolean v1, p0, Lpb4;->q:Z

    .line 418
    .line 419
    iget v0, p0, Lpb4;->g:I

    .line 420
    .line 421
    if-ne v0, v2, :cond_9

    .line 422
    .line 423
    invoke-virtual {p0}, Lpb4;->a()V

    .line 424
    .line 425
    .line 426
    :cond_9
    return-void

    .line 427
    :pswitch_16
    check-cast p0, Lzn80;

    .line 428
    .line 429
    invoke-virtual {p0}, Lzn80;->a()Lof20;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    iget-object p0, p0, Lof20;->b:Landroid/widget/FrameLayout;

    .line 434
    .line 435
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    const/4 v0, 0x3

    .line 440
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_17
    check-cast p0, Lj96;

    .line 445
    .line 446
    iput-boolean v3, p0, Lj96;->c:Z

    .line 447
    .line 448
    iget-object v0, p0, Lj96;->e:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 451
    .line 452
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Luse0;

    .line 453
    .line 454
    if-eqz v1, :cond_a

    .line 455
    .line 456
    invoke-virtual {v1}, Luse0;->f()Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_a

    .line 461
    .line 462
    iget v0, p0, Lj96;->b:I

    .line 463
    .line 464
    invoke-virtual {p0, v0}, Lj96;->d(I)V

    .line 465
    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_a
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 469
    .line 470
    if-ne v1, v2, :cond_b

    .line 471
    .line 472
    iget p0, p0, Lj96;->b:I

    .line 473
    .line 474
    invoke-virtual {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 475
    .line 476
    .line 477
    :cond_b
    :goto_5
    return-void

    .line 478
    :pswitch_18
    check-cast p0, Loh3;

    .line 479
    .line 480
    iget-object v0, p0, Loh3;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Ljava/util/ArrayDeque;

    .line 483
    .line 484
    monitor-enter v0

    .line 485
    :try_start_2
    iget-object v1, p0, Loh3;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v1, Landroid/content/SharedPreferences;

    .line 488
    .line 489
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const-string v2, "topic_operation_queue"

    .line 494
    .line 495
    new-instance v3, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 498
    .line 499
    .line 500
    iget-object p0, p0, Loh3;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p0, Ljava/util/ArrayDeque;

    .line 503
    .line 504
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-eqz v4, :cond_c

    .line 513
    .line 514
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    check-cast v4, Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const-string v4, ","

    .line 524
    .line 525
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    goto :goto_6

    .line 529
    :cond_c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 538
    .line 539
    .line 540
    monitor-exit v0

    .line 541
    return-void

    .line 542
    :catchall_1
    move-exception p0

    .line 543
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 544
    throw p0

    .line 545
    :pswitch_19
    check-cast p0, Lxxr;

    .line 546
    .line 547
    invoke-interface {p0}, Lxxr;->l()V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_1a
    check-cast p0, Lx360;

    .line 552
    .line 553
    iget-boolean v0, p0, Lx360;->g:Z

    .line 554
    .line 555
    if-eqz v0, :cond_d

    .line 556
    .line 557
    goto :goto_9

    .line 558
    :cond_d
    iget-object v0, p0, Lx360;->d:Lmmi;

    .line 559
    .line 560
    invoke-virtual {v0}, Lmmi;->invoke()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Ljava/lang/Number;

    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 567
    .line 568
    .line 569
    move-result-wide v0

    .line 570
    iget-object p0, p0, Lx360;->a:Lb94;

    .line 571
    .line 572
    iget-object v2, p0, Lb94;->c:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v2, Ll360;

    .line 575
    .line 576
    iget-object v3, v2, Ll360;->k:Ljava/util/WeakHashMap;

    .line 577
    .line 578
    iget-object v5, p0, Lb94;->d:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v5, Landroid/app/Activity;

    .line 581
    .line 582
    invoke-virtual {v3, v5}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    iget-object v3, v2, Ll360;->i:Ln460;

    .line 586
    .line 587
    iget-object v5, p0, Lb94;->e:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v5, Ln460;

    .line 590
    .line 591
    if-eq v3, v5, :cond_e

    .line 592
    .line 593
    goto :goto_9

    .line 594
    :cond_e
    invoke-interface {v5}, Ln460;->c()Lxyb0;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    iget-wide v6, v3, Lxyb0;->b:J

    .line 599
    .line 600
    sub-long/2addr v0, v6

    .line 601
    iget-object v3, v2, Ll360;->d:Lhiu;

    .line 602
    .line 603
    iget-boolean p0, p0, Lb94;->b:Z

    .line 604
    .line 605
    iget-object v3, v3, Lhiu;->a:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v3, Lw360;

    .line 608
    .line 609
    iget-object v3, v3, Lw360;->a:Lqft;

    .line 610
    .line 611
    invoke-static {v3}, Lajq;->a(Lqft;)Ly360;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    instance-of v6, v3, Lrb0;

    .line 616
    .line 617
    if-eqz v6, :cond_f

    .line 618
    .line 619
    check-cast v3, Lrb0;

    .line 620
    .line 621
    goto :goto_7

    .line 622
    :cond_f
    move-object v3, v4

    .line 623
    :goto_7
    if-nez v3, :cond_10

    .line 624
    .line 625
    goto :goto_8

    .line 626
    :cond_10
    new-instance v6, Lo460;

    .line 627
    .line 628
    invoke-direct {v6, v5, v0, v1, p0}, Lo460;-><init>(Ln460;JZ)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v3, v6}, Lrb0;->w(Lo460;)V

    .line 632
    .line 633
    .line 634
    :goto_8
    iput-object v4, v2, Ll360;->i:Ln460;

    .line 635
    .line 636
    :goto_9
    return-void

    .line 637
    :pswitch_1b
    check-cast p0, Ll360;

    .line 638
    .line 639
    if-eqz p0, :cond_11

    .line 640
    .line 641
    invoke-virtual {p0}, Ll360;->a()V

    .line 642
    .line 643
    .line 644
    :cond_11
    return-void

    .line 645
    :pswitch_1c
    check-cast p0, Lpw50;

    .line 646
    .line 647
    invoke-static {p0}, Lpw50;->a(Lpw50;)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :pswitch_1d
    check-cast p0, Laf10;

    .line 652
    .line 653
    iget-object p0, p0, Laf10;->c:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast p0, Losl;

    .line 656
    .line 657
    iget-boolean v0, p0, Losl;->b:Z

    .line 658
    .line 659
    if-nez v0, :cond_12

    .line 660
    .line 661
    const-string v0, "Recorder"

    .line 662
    .line 663
    invoke-static {v0}, Lyjt;->z(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    iget-object v0, p0, Losl;->d:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Leza0;

    .line 669
    .line 670
    iget-object v1, p0, Losl;->e:Ljava/io/Serializable;

    .line 671
    .line 672
    check-cast v1, Lwzb0;

    .line 673
    .line 674
    iget-object v2, p0, Losl;->g:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v2, Luw40;

    .line 677
    .line 678
    invoke-virtual {v2}, Luw40;->B()Lgov;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    new-instance v4, Ltb00;

    .line 683
    .line 684
    const/4 v5, 0x5

    .line 685
    invoke-direct {v4, p0, v0, v1, v5}, Ltb00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 686
    .line 687
    .line 688
    iget-object p0, v2, Luw40;->e:Lvh70;

    .line 689
    .line 690
    invoke-interface {v3, v4, p0}, Lgov;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 691
    .line 692
    .line 693
    :cond_12
    return-void

    .line 694
    nop

    .line 695
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
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

    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
