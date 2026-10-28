.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Landroid/app/Service;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final g:Ljava/util/ArrayDeque;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Ldk51;

.field public final c:Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:Lj3r0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v7, Lq8e0;

    .line 5
    .line 6
    const-string v0, "Firebase-Messaging-Intent-Handle"

    .line 7
    .line 8
    invoke-direct {v7, v0}, Lq8e0;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const-wide/16 v3, 0x3c

    .line 20
    .line 21
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    move v2, v1

    .line 24
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->a:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->c:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->e:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lv781;->h(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->e:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->e:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->d:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit p1

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "token"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->d()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    :goto_0
    const-string v0, "google.message_id"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x3

    .line 55
    const-string v5, "message_id"

    .line 56
    .line 57
    const-string v6, "FirebaseMessaging"

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 71
    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const/16 v8, 0xa

    .line 80
    .line 81
    if-lt v7, v8, :cond_5

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :goto_1
    const-string v1, "message_type"

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "gcm"

    .line 96
    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    move-object v1, v2

    .line 100
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    const/4 v8, -0x1

    .line 105
    sparse-switch v7, :sswitch_data_0

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :sswitch_0
    const-string v2, "send_event"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_7

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    move v8, v4

    .line 119
    goto :goto_2

    .line 120
    :sswitch_1
    const-string v2, "send_error"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_8

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    const/4 v8, 0x2

    .line 130
    goto :goto_2

    .line 131
    :sswitch_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_9

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_9
    const/4 v8, 0x1

    .line 139
    goto :goto_2

    .line 140
    :sswitch_3
    const-string v2, "deleted_messages"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_a

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_a
    move v8, v3

    .line 150
    :goto_2
    packed-switch v8, :pswitch_data_0

    .line 151
    .line 152
    .line 153
    const-string v2, "Received message with unknown type: "

    .line 154
    .line 155
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v6, v1}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :pswitch_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :pswitch_1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-nez v1, :cond_b

    .line 174
    .line 175
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    :cond_b
    new-instance v1, Lcom/google/firebase/messaging/SendException;

    .line 179
    .line 180
    const-string v2, "error"

    .line 181
    .line 182
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    if-nez v2, :cond_c

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_c
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 193
    .line 194
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :pswitch_2
    invoke-static {p1}, Ljm01;->S(Landroid/content/Intent;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-nez v1, :cond_d

    .line 210
    .line 211
    new-instance v1, Landroid/os/Bundle;

    .line 212
    .line 213
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 214
    .line 215
    .line 216
    :cond_d
    const-string v2, "androidx.content.wakelockid"

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, Lt62;->B(Landroid/os/Bundle;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_f

    .line 226
    .line 227
    new-instance v2, Lt62;

    .line 228
    .line 229
    invoke-direct {v2, v1}, Lt62;-><init>(Landroid/os/Bundle;)V

    .line 230
    .line 231
    .line 232
    new-instance v6, Lq8e0;

    .line 233
    .line 234
    const-string v7, "Firebase-Messaging-Network-Io"

    .line 235
    .line 236
    invoke-direct {v6, v7}, Lq8e0;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v6}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    new-instance v7, Lf91;

    .line 244
    .line 245
    invoke-direct {v7, p0, v2, v6}, Lf91;-><init>(Lcom/google/firebase/messaging/FirebaseMessagingService;Lt62;Ljava/util/concurrent/ExecutorService;)V

    .line 246
    .line 247
    .line 248
    :try_start_0
    invoke-virtual {v7}, Lf91;->l()Z

    .line 249
    .line 250
    .line 251
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    if-eqz v2, :cond_e

    .line 253
    .line 254
    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_e
    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 259
    .line 260
    .line 261
    invoke-static {p1}, Ljm01;->e0(Landroid/content/Intent;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_f

    .line 266
    .line 267
    const-string v2, "_nf"

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-static {v6, v2}, Ljm01;->T(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :catchall_0
    move-exception p0

    .line 278
    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 279
    .line 280
    .line 281
    throw p0

    .line 282
    :cond_f
    :goto_3
    new-instance v2, Lykp0;

    .line 283
    .line 284
    invoke-direct {v2, v1}, Lykp0;-><init>(Landroid/os/Bundle;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v2}, Lcom/google/firebase/messaging/FirebaseMessagingService;->c(Lykp0;)V

    .line 288
    .line 289
    .line 290
    :goto_4
    :pswitch_3
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->f:Lj3r0;

    .line 291
    .line 292
    if-nez v1, :cond_10

    .line 293
    .line 294
    new-instance v1, Lj3r0;

    .line 295
    .line 296
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-direct {v1, v2}, Lj3r0;-><init>(Landroid/content/Context;)V

    .line 301
    .line 302
    .line 303
    iput-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->f:Lj3r0;

    .line 304
    .line 305
    :cond_10
    iget-object p0, v1, Lj3r0;->c:Lt391;

    .line 306
    .line 307
    invoke-virtual {p0}, Lt391;->a()I

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    const v2, 0xdedfaa0

    .line 312
    .line 313
    .line 314
    if-lt p0, v2, :cond_14

    .line 315
    .line 316
    new-instance p0, Landroid/os/Bundle;

    .line 317
    .line 318
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    if-nez v2, :cond_11

    .line 326
    .line 327
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    :cond_11
    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v0, "google.product_id"

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_12

    .line 341
    .line 342
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    goto :goto_5

    .line 351
    :cond_12
    const/4 p1, 0x0

    .line 352
    :goto_5
    if-eqz p1, :cond_13

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    :cond_13
    iget-object p1, v1, Lj3r0;->b:Landroid/content/Context;

    .line 362
    .line 363
    invoke-static {p1}, Li291;->b(Landroid/content/Context;)Li291;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p1, v4, p0}, Li291;->c(ILandroid/os/Bundle;)Lr391;

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_14
    new-instance p0, Ljava/io/IOException;

    .line 372
    .line 373
    const-string p1, "SERVICE_NOT_AVAILABLE"

    .line 374
    .line 375
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-static {p0}, Lv2r0;->h(Ljava/lang/Exception;)Lr391;

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    nop

    .line 383
    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lykp0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p1, "EnhancedIntentService"

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->b:Ldk51;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Ldk51;

    .line 13
    .line 14
    new-instance v0, Lw5b0;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lw5b0;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Ldk51;-><init>(Lw5b0;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->b:Ldk51;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0

    .line 28
    return-object p1

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iput p3, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->d:I

    .line 5
    .line 6
    iget p3, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->e:I

    .line 7
    .line 8
    add-int/lit8 p3, p3, 0x1

    .line 9
    .line 10
    iput p3, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->e:I

    .line 11
    .line 12
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {}, Li2t0;->c()Li2t0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p2, p2, Li2t0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/content/Intent;

    .line 26
    .line 27
    const/4 p3, 0x2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->a(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return p3

    .line 34
    :cond_0
    new-instance v0, Lpdy0;

    .line 35
    .line 36
    invoke-direct {v0}, Lpdy0;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->a:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    new-instance v2, Lw87;

    .line 42
    .line 43
    invoke-direct {v2, p0, p2, v0, p3}, Lw87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, v0, Lpdy0;->a:Lr391;

    .line 50
    .line 51
    invoke-virtual {p2}, Lr391;->f()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->a(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    return p3

    .line 61
    :cond_1
    new-instance p3, Le9b;

    .line 62
    .line 63
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lyly;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1}, Lyly;-><init>(Lcom/google/firebase/messaging/FirebaseMessagingService;Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p3, v0}, Lr391;->a(Ljava/util/concurrent/Executor;Lw5g0;)Lr391;

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x3

    .line 75
    return p0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p0
.end method
