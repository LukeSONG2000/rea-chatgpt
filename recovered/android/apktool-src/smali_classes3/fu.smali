.class public final synthetic Lfu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh4y;Z)V
    .locals 0

    .line 1
    const/16 p2, 0xf

    .line 2
    .line 3
    iput-byte p2, p0, Lfu;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lfu;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Lfu;->a:B

    iput-object p1, p0, Lfu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfu;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lfu;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->$r8$lambda$07RCYAAtqOIp6kJH_uqvEeRadxU(Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, v0, Lfu;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/openai/feature/conversations/impl/coordinator/ConversationStreamingService;

    .line 24
    .line 25
    sget-object v1, Lcom/openai/feature/conversations/impl/coordinator/ConversationStreamingService;->c:Lr3w;

    .line 26
    .line 27
    const-string v1, "ConversationStreamingService failsafe timeout \u2192 stopSelf()"

    .line 28
    .line 29
    invoke-static {v1}, Lio/sentry/x4;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, v0, Lfu;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lxne;

    .line 39
    .line 40
    invoke-static {v0}, Lxne;->c(Lxne;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    iget-object v0, v0, Lfu;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lsva;

    .line 47
    .line 48
    invoke-virtual {v0, v8}, Lsva;->s(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    iget-object v0, v0, Lfu;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljz40;->p0()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    iget-object v0, v0, Lfu;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lih8;

    .line 63
    .line 64
    iget-object v0, v0, Lih8;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ld860;

    .line 67
    .line 68
    iget-object v0, v0, Ld860;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ldj30;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const-string v1, "ProcessingRequest"

    .line 75
    .line 76
    invoke-static {v1}, Lyjt;->z(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Ldj30;->h:Lwj50;

    .line 80
    .line 81
    invoke-static {}, Lgn90;->n()V

    .line 82
    .line 83
    .line 84
    iget-boolean v1, v0, Lwj50;->g:Z

    .line 85
    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    iget-boolean v1, v0, Lwj50;->h:Z

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iput-boolean v8, v0, Lwj50;->h:Z

    .line 94
    .line 95
    :cond_1
    :goto_0
    return-void

    .line 96
    :pswitch_5
    iget-object v0, v0, Lfu;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lfo8;

    .line 99
    .line 100
    invoke-virtual {v0}, Lfo8;->b()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_6
    iget-object v0, v0, Lfu;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lzg8;

    .line 107
    .line 108
    new-instance v1, Lh28;

    .line 109
    .line 110
    const/4 v2, 0x7

    .line 111
    invoke-direct {v1, v0, v7, v2}, Lh28;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lusj;->P(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_7
    iget-object v0, v0, Lfu;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/withpersona/sdk2/camera/camera2/a;

    .line 121
    .line 122
    iget-object v1, v0, Lcom/withpersona/sdk2/camera/camera2/a;->n:Lnmg;

    .line 123
    .line 124
    new-instance v3, Lbg8;

    .line 125
    .line 126
    const/4 v4, 0x5

    .line 127
    invoke-direct {v3, v0, v7, v4}, Lbg8;-><init>(Lcom/withpersona/sdk2/camera/camera2/a;Lcng;B)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v7, v6, v3, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_8
    iget-object v0, v0, Lfu;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lnf8;

    .line 137
    .line 138
    iget-object v0, v0, Lnf8;->e:Lnmg;

    .line 139
    .line 140
    invoke-static {v0, v7}, Lyrv;->k0(Lwni;Ljava/util/concurrent/CancellationException;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_9
    iget-object v0, v0, Lfu;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lsm5;

    .line 147
    .line 148
    iget-object v1, v0, Lsm5;->b:Lowf;

    .line 149
    .line 150
    iget-object v0, v0, Lsm5;->a:Lre20;

    .line 151
    .line 152
    iget-object v2, v0, Lre20;->a:Landroid/widget/FrameLayout;

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const v3, 0x7f07046c

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iget-object v3, v0, Lre20;->h:Landroid/widget/LinearLayout;

    .line 170
    .line 171
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    add-int/2addr v3, v2

    .line 176
    iget-object v2, v0, Lre20;->b:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-ge v2, v3, :cond_2

    .line 183
    .line 184
    iget-object v2, v0, Lre20;->a:Landroid/widget/FrameLayout;

    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const v3, 0x7f0e02f1

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Lowf;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v0, Lre20;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 210
    .line 211
    new-instance v3, Lis4;

    .line 212
    .line 213
    invoke-direct {v3}, Lis4;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v3}, Lnpc0;->a(Landroid/view/ViewGroup;Lzoc0;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v0, Lre20;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Lowf;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 222
    .line 223
    .line 224
    :cond_2
    return-void

    .line 225
    :pswitch_a
    iget-object v0, v0, Lfu;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lre20;

    .line 228
    .line 229
    iget-object v1, v0, Lre20;->j:Landroid/view/View;

    .line 230
    .line 231
    const-string v2, "alpha"

    .line 232
    .line 233
    new-array v3, v5, [F

    .line 234
    .line 235
    fill-array-data v3, :array_0

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-wide/16 v2, 0x1f4

    .line 243
    .line 244
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 249
    .line 250
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 257
    .line 258
    .line 259
    iget-object v0, v0, Lre20;->a:Landroid/widget/FrameLayout;

    .line 260
    .line 261
    invoke-virtual {v0, v8}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v8, v5}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_b
    iget-object v0, v0, Lfu;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lhlp;

    .line 271
    .line 272
    invoke-static {v0}, Lhlp;->a(Lhlp;)Z

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_c
    iget-object v0, v0, Lfu;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lsc6;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v2, v0, Lsc6;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, Ljava/lang/Thread;

    .line 290
    .line 291
    if-ne v1, v2, :cond_3

    .line 292
    .line 293
    new-instance v1, Lqv6;

    .line 294
    .line 295
    const/16 v2, 0x1d

    .line 296
    .line 297
    invoke-direct {v1, v2}, Lqv6;-><init>(B)V

    .line 298
    .line 299
    .line 300
    const/4 v2, -0x1

    .line 301
    invoke-virtual {v0, v2, v1}, Lsc6;->e(ILzov;)V

    .line 302
    .line 303
    .line 304
    :cond_3
    return-void

    .line 305
    :pswitch_d
    iget-object v0, v0, Lfu;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lh4y;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_e
    iget-object v0, v0, Lfu;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lpb4;

    .line 316
    .line 317
    iget v1, v0, Lpb4;->g:I

    .line 318
    .line 319
    invoke-static {v1}, Lbya0;->G(I)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eq v1, v8, :cond_5

    .line 324
    .line 325
    if-eq v1, v5, :cond_4

    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_4
    const-string v0, "AudioSource"

    .line 329
    .line 330
    const-string v1, "AudioSource is released. Calling stop() is a no-op."

    .line 331
    .line 332
    invoke-static {v0, v1}, Lyjt;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_5
    invoke-virtual {v0, v8}, Lpb4;->d(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Lpb4;->f()V

    .line 340
    .line 341
    .line 342
    :goto_1
    return-void

    .line 343
    :pswitch_f
    iget-object v0, v0, Lfu;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lkb4;

    .line 346
    .line 347
    iget-object v0, v0, Lkb4;->a:Lnmg;

    .line 348
    .line 349
    invoke-static {v0, v7}, Lyrv;->k0(Lwni;Ljava/util/concurrent/CancellationException;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_10
    iget-object v0, v0, Lfu;->b:Ljava/lang/Object;

    .line 354
    .line 355
    move-object v1, v0

    .line 356
    check-cast v1, Lz94;

    .line 357
    .line 358
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 359
    .line 360
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 361
    .line 362
    .line 363
    iget-object v2, v1, Lz94;->a:Ll94;

    .line 364
    .line 365
    iget v2, v2, Ll94;->b:I

    .line 366
    .line 367
    move v5, v6

    .line 368
    move v7, v5

    .line 369
    const-wide/16 v9, 0x0

    .line 370
    .line 371
    :cond_6
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    invoke-virtual {v11}, Ljava/lang/Thread;->isInterrupted()Z

    .line 376
    .line 377
    .line 378
    move-result v11
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    if-eqz v11, :cond_7

    .line 380
    .line 381
    :catch_0
    :goto_2
    invoke-virtual {v1}, Lz94;->b()V

    .line 382
    .line 383
    .line 384
    iget-object v0, v1, Lz94;->d:Lrtq;

    .line 385
    .line 386
    invoke-virtual {v0}, Lrtq;->invoke()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    goto/16 :goto_9

    .line 390
    .line 391
    :cond_7
    const-wide/16 v11, 0x2710

    .line 392
    .line 393
    if-nez v5, :cond_e

    .line 394
    .line 395
    :try_start_1
    iget-boolean v13, v1, Lz94;->h:Z

    .line 396
    .line 397
    iget-object v14, v1, Lz94;->f:Landroid/media/MediaCodec;

    .line 398
    .line 399
    invoke-virtual {v14, v11, v12}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 400
    .line 401
    .line 402
    move-result v14

    .line 403
    if-ltz v14, :cond_d

    .line 404
    .line 405
    iget-object v15, v1, Lz94;->f:Landroid/media/MediaCodec;

    .line 406
    .line 407
    invoke-virtual {v15, v14}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 408
    .line 409
    .line 410
    move-result-object v15

    .line 411
    if-eqz v15, :cond_c

    .line 412
    .line 413
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 414
    .line 415
    .line 416
    if-eqz v13, :cond_8

    .line 417
    .line 418
    move/from16 v18, v6

    .line 419
    .line 420
    const-wide/16 v22, 0x0

    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_8
    const-wide/16 v22, 0x0

    .line 424
    .line 425
    iget-object v3, v1, Lz94;->e:Landroid/media/AudioRecord;

    .line 426
    .line 427
    invoke-virtual {v15}, Ljava/nio/Buffer;->remaining()I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    invoke-virtual {v3, v15, v4}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    move/from16 v18, v3

    .line 440
    .line 441
    :goto_3
    const-wide/32 v3, 0xf4240

    .line 442
    .line 443
    .line 444
    mul-long/2addr v3, v9

    .line 445
    iget-object v15, v1, Lz94;->a:Ll94;

    .line 446
    .line 447
    iget v15, v15, Ll94;->a:I

    .line 448
    .line 449
    int-to-long v11, v15

    .line 450
    div-long v19, v3, v11

    .line 451
    .line 452
    if-ltz v18, :cond_9

    .line 453
    .line 454
    if-eqz v13, :cond_a

    .line 455
    .line 456
    :cond_9
    move/from16 v16, v14

    .line 457
    .line 458
    move/from16 v3, v18

    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_a
    div-int/lit8 v3, v18, 0x2

    .line 462
    .line 463
    int-to-long v3, v3

    .line 464
    add-long/2addr v9, v3

    .line 465
    iget-object v15, v1, Lz94;->f:Landroid/media/MediaCodec;

    .line 466
    .line 467
    const/16 v17, 0x0

    .line 468
    .line 469
    const/16 v21, 0x0

    .line 470
    .line 471
    move/from16 v16, v14

    .line 472
    .line 473
    invoke-virtual/range {v15 .. v21}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 474
    .line 475
    .line 476
    goto :goto_5

    .line 477
    :catchall_0
    move-exception v0

    .line 478
    goto :goto_8

    .line 479
    :catch_1
    move-exception v0

    .line 480
    goto :goto_7

    .line 481
    :goto_4
    iget-object v15, v1, Lz94;->f:Landroid/media/MediaCodec;

    .line 482
    .line 483
    const/16 v18, 0x0

    .line 484
    .line 485
    const/16 v21, 0x4

    .line 486
    .line 487
    const/16 v17, 0x0

    .line 488
    .line 489
    invoke-virtual/range {v15 .. v21}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 490
    .line 491
    .line 492
    if-nez v13, :cond_b

    .line 493
    .line 494
    new-instance v4, Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder$ReadAudioException;

    .line 495
    .line 496
    const-string v5, "Read audio failed with error code "

    .line 497
    .line 498
    const-string v11, "."

    .line 499
    .line 500
    invoke-static {v3, v5, v11}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-direct {v4, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    iput-object v4, v1, Lz94;->i:Ljava/lang/RuntimeException;

    .line 508
    .line 509
    :cond_b
    move v5, v8

    .line 510
    goto :goto_5

    .line 511
    :cond_c
    const-string v0, "Required value was null."

    .line 512
    .line 513
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 514
    .line 515
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v2

    .line 519
    :cond_d
    const-wide/16 v22, 0x0

    .line 520
    .line 521
    goto :goto_5

    .line 522
    :cond_e
    const-wide/16 v22, 0x0

    .line 523
    .line 524
    add-int/lit8 v7, v7, 0x1

    .line 525
    .line 526
    const/16 v3, 0x64

    .line 527
    .line 528
    if-le v7, v3, :cond_f

    .line 529
    .line 530
    goto/16 :goto_2

    .line 531
    .line 532
    :cond_f
    :goto_5
    if-eqz v5, :cond_10

    .line 533
    .line 534
    const-wide/16 v11, 0x2710

    .line 535
    .line 536
    goto :goto_6

    .line 537
    :cond_10
    move-wide/from16 v11, v22

    .line 538
    .line 539
    :goto_6
    invoke-virtual {v1, v0, v11, v12}, Lz94;->a(Landroid/media/MediaCodec$BufferInfo;J)Z

    .line 540
    .line 541
    .line 542
    move-result v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 543
    if-eqz v3, :cond_6

    .line 544
    .line 545
    goto/16 :goto_2

    .line 546
    .line 547
    :goto_7
    :try_start_2
    new-instance v2, Lcom/withpersona/sdk2/camera/camera2/recorder/AudioEncoder$RecordAudioException;

    .line 548
    .line 549
    const-string v3, "Unexpected error in encode loop."

    .line 550
    .line 551
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 552
    .line 553
    .line 554
    iput-object v2, v1, Lz94;->i:Ljava/lang/RuntimeException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 555
    .line 556
    goto/16 :goto_2

    .line 557
    .line 558
    :goto_8
    invoke-virtual {v1}, Lz94;->b()V

    .line 559
    .line 560
    .line 561
    iget-object v1, v1, Lz94;->d:Lrtq;

    .line 562
    .line 563
    invoke-virtual {v1}, Lrtq;->invoke()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    throw v0

    .line 567
    :goto_9
    return-void

    .line 568
    :pswitch_11
    iget-object v0, v0, Lfu;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Li94;

    .line 571
    .line 572
    invoke-virtual {v0}, Li94;->c()V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_12
    iget-object v0, v0, Lfu;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, La94;

    .line 579
    .line 580
    iget-object v1, v0, La94;->c:Lb94;

    .line 581
    .line 582
    iget-boolean v1, v1, Lb94;->b:Z

    .line 583
    .line 584
    if-eqz v1, :cond_11

    .line 585
    .line 586
    iget-object v0, v0, La94;->a:Lx0o;

    .line 587
    .line 588
    iget-object v0, v0, Lx0o;->a:Lc1o;

    .line 589
    .line 590
    invoke-virtual {v0, v2, v6}, Lc1o;->X(IZ)V

    .line 591
    .line 592
    .line 593
    :cond_11
    return-void

    .line 594
    :pswitch_13
    iget-object v0, v0, Lfu;->b:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Lb94;

    .line 597
    .line 598
    iget-object v1, v0, Lb94;->c:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v1, Landroid/content/Context;

    .line 601
    .line 602
    iget-object v0, v0, Lb94;->d:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, La94;

    .line 605
    .line 606
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_14
    const-wide/16 v22, 0x0

    .line 611
    .line 612
    iget-object v0, v0, Lfu;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Lf54;

    .line 615
    .line 616
    iget-object v1, v0, Lf54;->a:Ljava/lang/Object;

    .line 617
    .line 618
    monitor-enter v1

    .line 619
    :try_start_3
    iget-boolean v2, v0, Lf54;->m:Z

    .line 620
    .line 621
    if-eqz v2, :cond_12

    .line 622
    .line 623
    monitor-exit v1

    .line 624
    goto :goto_a

    .line 625
    :catchall_1
    move-exception v0

    .line 626
    goto :goto_b

    .line 627
    :cond_12
    iget-wide v2, v0, Lf54;->l:J

    .line 628
    .line 629
    const-wide/16 v4, 0x1

    .line 630
    .line 631
    sub-long/2addr v2, v4

    .line 632
    iput-wide v2, v0, Lf54;->l:J

    .line 633
    .line 634
    cmp-long v2, v2, v22

    .line 635
    .line 636
    if-lez v2, :cond_13

    .line 637
    .line 638
    monitor-exit v1

    .line 639
    goto :goto_a

    .line 640
    :cond_13
    if-gez v2, :cond_14

    .line 641
    .line 642
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 643
    .line 644
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 645
    .line 646
    .line 647
    iget-object v3, v0, Lf54;->a:Ljava/lang/Object;

    .line 648
    .line 649
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 650
    :try_start_4
    iput-object v2, v0, Lf54;->n:Ljava/lang/IllegalStateException;

    .line 651
    .line 652
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 653
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 654
    goto :goto_a

    .line 655
    :catchall_2
    move-exception v0

    .line 656
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 657
    :try_start_7
    throw v0

    .line 658
    :cond_14
    invoke-virtual {v0}, Lf54;->a()V

    .line 659
    .line 660
    .line 661
    monitor-exit v1

    .line 662
    :goto_a
    return-void

    .line 663
    :goto_b
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 664
    throw v0

    .line 665
    :pswitch_15
    iget-object v0, v0, Lfu;->b:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Landroid/content/Context;

    .line 668
    .line 669
    invoke-static {v0}, Ljd3;->q(Landroid/content/Context;)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :pswitch_16
    iget-object v0, v0, Lfu;->b:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Lfc3;

    .line 676
    .line 677
    iput-object v7, v0, Lfc3;->v:Lfu;

    .line 678
    .line 679
    iput v6, v0, Lfc3;->u:I

    .line 680
    .line 681
    sget-object v1, Lv93;->b:Lv93;

    .line 682
    .line 683
    iget-boolean v2, v0, Lfc3;->x:Z

    .line 684
    .line 685
    if-nez v2, :cond_16

    .line 686
    .line 687
    iget-boolean v2, v0, Lfc3;->j:Z

    .line 688
    .line 689
    if-eqz v2, :cond_15

    .line 690
    .line 691
    goto :goto_c

    .line 692
    :cond_15
    invoke-virtual {v0}, Lfc3;->c()V

    .line 693
    .line 694
    .line 695
    iget-object v2, v0, Lfc3;->g:Lkb3;

    .line 696
    .line 697
    invoke-virtual {v2, v0, v1}, Lkb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    :cond_16
    :goto_c
    return-void

    .line 701
    :pswitch_17
    iget-object v0, v0, Lfu;->b:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, Lob3;

    .line 704
    .line 705
    iput-object v7, v0, Lob3;->P0:Lfu;

    .line 706
    .line 707
    iget-boolean v1, v0, Lob3;->z:Z

    .line 708
    .line 709
    if-eqz v1, :cond_17

    .line 710
    .line 711
    invoke-virtual {v0}, Lob3;->b()V

    .line 712
    .line 713
    .line 714
    goto :goto_d

    .line 715
    :cond_17
    const-string v1, "App block renderer reset timed out"

    .line 716
    .line 717
    sget-object v2, Lv93;->b:Lv93;

    .line 718
    .line 719
    invoke-virtual {v0, v1, v2}, Lob3;->d(Ljava/lang/String;Lv93;)V

    .line 720
    .line 721
    .line 722
    :goto_d
    return-void

    .line 723
    :pswitch_18
    const-wide/16 v22, 0x0

    .line 724
    .line 725
    iget-object v0, v0, Lfu;->b:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Lm81;

    .line 728
    .line 729
    iget-object v0, v0, Lm81;->c:Lxhw;

    .line 730
    .line 731
    iget-object v0, v0, Lxhw;->a:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, Lm81;

    .line 734
    .line 735
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 736
    .line 737
    .line 738
    move-result-wide v1

    .line 739
    iget-object v3, v0, Lm81;->b:Ljava/util/ArrayList;

    .line 740
    .line 741
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 742
    .line 743
    .line 744
    move-result-wide v4

    .line 745
    move v7, v6

    .line 746
    :goto_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 747
    .line 748
    .line 749
    move-result v9

    .line 750
    if-ge v7, v9, :cond_22

    .line 751
    .line 752
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v9

    .line 756
    check-cast v9, Lfv90;

    .line 757
    .line 758
    if-nez v9, :cond_19

    .line 759
    .line 760
    :cond_18
    :goto_f
    move/from16 p0, v7

    .line 761
    .line 762
    move/from16 v21, v8

    .line 763
    .line 764
    goto/16 :goto_15

    .line 765
    .line 766
    :cond_19
    iget-object v10, v0, Lm81;->a:Loo80;

    .line 767
    .line 768
    invoke-virtual {v10, v9}, Loo80;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v11

    .line 772
    check-cast v11, Ljava/lang/Long;

    .line 773
    .line 774
    if-nez v11, :cond_1a

    .line 775
    .line 776
    goto :goto_10

    .line 777
    :cond_1a
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 778
    .line 779
    .line 780
    move-result-wide v11

    .line 781
    cmp-long v11, v11, v4

    .line 782
    .line 783
    if-gez v11, :cond_18

    .line 784
    .line 785
    invoke-virtual {v10, v9}, Loo80;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    :goto_10
    iget-wide v10, v9, Lfv90;->i:J

    .line 789
    .line 790
    cmp-long v12, v10, v22

    .line 791
    .line 792
    if-nez v12, :cond_1b

    .line 793
    .line 794
    iput-wide v1, v9, Lfv90;->i:J

    .line 795
    .line 796
    iget v10, v9, Lfv90;->b:F

    .line 797
    .line 798
    invoke-virtual {v9, v10}, Lfv90;->c(F)V

    .line 799
    .line 800
    .line 801
    goto :goto_f

    .line 802
    :cond_1b
    sub-long v10, v1, v10

    .line 803
    .line 804
    iput-wide v1, v9, Lfv90;->i:J

    .line 805
    .line 806
    invoke-static {}, Lm81;->b()Lm81;

    .line 807
    .line 808
    .line 809
    move-result-object v12

    .line 810
    iget v12, v12, Lm81;->g:F

    .line 811
    .line 812
    const/4 v13, 0x0

    .line 813
    cmpl-float v14, v12, v13

    .line 814
    .line 815
    if-nez v14, :cond_1c

    .line 816
    .line 817
    const-wide/32 v10, 0x7fffffff

    .line 818
    .line 819
    .line 820
    :goto_11
    move-wide v15, v10

    .line 821
    goto :goto_12

    .line 822
    :cond_1c
    long-to-float v10, v10

    .line 823
    div-float/2addr v10, v12

    .line 824
    float-to-long v10, v10

    .line 825
    goto :goto_11

    .line 826
    :goto_12
    iget-boolean v10, v9, Lfv90;->o:Z

    .line 827
    .line 828
    iget v11, v9, Lfv90;->n:F

    .line 829
    .line 830
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    .line 831
    .line 832
    .line 833
    if-eqz v10, :cond_1e

    .line 834
    .line 835
    cmpl-float v10, v11, v12

    .line 836
    .line 837
    if-eqz v10, :cond_1d

    .line 838
    .line 839
    iget-object v10, v9, Lfv90;->m:Lgv90;

    .line 840
    .line 841
    float-to-double v14, v11

    .line 842
    iput-wide v14, v10, Lgv90;->i:D

    .line 843
    .line 844
    iput v12, v9, Lfv90;->n:F

    .line 845
    .line 846
    :cond_1d
    iget-object v10, v9, Lfv90;->m:Lgv90;

    .line 847
    .line 848
    iget-wide v10, v10, Lgv90;->i:D

    .line 849
    .line 850
    double-to-float v10, v10

    .line 851
    iput v10, v9, Lfv90;->b:F

    .line 852
    .line 853
    iput v13, v9, Lfv90;->a:F

    .line 854
    .line 855
    iput-boolean v6, v9, Lfv90;->o:Z

    .line 856
    .line 857
    move/from16 p0, v7

    .line 858
    .line 859
    move/from16 v21, v8

    .line 860
    .line 861
    goto/16 :goto_14

    .line 862
    .line 863
    :cond_1e
    cmpl-float v10, v11, v12

    .line 864
    .line 865
    iget-object v14, v9, Lfv90;->m:Lgv90;

    .line 866
    .line 867
    iget v11, v9, Lfv90;->b:F

    .line 868
    .line 869
    move/from16 v21, v8

    .line 870
    .line 871
    iget v8, v9, Lfv90;->a:F

    .line 872
    .line 873
    if-eqz v10, :cond_1f

    .line 874
    .line 875
    float-to-double v10, v11

    .line 876
    move/from16 p0, v7

    .line 877
    .line 878
    float-to-double v6, v8

    .line 879
    const-wide/16 v17, 0x2

    .line 880
    .line 881
    div-long v25, v15, v17

    .line 882
    .line 883
    move-wide/from16 v29, v6

    .line 884
    .line 885
    move-wide/from16 v27, v10

    .line 886
    .line 887
    move-object/from16 v24, v14

    .line 888
    .line 889
    invoke-virtual/range {v24 .. v30}, Lgv90;->c(JDD)Las3;

    .line 890
    .line 891
    .line 892
    move-result-object v6

    .line 893
    iget-object v7, v9, Lfv90;->m:Lgv90;

    .line 894
    .line 895
    iget v8, v9, Lfv90;->n:F

    .line 896
    .line 897
    float-to-double v10, v8

    .line 898
    iput-wide v10, v7, Lgv90;->i:D

    .line 899
    .line 900
    iput v12, v9, Lfv90;->n:F

    .line 901
    .line 902
    iget v8, v6, Las3;->a:F

    .line 903
    .line 904
    float-to-double v10, v8

    .line 905
    iget v6, v6, Las3;->b:F

    .line 906
    .line 907
    float-to-double v14, v6

    .line 908
    move-object/from16 v24, v7

    .line 909
    .line 910
    move-wide/from16 v27, v10

    .line 911
    .line 912
    move-wide/from16 v29, v14

    .line 913
    .line 914
    invoke-virtual/range {v24 .. v30}, Lgv90;->c(JDD)Las3;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    iget v7, v6, Las3;->a:F

    .line 919
    .line 920
    iput v7, v9, Lfv90;->b:F

    .line 921
    .line 922
    iget v6, v6, Las3;->b:F

    .line 923
    .line 924
    iput v6, v9, Lfv90;->a:F

    .line 925
    .line 926
    goto :goto_13

    .line 927
    :cond_1f
    move/from16 p0, v7

    .line 928
    .line 929
    move-object/from16 v24, v14

    .line 930
    .line 931
    float-to-double v6, v11

    .line 932
    float-to-double v10, v8

    .line 933
    move-wide/from16 v17, v6

    .line 934
    .line 935
    move-wide/from16 v19, v10

    .line 936
    .line 937
    invoke-virtual/range {v14 .. v20}, Lgv90;->c(JDD)Las3;

    .line 938
    .line 939
    .line 940
    move-result-object v6

    .line 941
    iget v7, v6, Las3;->a:F

    .line 942
    .line 943
    iput v7, v9, Lfv90;->b:F

    .line 944
    .line 945
    iget v6, v6, Las3;->b:F

    .line 946
    .line 947
    iput v6, v9, Lfv90;->a:F

    .line 948
    .line 949
    :goto_13
    iget v6, v9, Lfv90;->h:F

    .line 950
    .line 951
    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    .line 952
    .line 953
    .line 954
    move-result v6

    .line 955
    iput v6, v9, Lfv90;->b:F

    .line 956
    .line 957
    iget v7, v9, Lfv90;->g:F

    .line 958
    .line 959
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 960
    .line 961
    .line 962
    move-result v6

    .line 963
    iput v6, v9, Lfv90;->b:F

    .line 964
    .line 965
    iget v7, v9, Lfv90;->a:F

    .line 966
    .line 967
    iget-object v8, v9, Lfv90;->m:Lgv90;

    .line 968
    .line 969
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    .line 972
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 973
    .line 974
    .line 975
    move-result v7

    .line 976
    float-to-double v10, v7

    .line 977
    iget-wide v14, v8, Lgv90;->e:D

    .line 978
    .line 979
    cmpg-double v7, v10, v14

    .line 980
    .line 981
    if-gez v7, :cond_20

    .line 982
    .line 983
    iget-wide v10, v8, Lgv90;->i:D

    .line 984
    .line 985
    double-to-float v7, v10

    .line 986
    sub-float/2addr v6, v7

    .line 987
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 988
    .line 989
    .line 990
    move-result v6

    .line 991
    float-to-double v6, v6

    .line 992
    iget-wide v10, v8, Lgv90;->d:D

    .line 993
    .line 994
    cmpg-double v6, v6, v10

    .line 995
    .line 996
    if-gez v6, :cond_20

    .line 997
    .line 998
    iget-object v6, v9, Lfv90;->m:Lgv90;

    .line 999
    .line 1000
    iget-wide v6, v6, Lgv90;->i:D

    .line 1001
    .line 1002
    double-to-float v6, v6

    .line 1003
    iput v6, v9, Lfv90;->b:F

    .line 1004
    .line 1005
    iput v13, v9, Lfv90;->a:F

    .line 1006
    .line 1007
    move/from16 v8, v21

    .line 1008
    .line 1009
    goto :goto_14

    .line 1010
    :cond_20
    const/4 v8, 0x0

    .line 1011
    :goto_14
    iget v6, v9, Lfv90;->b:F

    .line 1012
    .line 1013
    iget v7, v9, Lfv90;->g:F

    .line 1014
    .line 1015
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 1016
    .line 1017
    .line 1018
    move-result v6

    .line 1019
    iput v6, v9, Lfv90;->b:F

    .line 1020
    .line 1021
    iget v7, v9, Lfv90;->h:F

    .line 1022
    .line 1023
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 1024
    .line 1025
    .line 1026
    move-result v6

    .line 1027
    iput v6, v9, Lfv90;->b:F

    .line 1028
    .line 1029
    invoke-virtual {v9, v6}, Lfv90;->c(F)V

    .line 1030
    .line 1031
    .line 1032
    if-eqz v8, :cond_21

    .line 1033
    .line 1034
    const/4 v6, 0x0

    .line 1035
    invoke-virtual {v9, v6}, Lfv90;->b(Z)V

    .line 1036
    .line 1037
    .line 1038
    :cond_21
    :goto_15
    add-int/lit8 v7, p0, 0x1

    .line 1039
    .line 1040
    move/from16 v8, v21

    .line 1041
    .line 1042
    const/4 v6, 0x0

    .line 1043
    goto/16 :goto_e

    .line 1044
    .line 1045
    :cond_22
    move/from16 v21, v8

    .line 1046
    .line 1047
    iget-boolean v1, v0, Lm81;->f:Z

    .line 1048
    .line 1049
    if-eqz v1, :cond_26

    .line 1050
    .line 1051
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    add-int/lit8 v1, v1, -0x1

    .line 1056
    .line 1057
    :goto_16
    if-ltz v1, :cond_24

    .line 1058
    .line 1059
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    if-nez v2, :cond_23

    .line 1064
    .line 1065
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    :cond_23
    add-int/lit8 v1, v1, -0x1

    .line 1069
    .line 1070
    goto :goto_16

    .line 1071
    :cond_24
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    if-nez v1, :cond_25

    .line 1076
    .line 1077
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1078
    .line 1079
    const/16 v2, 0x21

    .line 1080
    .line 1081
    if-lt v1, v2, :cond_25

    .line 1082
    .line 1083
    iget-object v1, v0, Lm81;->h:Lk81;

    .line 1084
    .line 1085
    invoke-virtual {v1}, Lk81;->b()Z

    .line 1086
    .line 1087
    .line 1088
    :cond_25
    const/4 v6, 0x0

    .line 1089
    iput-boolean v6, v0, Lm81;->f:Z

    .line 1090
    .line 1091
    goto :goto_17

    .line 1092
    :cond_26
    const/4 v6, 0x0

    .line 1093
    :goto_17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    if-lez v1, :cond_27

    .line 1098
    .line 1099
    iget-object v1, v0, Lm81;->e:Lyye0;

    .line 1100
    .line 1101
    iget-object v0, v0, Lm81;->d:Lfu;

    .line 1102
    .line 1103
    iget-object v1, v1, Lyye0;->a:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v1, Landroid/view/Choreographer;

    .line 1106
    .line 1107
    new-instance v2, Ll81;

    .line 1108
    .line 1109
    invoke-direct {v2, v0, v6}, Ll81;-><init>(Ljava/lang/Object;B)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1113
    .line 1114
    .line 1115
    :cond_27
    return-void

    .line 1116
    :pswitch_19
    iget-object v0, v0, Lfu;->b:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v0, Lm21;

    .line 1119
    .line 1120
    iget-object v0, v0, Lm21;->h:Landroid/view/ActionMode;

    .line 1121
    .line 1122
    if-eqz v0, :cond_28

    .line 1123
    .line 1124
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 1125
    .line 1126
    .line 1127
    :cond_28
    return-void

    .line 1128
    :pswitch_1a
    iget-object v0, v0, Lfu;->b:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v0, Lpi0;

    .line 1131
    .line 1132
    invoke-virtual {v0}, Lpi0;->b()V

    .line 1133
    .line 1134
    .line 1135
    return-void

    .line 1136
    :pswitch_1b
    iget-object v0, v0, Lfu;->b:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v0, Lfi0;

    .line 1139
    .line 1140
    invoke-virtual {v0}, Lfi0;->A()V

    .line 1141
    .line 1142
    .line 1143
    return-void

    .line 1144
    :pswitch_1c
    move/from16 v21, v8

    .line 1145
    .line 1146
    iget-object v0, v0, Lfu;->b:Ljava/lang/Object;

    .line 1147
    .line 1148
    move-object v1, v0

    .line 1149
    check-cast v1, Landroid/app/Activity;

    .line 1150
    .line 1151
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    if-nez v0, :cond_31

    .line 1156
    .line 1157
    sget-object v2, Lqu;->g:Landroid/os/Handler;

    .line 1158
    .line 1159
    sget-object v0, Lqu;->f:Ljava/lang/reflect/Method;

    .line 1160
    .line 1161
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1162
    .line 1163
    const/16 v4, 0x1c

    .line 1164
    .line 1165
    if-lt v3, v4, :cond_29

    .line 1166
    .line 1167
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 1168
    .line 1169
    .line 1170
    goto/16 :goto_1c

    .line 1171
    .line 1172
    :cond_29
    const/16 v4, 0x1b

    .line 1173
    .line 1174
    const/16 v6, 0x1a

    .line 1175
    .line 1176
    if-eq v3, v6, :cond_2a

    .line 1177
    .line 1178
    if-ne v3, v4, :cond_2b

    .line 1179
    .line 1180
    :cond_2a
    if-nez v0, :cond_2b

    .line 1181
    .line 1182
    goto/16 :goto_1b

    .line 1183
    .line 1184
    :cond_2b
    sget-object v7, Lqu;->e:Ljava/lang/reflect/Method;

    .line 1185
    .line 1186
    if-nez v7, :cond_2c

    .line 1187
    .line 1188
    sget-object v7, Lqu;->d:Ljava/lang/reflect/Method;

    .line 1189
    .line 1190
    if-nez v7, :cond_2c

    .line 1191
    .line 1192
    goto/16 :goto_1b

    .line 1193
    .line 1194
    :cond_2c
    :try_start_8
    sget-object v7, Lqu;->c:Ljava/lang/reflect/Field;

    .line 1195
    .line 1196
    invoke-virtual {v7, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v8

    .line 1200
    if-nez v8, :cond_2d

    .line 1201
    .line 1202
    goto :goto_1b

    .line 1203
    :cond_2d
    sget-object v7, Lqu;->b:Ljava/lang/reflect/Field;

    .line 1204
    .line 1205
    invoke-virtual {v7, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v7

    .line 1209
    if-nez v7, :cond_2e

    .line 1210
    .line 1211
    goto :goto_1b

    .line 1212
    :cond_2e
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v9

    .line 1216
    new-instance v10, Lpu;

    .line 1217
    .line 1218
    invoke-direct {v10, v1}, Lpu;-><init>(Landroid/app/Activity;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v9, v10}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1222
    .line 1223
    .line 1224
    new-instance v11, Ln9j0;

    .line 1225
    .line 1226
    move/from16 v12, v21

    .line 1227
    .line 1228
    invoke-direct {v11, v10, v8, v12}, Ln9j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v2, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1232
    .line 1233
    .line 1234
    if-eq v3, v6, :cond_2f

    .line 1235
    .line 1236
    if-ne v3, v4, :cond_30

    .line 1237
    .line 1238
    :cond_2f
    const/16 v31, 0x0

    .line 1239
    .line 1240
    goto :goto_18

    .line 1241
    :cond_30
    :try_start_9
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 1242
    .line 1243
    .line 1244
    move-object v3, v9

    .line 1245
    move-object v4, v10

    .line 1246
    goto :goto_19

    .line 1247
    :catchall_3
    move-exception v0

    .line 1248
    move-object v3, v9

    .line 1249
    move-object v4, v10

    .line 1250
    goto :goto_1a

    .line 1251
    :goto_18
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v11

    .line 1255
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1256
    .line 1257
    const/4 v13, 0x0

    .line 1258
    const/4 v14, 0x0

    .line 1259
    move-object v3, v9

    .line 1260
    const/4 v9, 0x0

    .line 1261
    move-object v4, v10

    .line 1262
    const/4 v10, 0x0

    .line 1263
    move-object v15, v12

    .line 1264
    move-object/from16 v16, v12

    .line 1265
    .line 1266
    :try_start_a
    filled-new-array/range {v8 .. v16}, [Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v6

    .line 1270
    invoke-virtual {v0, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1271
    .line 1272
    .line 1273
    :goto_19
    :try_start_b
    new-instance v0, Lnzp;

    .line 1274
    .line 1275
    invoke-direct {v0, v3, v4, v5}, Lnzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1279
    .line 1280
    .line 1281
    goto :goto_1c

    .line 1282
    :catchall_4
    move-exception v0

    .line 1283
    :goto_1a
    new-instance v6, Lnzp;

    .line 1284
    .line 1285
    invoke-direct {v6, v3, v4, v5}, Lnzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1289
    .line 1290
    .line 1291
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1292
    :catchall_5
    :goto_1b
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 1293
    .line 1294
    .line 1295
    :cond_31
    :goto_1c
    return-void

    .line 1296
    nop

    .line 1297
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

    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x0
    .end array-data
.end method
