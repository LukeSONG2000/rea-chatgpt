.class public final synthetic Lx77;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLw8e0;)V
    .locals 0

    .line 1
    const/16 p1, 0xd

    .line 2
    .line 3
    iput-byte p1, p0, Lx77;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p4, p0, Lx77;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p2, p0, Lx77;->a:B

    iput-object p1, p0, Lx77;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loa0;IJJ)V
    .locals 0

    .line 11
    const/4 p2, 0x0

    iput-byte p2, p0, Lx77;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx77;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-byte v0, p0, Lx77;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lx77;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->g(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p0, p0, Lx77;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lio/sentry/r8;

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/sentry/r8;->d()Lio/sentry/a9;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lio/sentry/a9;->OK:Lio/sentry/a9;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, v0, v3}, Lio/sentry/r8;->x(Lio/sentry/a9;Lio/sentry/n5;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lio/sentry/r8;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object p0, p0, Lx77;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-static {p0}, Llivekit/org/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    const-string v0, "Failed to build Work reasoning foreground notification update"

    .line 50
    .line 51
    const-class v4, Landroid/os/PowerManager;

    .line 52
    .line 53
    iget-object p0, p0, Lx77;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;

    .line 56
    .line 57
    iput-boolean v2, p0, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->f:Z

    .line 58
    .line 59
    const/16 v5, 0xc

    .line 60
    .line 61
    :try_start_0
    iget-object v6, p0, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->c:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-static {v6}, La0n;->a1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Ljava/util/Map$Entry;

    .line 74
    .line 75
    if-nez v6, :cond_1

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lzp51;

    .line 90
    .line 91
    iget-object v8, v6, Lzp51;->e:Ljava/util/List;

    .line 92
    .line 93
    iget-boolean v9, p0, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->d:Z

    .line 94
    .line 95
    if-eqz v9, :cond_7

    .line 96
    .line 97
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-ge v9, v1, :cond_2

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_2
    invoke-virtual {p0}, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->a()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v9, 0x1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    iget v1, v6, Lzp51;->f:I

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroid/os/PowerManager;

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/os/PowerManager;->isInteractive()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-ne v1, v9, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move v9, v2

    .line 131
    :goto_1
    if-eqz v9, :cond_7

    .line 132
    .line 133
    iput v2, v6, Lzp51;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 134
    .line 135
    :try_start_1
    invoke-virtual {p0, v7, v6}, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->c(Ljava/lang/String;Lzp51;)Landroid/app/Notification;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p0, v1}, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->e(Landroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :catch_0
    move-exception p0

    .line 144
    :try_start_2
    sget-object v1, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->j:Lega0;

    .line 145
    .line 146
    invoke-static {v1, v0, p0, v3, v5}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :catch_1
    move-exception p0

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Landroid/os/PowerManager;

    .line 157
    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/os/PowerManager;->isInteractive()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-ne v1, v9, :cond_5

    .line 165
    .line 166
    move v2, v9

    .line 167
    :cond_5
    if-eqz v2, :cond_6

    .line 168
    .line 169
    iget v1, v6, Lzp51;->f:I

    .line 170
    .line 171
    add-int/2addr v1, v9

    .line 172
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    rem-int/2addr v1, v2

    .line 177
    iput v1, v6, Lzp51;->f:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 178
    .line 179
    :try_start_3
    invoke-virtual {p0, v7, v6}, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->c(Ljava/lang/String;Lzp51;)Landroid/app/Notification;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p0, v1}, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->e(Landroid/app/Notification;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :catch_2
    move-exception v1

    .line 188
    :try_start_4
    sget-object v2, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->j:Lega0;

    .line 189
    .line 190
    invoke-static {v2, v0, v1, v3, v5}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 191
    .line 192
    .line 193
    :cond_6
    :goto_2
    invoke-virtual {p0, v6}, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->f(Lzp51;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :goto_3
    sget-object v0, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->j:Lega0;

    .line 198
    .line 199
    const-string v1, "Failed to animate Work reasoning foreground notification"

    .line 200
    .line 201
    invoke-static {v0, v1, p0, v3, v5}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 202
    .line 203
    .line 204
    :cond_7
    :goto_4
    return-void

    .line 205
    :pswitch_3
    iget-object p0, p0, Lx77;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Lw8e0;

    .line 208
    .line 209
    iget-object p0, p0, Lw8e0;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Lh7z;

    .line 212
    .line 213
    sget-object v0, Lop11;->a:Ljava/lang/String;

    .line 214
    .line 215
    iget-object p0, p0, Lh7z;->a:Ln7z;

    .line 216
    .line 217
    iget-object p0, p0, Ln7z;->s:Llxt;

    .line 218
    .line 219
    iget-object v0, p0, Llxt;->d:Ljt9;

    .line 220
    .line 221
    iget-object v0, v0, Ljt9;->e:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lctb0;

    .line 224
    .line 225
    invoke-virtual {p0, v0}, Llxt;->J(Lctb0;)Liu1;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v1, Lp7;

    .line 230
    .line 231
    const/16 v2, 0x8

    .line 232
    .line 233
    invoke-direct {v1, v2}, Lp7;-><init>(B)V

    .line 234
    .line 235
    .line 236
    const/16 v2, 0x3fa

    .line 237
    .line 238
    invoke-virtual {p0, v0, v2, v1}, Llxt;->N(Liu1;ILkx90;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_4
    iget-object p0, p0, Lx77;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Lx8y0;

    .line 245
    .line 246
    invoke-virtual {p0}, Lx8y0;->c()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_5
    iget-object p0, p0, Lx77;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Lh2y0;

    .line 253
    .line 254
    iget-object p0, p0, Lh2y0;->a:Le2y0;

    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 261
    .line 262
    if-eqz v1, :cond_8

    .line 263
    .line 264
    check-cast v0, Landroid/view/ViewGroup;

    .line 265
    .line 266
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    :cond_8
    return-void

    .line 270
    :pswitch_6
    iget-object p0, p0, Lx77;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p0, Lio6;

    .line 273
    .line 274
    invoke-virtual {p0}, Lio6;->invoke()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_7
    iget-object p0, p0, Lx77;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 281
    .line 282
    sget v0, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2CircleMaskView;->f:I

    .line 283
    .line 284
    if-eqz p0, :cond_9

    .line 285
    .line 286
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    :cond_9
    return-void

    .line 290
    :pswitch_8
    iget-object p0, p0, Lx77;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p0, Lc430;

    .line 293
    .line 294
    iget-object p0, p0, Lc430;->b:Lbz30;

    .line 295
    .line 296
    invoke-interface {p0}, Lbz30;->onOpen()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_9
    iget-object p0, p0, Lx77;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p0, Lwiy;

    .line 303
    .line 304
    invoke-virtual {p0}, Lwiy;->a()V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_a
    iget-object p0, p0, Lx77;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p0, Lmen;

    .line 311
    .line 312
    invoke-static {p0}, Lmen;->c(Lmen;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_b
    iget-object p0, p0, Lx77;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p0, Llivekit/org/webrtc/d;

    .line 319
    .line 320
    iget-object v0, p0, Llivekit/org/webrtc/d;->b:Ldjo;

    .line 321
    .line 322
    iget-object v2, v0, Ldjo;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, Lpae;

    .line 325
    .line 326
    iget-object v2, v2, Lpae;->y:Lsmw0;

    .line 327
    .line 328
    invoke-virtual {v2, v3}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v0, Ldjo;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Ld6l0;

    .line 334
    .line 335
    iget-object v2, v0, Ld6l0;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, Lpae;

    .line 338
    .line 339
    invoke-virtual {v2}, Lpae;->a()V

    .line 340
    .line 341
    .line 342
    iget-object v2, v0, Ld6l0;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v2, Lpae;

    .line 345
    .line 346
    iget-object v2, v2, Lpae;->k:Ljava/lang/Object;

    .line 347
    .line 348
    monitor-enter v2

    .line 349
    :try_start_5
    iget-object v0, v0, Ld6l0;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lpae;

    .line 352
    .line 353
    iget-object v3, v0, Lpae;->m:Lb8e;

    .line 354
    .line 355
    if-eq p0, v3, :cond_a

    .line 356
    .line 357
    if-eqz v3, :cond_a

    .line 358
    .line 359
    const-string p0, "CameraCapturer"

    .line 360
    .line 361
    const-string v0, "onCameraClosed from another session."

    .line 362
    .line 363
    invoke-static {v1, p0, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    monitor-exit v2

    .line 367
    goto :goto_5

    .line 368
    :catchall_0
    move-exception p0

    .line 369
    goto :goto_6

    .line 370
    :cond_a
    iget-object p0, v0, Lpae;->b:Lyz50;

    .line 371
    .line 372
    iget-object v0, p0, Lyz50;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 375
    .line 376
    if-eqz v0, :cond_b

    .line 377
    .line 378
    iget-object p0, p0, Lyz50;->c:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p0, Ljava/lang/String;

    .line 381
    .line 382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    const-string v3, "Camera("

    .line 385
    .line 386
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string p0, ") closed."

    .line 393
    .line 394
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    invoke-static {v0, p0}, Llzr;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_b
    monitor-exit v2

    .line 405
    :goto_5
    return-void

    .line 406
    :goto_6
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 407
    throw p0

    .line 408
    :pswitch_c
    iget-object p0, p0, Lx77;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p0, Ln5e;

    .line 411
    .line 412
    iget-object v0, p0, Ln5e;->k:Ljava/util/List;

    .line 413
    .line 414
    check-cast v0, Ljava/lang/Iterable;

    .line 415
    .line 416
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_c

    .line 425
    .line 426
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Lx3e;

    .line 431
    .line 432
    invoke-virtual {v1}, Lx3e;->a()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {p0, v1}, Ln5e;->a(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_c
    return-void

    .line 441
    :pswitch_d
    iget-object p0, p0, Lx77;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p0, Landroid/view/View;

    .line 444
    .line 445
    const/4 v0, 0x4

    .line 446
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_e
    iget-object p0, p0, Lx77;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p0, Ll39;

    .line 453
    .line 454
    iput-boolean v2, p0, Ll39;->k:Z

    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_f
    iget-object p0, p0, Lx77;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p0, Ll29;

    .line 460
    .line 461
    iget-object v0, p0, Ll29;->c:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lr4p;

    .line 464
    .line 465
    iget-object p0, p0, Ll29;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p0, Lxxk0;

    .line 468
    .line 469
    iget-object v1, p0, Lxxk0;->a:Landroid/widget/FrameLayout;

    .line 470
    .line 471
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const v2, 0x7f070442

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    iget-object v2, p0, Lxxk0;->h:Landroid/widget/LinearLayout;

    .line 487
    .line 488
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    add-int/2addr v2, v1

    .line 493
    iget-object v1, p0, Lxxk0;->b:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 494
    .line 495
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-ge v1, v2, :cond_d

    .line 500
    .line 501
    iget-object v1, p0, Lxxk0;->a:Landroid/widget/FrameLayout;

    .line 502
    .line 503
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const v2, 0x7f0d02e2

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 522
    .line 523
    invoke-virtual {v0, v1}, Lr4p;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 524
    .line 525
    .line 526
    iget-object v1, p0, Lxxk0;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 527
    .line 528
    new-instance v2, Llu7;

    .line 529
    .line 530
    invoke-direct {v2}, Llu7;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-static {v1, v2}, Lz401;->a(Landroid/view/ViewGroup;Ll401;)V

    .line 534
    .line 535
    .line 536
    iget-object p0, p0, Lxxk0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 537
    .line 538
    invoke-virtual {v0, p0}, Lr4p;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 539
    .line 540
    .line 541
    :cond_d
    return-void

    .line 542
    :pswitch_10
    iget-object p0, p0, Lx77;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast p0, Loa0;

    .line 545
    .line 546
    iget-object p0, p0, Loa0;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast p0, Lh7z;

    .line 549
    .line 550
    sget-object v0, Lop11;->a:Ljava/lang/String;

    .line 551
    .line 552
    iget-object p0, p0, Lh7z;->a:Ln7z;

    .line 553
    .line 554
    iget-object p0, p0, Ln7z;->s:Llxt;

    .line 555
    .line 556
    invoke-virtual {p0}, Llxt;->M()Liu1;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    new-instance v1, Lzab;

    .line 561
    .line 562
    const/4 v2, 0x6

    .line 563
    invoke-direct {v1, v2}, Lzab;-><init>(B)V

    .line 564
    .line 565
    .line 566
    const/16 v2, 0x3f3

    .line 567
    .line 568
    invoke-virtual {p0, v0, v2, v1}, Llxt;->N(Liu1;ILkx90;)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    nop

    .line 573
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
