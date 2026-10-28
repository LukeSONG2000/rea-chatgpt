.class public final synthetic Ls27;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Ls27;->a:B

    iput-object p1, p0, Ls27;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw7z;Lnel0;)V
    .locals 0

    .line 1
    const/16 p1, 0x9

    .line 2
    .line 3
    iput-byte p1, p0, Ls27;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Ls27;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-byte v0, p0, Ls27;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Ls27;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lio/sentry/transport/p;

    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/transport/p;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lio/sentry/transport/o;

    .line 30
    .line 31
    invoke-interface {v1, p0}, Lio/sentry/transport/o;->l(Lio/sentry/transport/p;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    check-cast p0, Lio/sentry/android/core/internal/util/b;

    .line 37
    .line 38
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/b;->a()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast p0, Lek51;

    .line 43
    .line 44
    const-string v0, "FirebaseMessaging"

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "Service took too long to process intent: "

    .line 49
    .line 50
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lek51;->a:Landroid/content/Intent;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, " finishing."

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lek51;->b:Lpdy0;

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lpdy0;->d(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    check-cast p0, Llivekit/org/webrtc/m;

    .line 81
    .line 82
    iput-object v2, p0, Llivekit/org/webrtc/m;->g:Llivekit/org/webrtc/VideoSink;

    .line 83
    .line 84
    iput-object v2, p0, Llivekit/org/webrtc/m;->n:Llivekit/org/webrtc/VideoSink;

    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_3
    check-cast p0, Ley0;

    .line 88
    .line 89
    iget-object p0, p0, Ley0;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lb97;

    .line 92
    .line 93
    iput-boolean v3, p0, Lb97;->q:Z

    .line 94
    .line 95
    iget v0, p0, Lb97;->g:I

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    if-ne v0, v1, :cond_1

    .line 99
    .line 100
    invoke-virtual {p0}, Lb97;->a()V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void

    .line 104
    :pswitch_4
    check-cast p0, Lb5r0;

    .line 105
    .line 106
    iget-boolean v0, p0, Lb5r0;->g:Z

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    iget-object v0, p0, Lb5r0;->d:Lob80;

    .line 112
    .line 113
    invoke-virtual {v0}, Lob80;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    iget-object p0, p0, Lb5r0;->a:Ll4r0;

    .line 124
    .line 125
    iget-object v3, p0, Ll4r0;->a:Lm4r0;

    .line 126
    .line 127
    iget-object v4, v3, Lm4r0;->k:Ljava/util/WeakHashMap;

    .line 128
    .line 129
    iget-object v5, p0, Ll4r0;->b:Landroid/app/Activity;

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget-object v4, v3, Lm4r0;->i:Ls5r0;

    .line 135
    .line 136
    iget-object v5, p0, Ll4r0;->c:Ls5r0;

    .line 137
    .line 138
    if-eq v4, v5, :cond_3

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    invoke-interface {v5}, Ls5r0;->c()Leaz0;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-wide v6, v4, Leaz0;->b:J

    .line 146
    .line 147
    sub-long/2addr v0, v6

    .line 148
    iget-object v4, v3, Lm4r0;->d:Lw5b0;

    .line 149
    .line 150
    iget-boolean p0, p0, Ll4r0;->d:Z

    .line 151
    .line 152
    iget-object v4, v4, Lw5b0;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, La5r0;

    .line 155
    .line 156
    iget-object v4, v4, La5r0;->a:Ldvz;

    .line 157
    .line 158
    invoke-static {v4}, Lff20;->a(Ldvz;)Lc5r0;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    instance-of v6, v4, Lq11;

    .line 163
    .line 164
    if-eqz v6, :cond_4

    .line 165
    .line 166
    check-cast v4, Lq11;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    move-object v4, v2

    .line 170
    :goto_1
    if-nez v4, :cond_5

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    new-instance v6, Lt5r0;

    .line 174
    .line 175
    invoke-direct {v6, v5, v0, v1, p0}, Lt5r0;-><init>(Ls5r0;JZ)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v4, v6}, Lq11;->w(Lt5r0;)V

    .line 179
    .line 180
    .line 181
    :goto_2
    iput-object v2, v3, Lm4r0;->i:Ls5r0;

    .line 182
    .line 183
    :goto_3
    return-void

    .line 184
    :pswitch_5
    check-cast p0, Lyzh0;

    .line 185
    .line 186
    invoke-static {p0, v1, v3}, Lyzh0;->a(Lyzh0;ZI)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_6
    check-cast p0, Lyb30;

    .line 191
    .line 192
    invoke-virtual {p0}, Lyb30;->c()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    invoke-virtual {p0}, Lyb30;->b()Lrb30;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    iget-object v0, v0, Lrb30;->g:Lyqa;

    .line 205
    .line 206
    invoke-virtual {v0}, Lyqa;->invoke()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-ne v0, v3, :cond_6

    .line 217
    .line 218
    invoke-virtual {p0}, Lyb30;->b()Lrb30;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    if-eqz p0, :cond_6

    .line 223
    .line 224
    iget-object p0, p0, Lrb30;->i:Lhh5;

    .line 225
    .line 226
    invoke-virtual {p0}, Lhh5;->invoke()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_6
    return-void

    .line 230
    :pswitch_7
    check-cast p0, Lnel0;

    .line 231
    .line 232
    :try_start_0
    monitor-enter p0

    .line 233
    monitor-exit p0
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :try_start_1
    iget-object v0, p0, Lnel0;->a:Lmel0;

    .line 235
    .line 236
    iget-short v1, p0, Lnel0;->c:S

    .line 237
    .line 238
    iget-object v2, p0, Lnel0;->d:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-interface {v0, v1, v2}, Lmel0;->b(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    .line 242
    .line 243
    :try_start_2
    invoke-virtual {p0, v3}, Lnel0;->a(Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    invoke-virtual {p0, v3}, Lnel0;->a(Z)V

    .line 249
    .line 250
    .line 251
    throw v0
    :try_end_2
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_2 .. :try_end_2} :catch_0

    .line 252
    :catch_0
    move-exception p0

    .line 253
    const-string v0, "ExoPlayerImplInternal"

    .line 254
    .line 255
    const-string v1, "Unexpected error delivering message on external thread."

    .line 256
    .line 257
    invoke-static {v0, v1, p0}, Lcn71;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    invoke-static {p0}, Lrl;->j(Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    :goto_4
    return-void

    .line 264
    :pswitch_8
    check-cast p0, Lmiy;

    .line 265
    .line 266
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_9
    check-cast p0, Lyiy;

    .line 271
    .line 272
    iget v0, p0, Lyiy;->F:I

    .line 273
    .line 274
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eq v0, v3, :cond_8

    .line 279
    .line 280
    const/4 p0, 0x6

    .line 281
    if-eq v0, p0, :cond_7

    .line 282
    .line 283
    const/16 p0, 0x8

    .line 284
    .line 285
    if-eq v0, p0, :cond_7

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_7
    const-string p0, "Encoder is released"

    .line 289
    .line 290
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_8
    invoke-virtual {p0}, Lyiy;->g()V

    .line 295
    .line 296
    .line 297
    :goto_5
    return-void

    .line 298
    :pswitch_a
    check-cast p0, Lrzx;

    .line 299
    .line 300
    sget-object v0, Llivekit/org/webrtc/f;->a:Ljava/lang/Object;

    .line 301
    .line 302
    monitor-enter v0

    .line 303
    :try_start_3
    iget-object v1, p0, Lrzx;->b:Landroid/opengl/EGLDisplay;

    .line 304
    .line 305
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 306
    .line 307
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 308
    .line 309
    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 310
    .line 311
    .line 312
    iget-object v1, p0, Lrzx;->b:Landroid/opengl/EGLDisplay;

    .line 313
    .line 314
    iget-object v2, p0, Lrzx;->a:Landroid/opengl/EGLContext;

    .line 315
    .line 316
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 317
    .line 318
    .line 319
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 320
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lrzx;->b:Landroid/opengl/EGLDisplay;

    .line 324
    .line 325
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 326
    .line 327
    .line 328
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 329
    .line 330
    iput-object v0, p0, Lrzx;->e:Landroid/opengl/EGLSurface;

    .line 331
    .line 332
    return-void

    .line 333
    :catchall_1
    move-exception p0

    .line 334
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 335
    throw p0

    .line 336
    :pswitch_b
    check-cast p0, Lkmx;

    .line 337
    .line 338
    iget-object v0, p0, Lkmx;->h:Landroid/widget/AutoCompleteTextView;

    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-virtual {p0, v0}, Lkmx;->s(Z)V

    .line 345
    .line 346
    .line 347
    iput-boolean v0, p0, Lkmx;->m:Z

    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_c
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 351
    .line 352
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_d
    check-cast p0, Lkbr0;

    .line 357
    .line 358
    if-eqz p0, :cond_9

    .line 359
    .line 360
    invoke-virtual {p0}, Lkbr0;->a()V

    .line 361
    .line 362
    .line 363
    :cond_9
    return-void

    .line 364
    :pswitch_e
    check-cast p0, Llivekit/org/webrtc/d;

    .line 365
    .line 366
    iget-object v0, p0, Llivekit/org/webrtc/d;->l:Ly1n0;

    .line 367
    .line 368
    if-nez v0, :cond_a

    .line 369
    .line 370
    move-object v0, v2

    .line 371
    :cond_a
    iget-object v0, v0, Ly1n0;->a:Lo690;

    .line 372
    .line 373
    invoke-virtual {v0}, Lo690;->k()V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Llivekit/org/webrtc/d;->l:Ly1n0;

    .line 377
    .line 378
    if-nez v0, :cond_b

    .line 379
    .line 380
    move-object v0, v2

    .line 381
    :cond_b
    iget-object v4, p0, Llivekit/org/webrtc/d;->d:Lm790;

    .line 382
    .line 383
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 384
    .line 385
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 386
    .line 387
    .line 388
    new-instance v6, Lcbe;

    .line 389
    .line 390
    invoke-direct {v6, p0}, Lcbe;-><init>(Llivekit/org/webrtc/d;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    new-instance v6, La8e;

    .line 397
    .line 398
    invoke-direct {v6, v5}, La8e;-><init>(Ljava/util/LinkedHashSet;)V

    .line 399
    .line 400
    .line 401
    new-instance v5, Lhvm0;

    .line 402
    .line 403
    invoke-direct {v5}, Lhvm0;-><init>()V

    .line 404
    .line 405
    .line 406
    sget-object v7, Le90;->b:Le90;

    .line 407
    .line 408
    new-instance v8, Lsbq0;

    .line 409
    .line 410
    new-instance v9, Landroid/util/Size;

    .line 411
    .line 412
    iget-object v10, p0, Llivekit/org/webrtc/d;->t:Lg2e;

    .line 413
    .line 414
    if-eqz v10, :cond_c

    .line 415
    .line 416
    iget v11, v10, Lg2e;->a:I

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_c
    iget-short v11, p0, Llivekit/org/webrtc/d;->g:S

    .line 420
    .line 421
    :goto_6
    if-eqz v10, :cond_d

    .line 422
    .line 423
    iget v10, v10, Lg2e;->b:I

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_d
    iget-short v10, p0, Llivekit/org/webrtc/d;->h:S

    .line 427
    .line 428
    :goto_7
    invoke-direct {v9, v11, v10}, Landroid/util/Size;-><init>(II)V

    .line 429
    .line 430
    .line 431
    invoke-direct {v8, v3, v9}, Lsbq0;-><init>(ILandroid/util/Size;)V

    .line 432
    .line 433
    .line 434
    new-instance v9, Lrbq0;

    .line 435
    .line 436
    invoke-direct {v9, v7, v8}, Lrbq0;-><init>(Le90;Lsbq0;)V

    .line 437
    .line 438
    .line 439
    iget-object v7, v5, Lhvm0;->b:Lh4e0;

    .line 440
    .line 441
    sget-object v8, Ld450;->i0:Ldv7;

    .line 442
    .line 443
    invoke-virtual {v7, v8, v9}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5}, Lhvm0;->c()Lkvm0;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    iget-object v7, p0, Llivekit/org/webrtc/d;->m:Lzae;

    .line 451
    .line 452
    if-nez v7, :cond_e

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_e
    move-object v2, v7

    .line 456
    :goto_8
    invoke-virtual {v5, v2}, Lkvm0;->J(Ljvm0;)V

    .line 457
    .line 458
    .line 459
    new-array v2, v3, [Lse11;

    .line 460
    .line 461
    aput-object v5, v2, v1

    .line 462
    .line 463
    invoke-virtual {v0, v4, v6, v2}, Ly1n0;->a(Lm790;La8e;[Lse11;)Lwyd;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Lm690;

    .line 468
    .line 469
    iput-object v0, p0, Llivekit/org/webrtc/d;->n:Lm690;

    .line 470
    .line 471
    iget-object v0, p0, Llivekit/org/webrtc/d;->k:Landroid/os/Handler;

    .line 472
    .line 473
    new-instance v1, Lpg2;

    .line 474
    .line 475
    const/4 v2, 0x4

    .line 476
    invoke-direct {v1, p0, v2}, Lpg2;-><init>(Ljava/lang/Object;B)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_f
    check-cast p0, Ljava/lang/Runnable;

    .line 484
    .line 485
    const/4 v0, -0x3

    .line 486
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 487
    .line 488
    .line 489
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_10
    check-cast p0, Lw27;

    .line 494
    .line 495
    invoke-virtual {p0}, Lw27;->c()V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
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
