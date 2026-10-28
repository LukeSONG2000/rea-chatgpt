.class public final synthetic Lki5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;Lkyk0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    const/16 p1, 0xa

    .line 2
    .line 3
    iput-byte p1, p0, Lki5;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lki5;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lki5;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lki5;->a:B

    iput-object p1, p0, Lki5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lki5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-byte v0, p0, Lki5;->a:B

    .line 2
    .line 3
    const-string v1, "No provider data returned"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lki5;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lki5;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lio/sentry/android/core/AnrIntegration;

    .line 16
    .line 17
    check-cast v5, Lio/sentry/android/core/SentryAndroidOptions;

    .line 18
    .line 19
    sget-object v0, Lio/sentry/android/core/AnrIntegration;->e:Lio/sentry/android/core/b;

    .line 20
    .line 21
    iget-object v1, p0, Lio/sentry/android/core/AnrIntegration;->c:Lio/sentry/util/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lio/sentry/util/a;->a()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-boolean v0, p0, Lio/sentry/android/core/AnrIntegration;->b:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v5}, Lio/sentry/android/core/AnrIntegration;->a(Lio/sentry/android/core/SentryAndroidOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_2
    throw p0

    .line 50
    :pswitch_0
    check-cast p0, Lsh21;

    .line 51
    .line 52
    check-cast v5, Lrh21;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    :try_start_2
    invoke-interface {v5}, Lrh21;->run()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {p0, v0}, Lsh21;->b(Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    :goto_3
    return-void

    .line 66
    :pswitch_1
    check-cast p0, Lr2n0;

    .line 67
    .line 68
    check-cast v5, Landroidx/camera/core/ImageCaptureException;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "onProcessFailure: request ID = "

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget v1, p0, Lr2n0;->a:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "ProcessingRequest"

    .line 87
    .line 88
    invoke-static {v1, v0, v5}, Lis71;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lr2n0;->h:Lraq0;

    .line 92
    .line 93
    invoke-static {}, Ld391;->j()V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, Lraq0;->g:Z

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_1
    iget-object v0, p0, Lraq0;->c:Lpab;

    .line 102
    .line 103
    iget-object v0, v0, Lpab;->b:Loab;

    .line 104
    .line 105
    invoke-virtual {v0}, Ld7;->isDone()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const-string v1, "onImageCaptured() must be called before onFinalResult()"

    .line 110
    .line 111
    invoke-static {v1, v0}, Ljm01;->t(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lraq0;->a()V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ld391;->j()V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lraq0;->a:Lkx7;

    .line 121
    .line 122
    iget-object v0, p0, Lkx7;->c:Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    new-instance v1, Li5e;

    .line 125
    .line 126
    const/4 v2, 0x5

    .line 127
    invoke-direct {v1, p0, v5, v2}, Li5e;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    :goto_4
    return-void

    .line 134
    :pswitch_2
    check-cast p0, Lkyk0;

    .line 135
    .line 136
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    sget v0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->g1:I

    .line 139
    .line 140
    iget-object p0, p0, Lkyk0;->b:Landroid/view/View;

    .line 141
    .line 142
    const-wide/16 v0, 0x50

    .line 143
    .line 144
    invoke-static {p0, v0, v1}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->l(Landroid/view/View;J)Landroid/view/ViewPropertyAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    new-instance v0, Log2;

    .line 149
    .line 150
    invoke-direct {v0, v5, v3}, Log2;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_3
    check-cast p0, Lvmx;

    .line 158
    .line 159
    check-cast v5, Lnwx0;

    .line 160
    .line 161
    iget v0, p0, Lvmx;->e:I

    .line 162
    .line 163
    add-int/2addr v0, v2

    .line 164
    iput v0, p0, Lvmx;->e:I

    .line 165
    .line 166
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 167
    .line 168
    iget-object v1, p0, Lvmx;->a:Lpmx;

    .line 169
    .line 170
    iget-boolean v3, v5, Lnwx0;->f:Z

    .line 171
    .line 172
    iget-object v4, v5, Lnwx0;->b:Landroid/util/Size;

    .line 173
    .line 174
    iget-object v6, v1, Lydg0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 175
    .line 176
    invoke-static {v6, v2}, Lcu10;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v1, Lydg0;->c:Ljava/lang/Thread;

    .line 180
    .line 181
    invoke-static {v2}, Lcu10;->c(Ljava/lang/Thread;)V

    .line 182
    .line 183
    .line 184
    if-eqz v3, :cond_2

    .line 185
    .line 186
    iget v1, v1, Lpmx;->n:I

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_2
    iget v1, v1, Lpmx;->o:I

    .line 190
    .line 191
    :goto_5
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Landroid/view/Surface;

    .line 206
    .line 207
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, p0, Lvmx;->c:Lo630;

    .line 211
    .line 212
    new-instance v4, Lumx;

    .line 213
    .line 214
    invoke-direct {v4, p0, v0, v1}, Lumx;-><init>(Lvmx;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v1, v2, v4}, Lnwx0;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lj6p;)V

    .line 218
    .line 219
    .line 220
    if-eqz v3, :cond_3

    .line 221
    .line 222
    iput-object v0, p0, Lvmx;->i:Landroid/graphics/SurfaceTexture;

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_3
    iput-object v0, p0, Lvmx;->j:Landroid/graphics/SurfaceTexture;

    .line 226
    .line 227
    iget-object v1, p0, Lvmx;->d:Landroid/os/Handler;

    .line 228
    .line 229
    invoke-virtual {v0, p0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 230
    .line 231
    .line 232
    :goto_6
    return-void

    .line 233
    :pswitch_4
    check-cast p0, Lziu;

    .line 234
    .line 235
    check-cast v5, Lfv7;

    .line 236
    .line 237
    iget-object p0, p0, Lziu;->k:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_5
    check-cast p0, Lmnt;

    .line 244
    .line 245
    check-cast v5, Lllo;

    .line 246
    .line 247
    const-string v0, "rum"

    .line 248
    .line 249
    invoke-virtual {p0, v0}, Lmnt;->getFeature(Ljava/lang/String;)Lw6s0;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    if-nez p0, :cond_4

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_4
    iget-boolean v7, v5, Lllo;->e:Z

    .line 257
    .line 258
    iget-object v0, v5, Lllo;->a:Lklo;

    .line 259
    .line 260
    iget v1, v0, Lklo;->c:I

    .line 261
    .line 262
    invoke-static {v1}, Lg87;->d(I)C

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    int-to-long v8, v1

    .line 267
    iget v1, v0, Lklo;->d:I

    .line 268
    .line 269
    invoke-static {v1}, Lffz0;->b(I)S

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    int-to-long v10, v1

    .line 274
    iget v0, v0, Lklo;->g:I

    .line 275
    .line 276
    invoke-static {v0}, Lg87;->c(I)B

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    new-instance v6, Ldo60;

    .line 281
    .line 282
    const/4 v12, 0x0

    .line 283
    invoke-direct/range {v6 .. v13}, Ldo60;-><init>(ZJJZI)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v6}, Lw6s0;->a(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :goto_7
    return-void

    .line 290
    :pswitch_6
    check-cast p0, Lqrs;

    .line 291
    .line 292
    check-cast v5, Ljps;

    .line 293
    .line 294
    iget-object p0, p0, Lqrs;->f:Luqs;

    .line 295
    .line 296
    if-nez p0, :cond_5

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_5
    move-object v4, p0

    .line 300
    :goto_8
    invoke-interface {v4, v5}, Luqs;->onResult(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_7
    check-cast p0, Lhps;

    .line 305
    .line 306
    check-cast v5, Landroidx/credentials/exceptions/CreateCredentialException;

    .line 307
    .line 308
    iget-object p0, p0, Lhps;->f:Luqs;

    .line 309
    .line 310
    if-nez p0, :cond_6

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_6
    move-object v4, p0

    .line 314
    :goto_9
    if-nez v5, :cond_7

    .line 315
    .line 316
    new-instance v5, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    .line 317
    .line 318
    invoke-direct {v5, v1}, Landroidx/credentials/exceptions/CreateCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    :cond_7
    invoke-interface {v4, v5}, Luqs;->a(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_8
    check-cast p0, Lwos;

    .line 326
    .line 327
    check-cast v5, Landroidx/credentials/exceptions/CreateCredentialException;

    .line 328
    .line 329
    iget-object p0, p0, Lwos;->f:Luqs;

    .line 330
    .line 331
    if-nez p0, :cond_8

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_8
    move-object v4, p0

    .line 335
    :goto_a
    if-nez v5, :cond_9

    .line 336
    .line 337
    new-instance v5, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    .line 338
    .line 339
    invoke-direct {v5, v1}, Landroidx/credentials/exceptions/CreateCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    :cond_9
    invoke-interface {v4, v5}, Luqs;->a(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_9
    check-cast p0, Li7q0;

    .line 347
    .line 348
    check-cast v5, Lo9q0;

    .line 349
    .line 350
    invoke-interface {p0, v5}, Li7q0;->g(Lo9q0;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_a
    check-cast p0, Lkl51;

    .line 355
    .line 356
    check-cast v5, Ljava/util/UUID;

    .line 357
    .line 358
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {p0, v0}, Lkg81;->a(Lkl51;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_b
    check-cast p0, Lb97;

    .line 367
    .line 368
    check-cast v5, Luiy;

    .line 369
    .line 370
    iget v0, p0, Lb97;->g:I

    .line 371
    .line 372
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_b

    .line 377
    .line 378
    if-eq v0, v2, :cond_b

    .line 379
    .line 380
    if-eq v0, v3, :cond_a

    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_a
    const-string p0, "AudioSource is released"

    .line 384
    .line 385
    invoke-static {p0}, Lol;->f(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_b
    iget-object v0, p0, Lb97;->l:Luiy;

    .line 390
    .line 391
    if-eq v0, v5, :cond_c

    .line 392
    .line 393
    invoke-virtual {p0, v5}, Lb97;->b(Luiy;)V

    .line 394
    .line 395
    .line 396
    :cond_c
    :goto_b
    return-void

    .line 397
    :pswitch_c
    check-cast p0, Loi5;

    .line 398
    .line 399
    check-cast v5, Ljava/lang/String;

    .line 400
    .line 401
    iget-boolean v0, p0, Loi5;->x:Z

    .line 402
    .line 403
    if-nez v0, :cond_d

    .line 404
    .line 405
    invoke-virtual {p0, v5}, Loi5;->f(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :cond_d
    return-void

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
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
