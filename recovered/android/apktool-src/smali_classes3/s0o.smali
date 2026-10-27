.class public final synthetic Ls0o;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;Lcf20;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    const/16 p1, 0x19

    .line 2
    .line 3
    iput-byte p1, p0, Ls0o;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Ls0o;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ls0o;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Ls0o;->a:B

    iput-object p1, p0, Ls0o;->b:Ljava/lang/Object;

    iput-object p2, p0, Ls0o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-byte v0, p0, Ls0o;->a:B

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ls0o;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbvt;

    .line 12
    .line 13
    iget-object p0, p0, Ls0o;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Leza0;

    .line 16
    .line 17
    iget-object v0, v0, Lbvt;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/camera/view/PreviewView;->l:Lbvt;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lbvt;->a(Leza0;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Ls0o;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lnd30;

    .line 30
    .line 31
    iget-object p0, p0, Ls0o;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Leza0;

    .line 34
    .line 35
    invoke-interface {v0, p0}, Lnd30;->a(Leza0;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, Ls0o;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroidx/media3/ui/PlayerView;

    .line 42
    .line 43
    iget-object p0, p0, Ls0o;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Landroid/graphics/Bitmap;

    .line 46
    .line 47
    sget v1, Landroidx/media3/ui/PlayerView;->T0:I

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroidx/media3/ui/PlayerView;->d(Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    iget-object v0, p0, Ls0o;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lnw00;

    .line 56
    .line 57
    iget-object p0, p0, Ls0o;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Landroid/graphics/Bitmap;

    .line 60
    .line 61
    iget-object v0, v0, Lnw00;->a:Lsw00;

    .line 62
    .line 63
    iput-object p0, v0, Lsw00;->e:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    iget p0, v0, Lsw00;->f:I

    .line 66
    .line 67
    if-eqz p0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Lsw00;->a()V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :pswitch_3
    iget-object v0, p0, Ls0o;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcf20;

    .line 76
    .line 77
    iget-object p0, p0, Ls0o;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    sget v1, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->P0:I

    .line 82
    .line 83
    iget-object v0, v0, Lcf20;->b:Landroid/view/View;

    .line 84
    .line 85
    const-wide/16 v1, 0x50

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->l(Landroid/view/View;J)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lwx0;

    .line 92
    .line 93
    const/16 v2, 0xc

    .line 94
    .line 95
    invoke-direct {v1, p0, v2}, Lwx0;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_4
    iget-object v0, p0, Ls0o;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lrd3;

    .line 105
    .line 106
    iget-object p0, p0, Ls0o;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Landroid/content/Context;

    .line 109
    .line 110
    iget-object v0, v0, Lrd3;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lv8z;

    .line 113
    .line 114
    const-string v4, "connectivity"

    .line 115
    .line 116
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 121
    .line 122
    if-nez v4, :cond_2

    .line 123
    .line 124
    :catch_0
    :cond_1
    move v2, v3

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    :try_start_0
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 127
    .line 128
    .line 129
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    if-eqz v4, :cond_8

    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_3

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    const/4 v6, 0x2

    .line 144
    const/16 v7, 0x9

    .line 145
    .line 146
    const/4 v8, 0x6

    .line 147
    const/4 v9, 0x4

    .line 148
    if-eqz v5, :cond_7

    .line 149
    .line 150
    if-eq v5, v2, :cond_6

    .line 151
    .line 152
    if-eq v5, v9, :cond_7

    .line 153
    .line 154
    if-eq v5, v1, :cond_7

    .line 155
    .line 156
    if-eq v5, v8, :cond_5

    .line 157
    .line 158
    if-eq v5, v7, :cond_4

    .line 159
    .line 160
    const/16 v2, 0x8

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    const/4 v2, 0x7

    .line 164
    goto :goto_0

    .line 165
    :cond_5
    :pswitch_5
    move v2, v1

    .line 166
    goto :goto_0

    .line 167
    :cond_6
    :pswitch_6
    move v2, v6

    .line 168
    goto :goto_0

    .line 169
    :cond_7
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    packed-switch v2, :pswitch_data_1

    .line 174
    .line 175
    .line 176
    :pswitch_7
    move v2, v8

    .line 177
    goto :goto_0

    .line 178
    :pswitch_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    .line 180
    const/16 v4, 0x1d

    .line 181
    .line 182
    if-lt v2, v4, :cond_1

    .line 183
    .line 184
    move v2, v7

    .line 185
    goto :goto_0

    .line 186
    :pswitch_9
    move v2, v9

    .line 187
    goto :goto_0

    .line 188
    :pswitch_a
    const/4 v2, 0x3

    .line 189
    :cond_8
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 190
    .line 191
    const/16 v4, 0x1f

    .line 192
    .line 193
    if-lt v3, v4, :cond_9

    .line 194
    .line 195
    if-ne v2, v1, :cond_9

    .line 196
    .line 197
    invoke-static {p0, v0}, Lemz;->g(Landroid/content/Context;Lv8z;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_9
    invoke-virtual {v0, v2}, Lv8z;->e(I)V

    .line 202
    .line 203
    .line 204
    :goto_1
    return-void

    .line 205
    :pswitch_b
    iget-object v0, p0, Ls0o;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lv8z;

    .line 208
    .line 209
    iget-object p0, p0, Ls0o;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Landroid/content/Context;

    .line 212
    .line 213
    new-instance v2, Landroid/content/IntentFilter;

    .line 214
    .line 215
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v3, Lrd3;

    .line 224
    .line 225
    invoke-direct {v3, v0, v1}, Lrd3;-><init>(Ljava/lang/Object;B)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_c
    iget-object v0, p0, Ls0o;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 235
    .line 236
    iget-object p0, p0, Ls0o;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Landroid/view/View;

    .line 239
    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    return-void

    .line 246
    :pswitch_d
    iget-object v0, p0, Ls0o;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Landroid/view/Surface;

    .line 249
    .line 250
    iget-object p0, p0, Ls0o;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Landroid/graphics/SurfaceTexture;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_e
    iget-object v0, p0, Ls0o;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lm4y;

    .line 264
    .line 265
    iget-object p0, p0, Ls0o;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Lwbs;

    .line 268
    .line 269
    invoke-interface {p0, v0}, Lwbs;->g(Lxbs;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_f
    iget-object v0, p0, Ls0o;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Layf;

    .line 276
    .line 277
    iget-object p0, p0, Ls0o;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, Lm0x;

    .line 280
    .line 281
    invoke-interface {v0, p0}, Layf;->accept(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_10
    iget-object v0, p0, Ls0o;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lizw;

    .line 288
    .line 289
    iget-object p0, p0, Ls0o;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p0, Landroid/media/metrics/PlaybackStateEvent;

    .line 292
    .line 293
    invoke-virtual {v0, p0}, Lizw;->h(Landroid/media/metrics/PlaybackStateEvent;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_11
    iget-object v0, p0, Ls0o;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lizw;

    .line 300
    .line 301
    iget-object p0, p0, Ls0o;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p0, Landroid/media/metrics/PlaybackMetrics;

    .line 304
    .line 305
    invoke-virtual {v0, p0}, Lizw;->e(Landroid/media/metrics/PlaybackMetrics;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_12
    iget-object v0, p0, Ls0o;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lizw;

    .line 312
    .line 313
    iget-object p0, p0, Ls0o;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p0, Landroid/media/metrics/PlaybackErrorEvent;

    .line 316
    .line 317
    invoke-virtual {v0, p0}, Lizw;->g(Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_13
    iget-object v0, p0, Ls0o;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lizw;

    .line 324
    .line 325
    iget-object p0, p0, Ls0o;->c:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p0, Landroid/media/metrics/NetworkEvent;

    .line 328
    .line 329
    invoke-virtual {v0, p0}, Lizw;->f(Landroid/media/metrics/NetworkEvent;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_14
    iget-object v0, p0, Ls0o;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lizw;

    .line 336
    .line 337
    iget-object p0, p0, Ls0o;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p0, Landroid/media/metrics/TrackChangeEvent;

    .line 340
    .line 341
    invoke-virtual {v0, p0}, Lizw;->i(Landroid/media/metrics/TrackChangeEvent;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_15
    iget-object v0, p0, Ls0o;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lrxw;

    .line 348
    .line 349
    iget-object p0, p0, Ls0o;->c:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p0, Ldlo;

    .line 352
    .line 353
    iget-object v1, v0, Lrxw;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 354
    .line 355
    iget-object v2, v0, Lrxw;->w:Lttj;

    .line 356
    .line 357
    invoke-virtual {v0, p0, v2, v3}, Llk5;->y(Ldlo;Lttj;I)I

    .line 358
    .line 359
    .line 360
    move-result p0

    .line 361
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_16
    iget-object v0, p0, Ls0o;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Ljava/util/Map$Entry;

    .line 368
    .line 369
    iget-object p0, p0, Ls0o;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p0, Lqpv;

    .line 372
    .line 373
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lh700;

    .line 378
    .line 379
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iget-object p0, p0, Lqpv;->a:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-interface {v0, p0}, Lh700;->a(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_17
    iget-object v0, p0, Ls0o;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Ljtl;

    .line 391
    .line 392
    iget-object p0, p0, Ls0o;->c:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p0, Landroidx/concurrent/futures/b;

    .line 395
    .line 396
    iget-object v0, v0, Ljtl;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Ldty;

    .line 399
    .line 400
    invoke-virtual {v0}, Lopv;->d()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lqpv;

    .line 405
    .line 406
    if-nez v0, :cond_b

    .line 407
    .line 408
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    const-string v1, "Observable has not yet been initialized with a value."

    .line 411
    .line 412
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/b;->d(Ljava/lang/Throwable;)Z

    .line 416
    .line 417
    .line 418
    goto :goto_2

    .line 419
    :cond_b
    iget-object v0, v0, Lqpv;->a:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    :goto_2
    return-void

    .line 425
    :pswitch_18
    iget-object v0, p0, Ls0o;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Ljtl;

    .line 428
    .line 429
    iget-object p0, p0, Ls0o;->c:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p0, Lh700;

    .line 432
    .line 433
    iget-object v0, v0, Ljtl;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Ldty;

    .line 436
    .line 437
    invoke-virtual {v0}, Lopv;->d()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Lqpv;

    .line 442
    .line 443
    if-nez v0, :cond_c

    .line 444
    .line 445
    goto :goto_3

    .line 446
    :cond_c
    iget-object v0, v0, Lqpv;->a:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-interface {p0, v0}, Lh700;->a(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :goto_3
    return-void

    .line 452
    :pswitch_19
    iget-object v0, p0, Ls0o;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lw5z;

    .line 455
    .line 456
    iget-object p0, p0, Ls0o;->c:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast p0, Lwb3;

    .line 459
    .line 460
    new-instance v1, Ljava/util/HashSet;

    .line 461
    .line 462
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 463
    .line 464
    .line 465
    if-eqz v0, :cond_d

    .line 466
    .line 467
    iget-object v0, v0, Lw5z;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 470
    .line 471
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 472
    .line 473
    .line 474
    :cond_d
    iget-object p0, p0, Lwb3;->h:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast p0, Lyq8;

    .line 477
    .line 478
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_1a
    iget-object v0, p0, Ls0o;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 485
    .line 486
    iget-object p0, p0, Ls0o;->c:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p0, Landroid/app/job/JobParameters;

    .line 489
    .line 490
    sget v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    .line 491
    .line 492
    invoke-virtual {v0, p0, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_1b
    iget-object v0, p0, Ls0o;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Lyyr;

    .line 499
    .line 500
    iget-object p0, p0, Ls0o;->c:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p0, Ledb0;

    .line 503
    .line 504
    :try_start_1
    invoke-virtual {v0}, Lyyr;->b()Landroid/graphics/Bitmap;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {p0, v0}, Ledb0;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 509
    .line 510
    .line 511
    goto :goto_4

    .line 512
    :catch_1
    move-exception v0

    .line 513
    invoke-virtual {p0, v0}, Ledb0;->a(Ljava/lang/Exception;)V

    .line 514
    .line 515
    .line 516
    :goto_4
    return-void

    .line 517
    :pswitch_1c
    iget-object v0, p0, Ls0o;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Ljqq;

    .line 520
    .line 521
    iget-object p0, p0, Ls0o;->c:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast p0, Ljqq;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljqq;->o()V

    .line 526
    .line 527
    .line 528
    if-eqz p0, :cond_e

    .line 529
    .line 530
    invoke-virtual {p0}, Ljqq;->o()V

    .line 531
    .line 532
    .line 533
    :cond_e
    return-void

    .line 534
    :pswitch_1d
    iget-object v0, p0, Ls0o;->b:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Lher;

    .line 537
    .line 538
    iget-object p0, p0, Ls0o;->c:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast p0, Ljava/lang/Throwable;

    .line 541
    .line 542
    iget-object v0, v0, Lher;->a:Lkotlin/jvm/functions/Function1;

    .line 543
    .line 544
    if-eqz v0, :cond_f

    .line 545
    .line 546
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    :cond_f
    return-void

    .line 550
    :pswitch_1e
    iget-object v0, p0, Ls0o;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 553
    .line 554
    iget-object p0, p0, Ls0o;->c:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast p0, Lher;

    .line 557
    .line 558
    if-eqz v0, :cond_10

    .line 559
    .line 560
    iget-object v1, p0, Lher;->f:Landroid/graphics/SurfaceTexture;

    .line 561
    .line 562
    if-ne v0, v1, :cond_10

    .line 563
    .line 564
    iget-object p0, p0, Lher;->c:Lkotlin/jvm/functions/Function0;

    .line 565
    .line 566
    if-eqz p0, :cond_10

    .line 567
    .line 568
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    :cond_10
    return-void

    .line 572
    :pswitch_1f
    iget-object v0, p0, Ls0o;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Lp4r;

    .line 575
    .line 576
    iget-object p0, p0, Ls0o;->c:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast p0, Ljava/lang/String;

    .line 579
    .line 580
    iget-object v0, v0, Lp4r;->b:Lmor;

    .line 581
    .line 582
    invoke-interface {v0, p0}, Lge00;->onSuccess(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :pswitch_20
    iget-object v0, p0, Ls0o;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Lp4r;

    .line 589
    .line 590
    iget-object p0, p0, Ls0o;->c:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast p0, Ll4r;

    .line 593
    .line 594
    iget-object v0, v0, Lp4r;->b:Lmor;

    .line 595
    .line 596
    new-instance v1, Lcom/stripe/hcaptcha/HCaptchaException;

    .line 597
    .line 598
    const/4 v2, 0x0

    .line 599
    invoke-direct {v1, p0, v2}, Lcom/stripe/hcaptcha/HCaptchaException;-><init>(Ll4r;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v0, v1}, Lkd00;->d(Lcom/stripe/hcaptcha/HCaptchaException;)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :pswitch_21
    iget-object v0, p0, Ls0o;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 609
    .line 610
    iget-object p0, p0, Ls0o;->c:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast p0, Ledb0;

    .line 613
    .line 614
    :try_start_2
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {p0, v0}, Ledb0;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 619
    .line 620
    .line 621
    goto :goto_5

    .line 622
    :catch_2
    move-exception v0

    .line 623
    invoke-virtual {p0, v0}, Ledb0;->a(Ljava/lang/Exception;)V

    .line 624
    .line 625
    .line 626
    :goto_5
    return-void

    .line 627
    :pswitch_22
    iget-object v0, p0, Ls0o;->b:Ljava/lang/Object;

    .line 628
    .line 629
    move-object v4, v0

    .line 630
    check-cast v4, Lc1o;

    .line 631
    .line 632
    iget-object p0, p0, Ls0o;->c:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast p0, Li1o;

    .line 635
    .line 636
    iget v0, v4, Lc1o;->J:I

    .line 637
    .line 638
    iget v1, p0, Li1o;->b:I

    .line 639
    .line 640
    sub-int/2addr v0, v1

    .line 641
    iput v0, v4, Lc1o;->J:I

    .line 642
    .line 643
    iget-boolean v1, p0, Li1o;->e:Z

    .line 644
    .line 645
    if-eqz v1, :cond_11

    .line 646
    .line 647
    iget v1, p0, Li1o;->c:I

    .line 648
    .line 649
    iput v1, v4, Lc1o;->K:I

    .line 650
    .line 651
    iput-boolean v2, v4, Lc1o;->L:Z

    .line 652
    .line 653
    :cond_11
    if-nez v0, :cond_1d

    .line 654
    .line 655
    iget-object v0, p0, Li1o;->f:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, Lsp20;

    .line 658
    .line 659
    iget-object v0, v0, Lsp20;->a:Lc0c0;

    .line 660
    .line 661
    iget-object v1, v4, Lc1o;->p0:Lsp20;

    .line 662
    .line 663
    iget-object v1, v1, Lsp20;->a:Lc0c0;

    .line 664
    .line 665
    invoke-virtual {v1}, Lc0c0;->p()Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    const/4 v5, -0x1

    .line 670
    if-nez v1, :cond_12

    .line 671
    .line 672
    invoke-virtual {v0}, Lc0c0;->p()Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    if-eqz v1, :cond_12

    .line 677
    .line 678
    iput v5, v4, Lc1o;->q0:I

    .line 679
    .line 680
    const-wide/16 v6, 0x0

    .line 681
    .line 682
    iput-wide v6, v4, Lc1o;->r0:J

    .line 683
    .line 684
    :cond_12
    invoke-virtual {v0}, Lc0c0;->p()Z

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    if-nez v1, :cond_14

    .line 689
    .line 690
    move-object v1, v0

    .line 691
    check-cast v1, Lqr20;

    .line 692
    .line 693
    iget-object v1, v1, Lqr20;->h:[Lc0c0;

    .line 694
    .line 695
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 700
    .line 701
    .line 702
    move-result v6

    .line 703
    iget-object v7, v4, Lc1o;->p:Ljava/util/ArrayList;

    .line 704
    .line 705
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 706
    .line 707
    .line 708
    move-result v7

    .line 709
    if-ne v6, v7, :cond_13

    .line 710
    .line 711
    move v6, v2

    .line 712
    goto :goto_6

    .line 713
    :cond_13
    move v6, v3

    .line 714
    :goto_6
    invoke-static {v6}, Lrpt;->V(Z)V

    .line 715
    .line 716
    .line 717
    move v6, v3

    .line 718
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 719
    .line 720
    .line 721
    move-result v7

    .line 722
    if-ge v6, v7, :cond_14

    .line 723
    .line 724
    iget-object v7, v4, Lc1o;->p:Ljava/util/ArrayList;

    .line 725
    .line 726
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    check-cast v7, Lz0o;

    .line 731
    .line 732
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    check-cast v8, Lc0c0;

    .line 737
    .line 738
    iput-object v8, v7, Lz0o;->b:Lc0c0;

    .line 739
    .line 740
    add-int/lit8 v6, v6, 0x1

    .line 741
    .line 742
    goto :goto_7

    .line 743
    :cond_14
    iget-boolean v1, v4, Lc1o;->L:Z

    .line 744
    .line 745
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    if-eqz v1, :cond_1c

    .line 751
    .line 752
    iget-object v1, p0, Li1o;->f:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v1, Lsp20;

    .line 755
    .line 756
    iget-object v1, v1, Lsp20;->a:Lc0c0;

    .line 757
    .line 758
    invoke-virtual {v1}, Lc0c0;->p()Z

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    if-eqz v1, :cond_15

    .line 763
    .line 764
    iget-object v1, v4, Lc1o;->p0:Lsp20;

    .line 765
    .line 766
    iget-object v1, v1, Lsp20;->a:Lc0c0;

    .line 767
    .line 768
    invoke-virtual {v1}, Lc0c0;->p()Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    if-eqz v1, :cond_15

    .line 773
    .line 774
    move v1, v2

    .line 775
    goto :goto_8

    .line 776
    :cond_15
    move v1, v3

    .line 777
    :goto_8
    iget-object v8, p0, Li1o;->f:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v8, Lsp20;

    .line 780
    .line 781
    iget-object v8, v8, Lsp20;->b:Lg0x;

    .line 782
    .line 783
    iget-object v9, v4, Lc1o;->p0:Lsp20;

    .line 784
    .line 785
    iget-object v9, v9, Lsp20;->b:Lg0x;

    .line 786
    .line 787
    invoke-virtual {v8, v9}, Lg0x;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v8

    .line 791
    iget-object v9, p0, Li1o;->f:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v9, Lsp20;

    .line 794
    .line 795
    iget-wide v9, v9, Lsp20;->d:J

    .line 796
    .line 797
    iget-object v11, v4, Lc1o;->p0:Lsp20;

    .line 798
    .line 799
    iget-wide v11, v11, Lsp20;->s:J

    .line 800
    .line 801
    cmp-long v9, v9, v11

    .line 802
    .line 803
    if-nez v9, :cond_16

    .line 804
    .line 805
    move v9, v2

    .line 806
    goto :goto_9

    .line 807
    :cond_16
    move v9, v3

    .line 808
    :goto_9
    if-nez v1, :cond_17

    .line 809
    .line 810
    if-eqz v8, :cond_18

    .line 811
    .line 812
    if-nez v9, :cond_17

    .line 813
    .line 814
    goto :goto_a

    .line 815
    :cond_17
    move v2, v3

    .line 816
    :cond_18
    :goto_a
    if-eqz v2, :cond_1b

    .line 817
    .line 818
    invoke-virtual {v4}, Lc1o;->j()I

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    invoke-virtual {v0}, Lc0c0;->p()Z

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    if-nez v1, :cond_1a

    .line 827
    .line 828
    iget-object v1, p0, Li1o;->f:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v1, Lsp20;

    .line 831
    .line 832
    iget-object v1, v1, Lsp20;->b:Lg0x;

    .line 833
    .line 834
    invoke-virtual {v1}, Lg0x;->b()Z

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    if-eqz v1, :cond_19

    .line 839
    .line 840
    goto :goto_b

    .line 841
    :cond_19
    iget-object v1, p0, Li1o;->f:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v1, Lsp20;

    .line 844
    .line 845
    iget-object v6, v1, Lsp20;->b:Lg0x;

    .line 846
    .line 847
    iget-wide v7, v1, Lsp20;->d:J

    .line 848
    .line 849
    iget-object v1, v6, Lg0x;->a:Ljava/lang/Object;

    .line 850
    .line 851
    iget-object v6, v4, Lc1o;->o:Lzzb0;

    .line 852
    .line 853
    invoke-virtual {v0, v1, v6}, Lc0c0;->g(Ljava/lang/Object;Lzzb0;)Lzzb0;

    .line 854
    .line 855
    .line 856
    iget-wide v0, v6, Lzzb0;->e:J

    .line 857
    .line 858
    add-long/2addr v7, v0

    .line 859
    move-wide v6, v7

    .line 860
    goto :goto_c

    .line 861
    :cond_1a
    :goto_b
    iget-object v0, p0, Li1o;->f:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, Lsp20;

    .line 864
    .line 865
    iget-wide v0, v0, Lsp20;->d:J

    .line 866
    .line 867
    move-wide v6, v0

    .line 868
    :cond_1b
    :goto_c
    move v11, v5

    .line 869
    move-wide v9, v6

    .line 870
    move v7, v2

    .line 871
    goto :goto_d

    .line 872
    :cond_1c
    move v11, v5

    .line 873
    move-wide v9, v6

    .line 874
    move v7, v3

    .line 875
    :goto_d
    iput-boolean v3, v4, Lc1o;->L:Z

    .line 876
    .line 877
    iget-object p0, p0, Li1o;->f:Ljava/lang/Object;

    .line 878
    .line 879
    move-object v5, p0

    .line 880
    check-cast v5, Lsp20;

    .line 881
    .line 882
    iget v8, v4, Lc1o;->K:I

    .line 883
    .line 884
    const/4 v12, 0x0

    .line 885
    const/4 v6, 0x1

    .line 886
    invoke-virtual/range {v4 .. v12}, Lc1o;->Y(Lsp20;IZIJIZ)V

    .line 887
    .line 888
    .line 889
    :cond_1d
    return-void

    .line 890
    nop

    .line 891
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
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
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_5
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
