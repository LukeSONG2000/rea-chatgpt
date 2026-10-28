.class public final synthetic Lx87;
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

    .line 13
    iput-byte p3, p0, Lx87;->a:B

    iput-object p1, p0, Lx87;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx87;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnzd;Llzd;Lo9q0;)V
    .locals 0

    .line 12
    const/4 p2, 0x2

    iput-byte p2, p0, Lx87;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx87;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx87;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Loa0;Lhab;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    iput-byte p1, p0, Lx87;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lx87;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lx87;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-byte v0, p0, Lx87;->a:B

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx87;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lio/sentry/android/replay/capture/c;

    .line 13
    .line 14
    iget-object p0, p0, Lx87;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/Date;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lio/sentry/android/replay/capture/c;->m(Ljava/util/Date;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lx87;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lio/sentry/android/core/internal/util/s;

    .line 25
    .line 26
    iget-object p0, p0, Lx87;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lio/sentry/android/core/j;

    .line 29
    .line 30
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lio/sentry/android/core/internal/util/s;->k:Landroid/view/Choreographer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    sget-object v2, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 39
    .line 40
    const-string v4, "Error retrieving Choreographer instance. Slow and frozen frames will not be reported."

    .line 41
    .line 42
    invoke-virtual {p0, v2, v4, v1}, Lio/sentry/android/core/j;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    :try_start_1
    const-class v1, Landroid/view/Choreographer;

    .line 46
    .line 47
    const-string v2, "mLastFrameTimeNanos"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lio/sentry/android/core/internal/util/s;->l:Ljava/lang/reflect/Field;

    .line 54
    .line 55
    iget-object v0, v0, Lio/sentry/android/core/internal/util/s;->l:Ljava/lang/reflect/Field;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    sget-object v1, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 63
    .line 64
    const-string v2, "Unable to get the frame timestamp from the choreographer: "

    .line 65
    .line 66
    invoke-virtual {p0, v1, v2, v0}, Lio/sentry/android/core/j;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void

    .line 70
    :pswitch_1
    iget-object v0, p0, Lx87;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lio/sentry/android/core/anr/AnrProfilingIntegration;

    .line 73
    .line 74
    iget-object p0, p0, Lx87;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lio/sentry/android/core/anr/e;

    .line 77
    .line 78
    if-nez p0, :cond_0

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lio/sentry/android/core/anr/e;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catch_1
    iget-object p0, v0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->i:Lio/sentry/e1;

    .line 86
    .line 87
    sget-object v0, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 88
    .line 89
    const-string v1, "Failed to close AnrProfileManager"

    .line 90
    .line 91
    new-array v2, v2, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {p0, v0, v1, v2}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    return-void

    .line 97
    :pswitch_2
    iget-object v0, p0, Lx87;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lgwx0;

    .line 100
    .line 101
    iget-object p0, p0, Lx87;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lj6p;

    .line 110
    .line 111
    new-instance v1, Lex7;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Lex7;-><init>(Lgwx0;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, v1}, Lj6p;->accept(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_3
    iget-object v0, p0, Lx87;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ln2n0;

    .line 123
    .line 124
    iget-object p0, p0, Lx87;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lpw7;

    .line 127
    .line 128
    iget-object v4, p0, Lpw7;->a:Lr2n0;

    .line 129
    .line 130
    const/16 v5, 0xb

    .line 131
    .line 132
    :try_start_3
    iget-object v6, v0, Ln2n0;->d:Low7;

    .line 133
    .line 134
    iget-object v6, v6, Low7;->d:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-le v6, v3, :cond_1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_1
    move v3, v2

    .line 144
    :goto_3
    iget-object v6, v4, Lr2n0;->c:Lkhc;

    .line 145
    .line 146
    invoke-virtual {v0, p0}, Ln2n0;->a(Lpw7;)Lhk5;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-eqz v3, :cond_2

    .line 151
    .line 152
    iget-object v0, v4, Lr2n0;->b:Lkx7;

    .line 153
    .line 154
    invoke-virtual {v0}, Lkx7;->a()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :catch_2
    move-exception p0

    .line 162
    goto :goto_5

    .line 163
    :catch_3
    move-exception p0

    .line 164
    goto :goto_6

    .line 165
    :catch_4
    move-exception p0

    .line 166
    goto :goto_7

    .line 167
    :cond_2
    :goto_4
    invoke-static {}, Lk2b0;->j()Ljava/util/concurrent/ScheduledExecutorService;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v3, Ln7e;

    .line 172
    .line 173
    invoke-direct {v3, v4, p0, v1}, Ln7e;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 174
    .line 175
    .line 176
    check-cast v0, Lo630;

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Lo630;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Landroidx/camera/core/ImageCaptureException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 179
    .line 180
    .line 181
    goto :goto_8

    .line 182
    :goto_5
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    .line 183
    .line 184
    const-string v1, "Processing failed."

    .line 185
    .line 186
    invoke-direct {v0, v2, p0, v1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lk2b0;->j()Ljava/util/concurrent/ScheduledExecutorService;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    new-instance v1, Lki5;

    .line 194
    .line 195
    invoke-direct {v1, v4, v0, v5}, Lki5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 196
    .line 197
    .line 198
    check-cast p0, Lo630;

    .line 199
    .line 200
    invoke-virtual {p0, v1}, Lo630;->execute(Ljava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    goto :goto_8

    .line 204
    :goto_6
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    .line 205
    .line 206
    const-string v1, "Processing failed due to low memory."

    .line 207
    .line 208
    invoke-direct {v0, v2, p0, v1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lk2b0;->j()Ljava/util/concurrent/ScheduledExecutorService;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    new-instance v1, Lki5;

    .line 216
    .line 217
    invoke-direct {v1, v4, v0, v5}, Lki5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 218
    .line 219
    .line 220
    check-cast p0, Lo630;

    .line 221
    .line 222
    invoke-virtual {p0, v1}, Lo630;->execute(Ljava/lang/Runnable;)V

    .line 223
    .line 224
    .line 225
    goto :goto_8

    .line 226
    :goto_7
    invoke-static {}, Lk2b0;->j()Ljava/util/concurrent/ScheduledExecutorService;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v1, Lki5;

    .line 231
    .line 232
    invoke-direct {v1, v4, p0, v5}, Lki5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 233
    .line 234
    .line 235
    check-cast v0, Lo630;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lo630;->execute(Ljava/lang/Runnable;)V

    .line 238
    .line 239
    .line 240
    :cond_3
    :goto_8
    return-void

    .line 241
    :pswitch_4
    iget-object v0, p0, Lx87;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Laj21;

    .line 244
    .line 245
    iget-object p0, p0, Lx87;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Ldj21;

    .line 248
    .line 249
    invoke-interface {v0, p0}, Laj21;->a(Ldj21;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_5
    iget-object v0, p0, Lx87;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lxoe0;

    .line 256
    .line 257
    iget-object p0, p0, Lx87;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, Landroid/content/Context;

    .line 260
    .line 261
    iget-object v0, v0, Lxoe0;->a:Lyoe0;

    .line 262
    .line 263
    const-string v4, "connectivity"

    .line 264
    .line 265
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 270
    .line 271
    if-nez v4, :cond_4

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_4
    :try_start_4
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 275
    .line 276
    .line 277
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_5

    .line 278
    if-eqz v4, :cond_a

    .line 279
    .line 280
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-nez v5, :cond_5

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_5
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    const/4 v6, 0x2

    .line 292
    const/16 v7, 0x9

    .line 293
    .line 294
    const/4 v8, 0x6

    .line 295
    const/4 v9, 0x4

    .line 296
    if-eqz v5, :cond_9

    .line 297
    .line 298
    if-eq v5, v3, :cond_8

    .line 299
    .line 300
    if-eq v5, v9, :cond_9

    .line 301
    .line 302
    if-eq v5, v1, :cond_9

    .line 303
    .line 304
    if-eq v5, v8, :cond_7

    .line 305
    .line 306
    if-eq v5, v7, :cond_6

    .line 307
    .line 308
    const/16 v2, 0x8

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_6
    const/4 v2, 0x7

    .line 312
    goto :goto_a

    .line 313
    :cond_7
    :pswitch_6
    move v2, v1

    .line 314
    goto :goto_a

    .line 315
    :cond_8
    :pswitch_7
    move v2, v6

    .line 316
    goto :goto_a

    .line 317
    :cond_9
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    packed-switch v3, :pswitch_data_1

    .line 322
    .line 323
    .line 324
    :pswitch_8
    move v2, v8

    .line 325
    goto :goto_a

    .line 326
    :pswitch_9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327
    .line 328
    const/16 v4, 0x1d

    .line 329
    .line 330
    if-lt v3, v4, :cond_b

    .line 331
    .line 332
    move v2, v7

    .line 333
    goto :goto_a

    .line 334
    :pswitch_a
    move v2, v9

    .line 335
    goto :goto_a

    .line 336
    :pswitch_b
    const/4 v2, 0x3

    .line 337
    goto :goto_a

    .line 338
    :cond_a
    :goto_9
    move v2, v3

    .line 339
    :catch_5
    :cond_b
    :goto_a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 340
    .line 341
    const/16 v4, 0x1f

    .line 342
    .line 343
    if-lt v3, v4, :cond_c

    .line 344
    .line 345
    if-ne v2, v1, :cond_c

    .line 346
    .line 347
    invoke-static {p0, v0}, La8f0;->m(Landroid/content/Context;Lyoe0;)V

    .line 348
    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_c
    invoke-virtual {v0, v2}, Lyoe0;->c(I)V

    .line 352
    .line 353
    .line 354
    :goto_b
    return-void

    .line 355
    :pswitch_c
    iget-object v0, p0, Lx87;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lpl10;

    .line 358
    .line 359
    iget-object p0, p0, Lx87;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p0, Landroid/os/Bundle;

    .line 362
    .line 363
    invoke-virtual {v0, p0}, Lpl10;->Y(Landroid/os/Bundle;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_d
    iget-object v0, p0, Lx87;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lfc00;

    .line 370
    .line 371
    iget-object p0, p0, Lx87;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p0, Landroidx/media3/common/VideoFrameProcessingException;

    .line 374
    .line 375
    iget-object v0, v0, Lfc00;->j:Lvh21;

    .line 376
    .line 377
    invoke-interface {v0, p0}, Lvh21;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_e
    iget-object v0, p0, Lx87;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Ljava/lang/Runnable;

    .line 384
    .line 385
    iget-object p0, p0, Lx87;->c:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p0, Lzke0;

    .line 388
    .line 389
    :try_start_5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :catch_6
    move-exception v0

    .line 394
    invoke-virtual {p0, v0}, Lzke0;->L(Ljava/lang/Exception;)V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :pswitch_f
    iget-object v0, p0, Lx87;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lshu;

    .line 401
    .line 402
    iget-object p0, p0, Lx87;->c:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p0, Landroid/view/ViewGroup;

    .line 405
    .line 406
    iget-object v0, v0, Lshu;->c:Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    :cond_d
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_e

    .line 417
    .line 418
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Lthu;

    .line 423
    .line 424
    iget-object v1, v1, Lcw8;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, Lcaw0;

    .line 427
    .line 428
    iget-object v2, v1, Lcaw0;->c:Lpl10;

    .line 429
    .line 430
    iget-object v2, v2, Lpl10;->h1:Landroid/view/View;

    .line 431
    .line 432
    if-eqz v2, :cond_d

    .line 433
    .line 434
    iget v1, v1, Lcaw0;->a:I

    .line 435
    .line 436
    invoke-static {v1, v2, p0}, Lizr0;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 437
    .line 438
    .line 439
    goto :goto_c

    .line 440
    :cond_e
    return-void

    .line 441
    :pswitch_10
    iget-object v0, p0, Lx87;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lhab;

    .line 444
    .line 445
    iget-object p0, p0, Lx87;->c:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p0, Ljava/lang/Throwable;

    .line 448
    .line 449
    invoke-interface {v0, p0}, Lhab;->onFailure(Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_11
    iget-object v0, p0, Lx87;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lyrs;

    .line 456
    .line 457
    iget-object p0, p0, Lx87;->c:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p0, Landroidx/credentials/exceptions/GetCredentialException;

    .line 460
    .line 461
    iget-object v0, v0, Lyrs;->f:Luqs;

    .line 462
    .line 463
    if-eqz v0, :cond_f

    .line 464
    .line 465
    move-object v4, v0

    .line 466
    :cond_f
    invoke-interface {v4, p0}, Luqs;->a(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_12
    iget-object v0, p0, Lx87;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lirs;

    .line 473
    .line 474
    iget-object p0, p0, Lx87;->c:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast p0, Landroidx/credentials/exceptions/GetCredentialException;

    .line 477
    .line 478
    iget-object v0, v0, Lirs;->f:Luqs;

    .line 479
    .line 480
    if-eqz v0, :cond_10

    .line 481
    .line 482
    move-object v4, v0

    .line 483
    :cond_10
    invoke-interface {v4, p0}, Luqs;->a(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_13
    iget-object v0, p0, Lx87;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lhps;

    .line 490
    .line 491
    iget-object p0, p0, Lx87;->c:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast p0, Lyls;

    .line 494
    .line 495
    iget-object v0, v0, Lhps;->f:Luqs;

    .line 496
    .line 497
    if-nez v0, :cond_11

    .line 498
    .line 499
    goto :goto_d

    .line 500
    :cond_11
    move-object v4, v0

    .line 501
    :goto_d
    invoke-interface {v4, p0}, Luqs;->onResult(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_14
    iget-object v0, p0, Lx87;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Lnzd;

    .line 508
    .line 509
    iget-object p0, p0, Lx87;->c:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast p0, Lo9q0;

    .line 512
    .line 513
    invoke-static {p0}, Llzd;->f(Lo9q0;)I

    .line 514
    .line 515
    .line 516
    move-result p0

    .line 517
    invoke-virtual {v0, p0}, Lnzd;->a(I)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_15
    iget-object v0, p0, Lx87;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Lfa7;

    .line 524
    .line 525
    iget-object p0, p0, Lx87;->c:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast p0, Landroid/media/AudioDeviceInfo;

    .line 528
    .line 529
    iget-object v1, v0, Lfa7;->d:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, Lea7;

    .line 532
    .line 533
    if-nez v1, :cond_12

    .line 534
    .line 535
    goto :goto_e

    .line 536
    :cond_12
    iget-object v0, v0, Lfa7;->b:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Ld50;

    .line 539
    .line 540
    iget-object v0, v0, Ld50;->a:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Lna7;

    .line 543
    .line 544
    iget-object v0, v0, Lna7;->h:Lw27;

    .line 545
    .line 546
    if-eqz v0, :cond_14

    .line 547
    .line 548
    iget-object v1, v0, Lw27;->i:Landroid/media/AudioDeviceInfo;

    .line 549
    .line 550
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_13

    .line 555
    .line 556
    goto :goto_e

    .line 557
    :cond_13
    iput-object p0, v0, Lw27;->i:Landroid/media/AudioDeviceInfo;

    .line 558
    .line 559
    iget-object v1, v0, Lw27;->a:Landroid/content/Context;

    .line 560
    .line 561
    iget-object v2, v0, Lw27;->j:Lj27;

    .line 562
    .line 563
    invoke-virtual {v0}, Lw27;->a()Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    sget-object v5, Lr27;->e:Li5p0;

    .line 568
    .line 569
    new-instance v5, Landroid/content/IntentFilter;

    .line 570
    .line 571
    const-string v6, "android.media.action.HDMI_AUDIO_PLUG"

    .line 572
    .line 573
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    invoke-static {v1, v4, v2, p0, v3}, Lr27;->b(Landroid/content/Context;Landroid/content/Intent;Lj27;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lr27;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    invoke-virtual {v0, p0}, Lw27;->b(Lr27;)V

    .line 585
    .line 586
    .line 587
    :cond_14
    :goto_e
    return-void

    .line 588
    :pswitch_16
    iget-object v0, p0, Lx87;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lxk1;

    .line 591
    .line 592
    iget-object p0, p0, Lx87;->c:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast p0, Ljava/lang/Throwable;

    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    const-string v1, "Recorder"

    .line 600
    .line 601
    const-string v2, "Error occurred after audio source started."

    .line 602
    .line 603
    invoke-static {v1, v2, p0}, Lis71;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 604
    .line 605
    .line 606
    instance-of v1, p0, Landroidx/camera/video/internal/audio/AudioSourceAccessException;

    .line 607
    .line 608
    if-eqz v1, :cond_15

    .line 609
    .line 610
    iget-object v0, v0, Lxk1;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Lnso0;

    .line 613
    .line 614
    invoke-virtual {v0, p0}, Lnso0;->accept(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :cond_15
    return-void

    .line 618
    nop

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
