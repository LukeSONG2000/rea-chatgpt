.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Landroid/app/Service;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final g:Ljava/util/ArrayDeque;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Lgtg0;

.field public final c:Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:Lo260;


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
    new-instance v7, Loxy;

    .line 5
    .line 6
    const-string v0, "Firebase-Messaging-Intent-Handle"

    .line 7
    .line 8
    invoke-direct {v7, v0}, Loxy;-><init>(Ljava/lang/String;)V

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
    invoke-static {p1}, Lau8;->m(Landroid/content/Intent;)V

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
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    :goto_0
    const-string v0, "google.message_id"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x3

    .line 56
    const-string v5, "message_id"

    .line 57
    .line 58
    const-string v6, "FirebaseMessaging"

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:Ljava/util/ArrayDeque;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 72
    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const/16 v8, 0xa

    .line 81
    .line 82
    if-lt v7, v8, :cond_5

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :goto_1
    const-string v1, "message_type"

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "gcm"

    .line 97
    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    move-object v1, v2

    .line 101
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    const/4 v8, -0x1

    .line 106
    sparse-switch v7, :sswitch_data_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :sswitch_0
    const-string v2, "send_event"

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_7

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    move v8, v4

    .line 120
    goto :goto_2

    .line 121
    :sswitch_1
    const-string v2, "send_error"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_8

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    const/4 v8, 0x2

    .line 131
    goto :goto_2

    .line 132
    :sswitch_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_9

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_9
    const/4 v8, 0x1

    .line 140
    goto :goto_2

    .line 141
    :sswitch_3
    const-string v2, "deleted_messages"

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_a

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_a
    move v8, v3

    .line 151
    :goto_2
    packed-switch v8, :pswitch_data_0

    .line 152
    .line 153
    .line 154
    const-string v2, "Received message with unknown type: "

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v6, v1}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :pswitch_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :pswitch_1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-nez v1, :cond_b

    .line 175
    .line 176
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    :cond_b
    new-instance v1, Lcom/google/firebase/messaging/SendException;

    .line 180
    .line 181
    const-string v2, "error"

    .line 182
    .line 183
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    if-nez v2, :cond_c

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_c
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 194
    .line 195
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :pswitch_2
    invoke-static {p1}, Luhb0;->I(Landroid/content/Intent;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-nez v1, :cond_d

    .line 211
    .line 212
    new-instance v1, Landroid/os/Bundle;

    .line 213
    .line 214
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 215
    .line 216
    .line 217
    :cond_d
    const-string v2, "androidx.content.wakelockid"

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Ljdt;->A(Landroid/os/Bundle;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_f

    .line 227
    .line 228
    new-instance v2, Ljdt;

    .line 229
    .line 230
    invoke-direct {v2, v1}, Ljdt;-><init>(Landroid/os/Bundle;)V

    .line 231
    .line 232
    .line 233
    new-instance v6, Loxy;

    .line 234
    .line 235
    const-string v7, "Firebase-Messaging-Network-Io"

    .line 236
    .line 237
    invoke-direct {v6, v7}, Loxy;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v6}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    new-instance v7, Ljtl;

    .line 245
    .line 246
    invoke-direct {v7, p0, v2, v6}, Ljtl;-><init>(Lcom/google/firebase/messaging/FirebaseMessagingService;Ljdt;Ljava/util/concurrent/ExecutorService;)V

    .line 247
    .line 248
    .line 249
    :try_start_0
    invoke-virtual {v7}, Ljtl;->q()Z

    .line 250
    .line 251
    .line 252
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    if-eqz v2, :cond_e

    .line 254
    .line 255
    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_e
    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 260
    .line 261
    .line 262
    invoke-static {p1}, Luhb0;->X(Landroid/content/Intent;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_f

    .line 267
    .line 268
    const-string v2, "_nf"

    .line 269
    .line 270
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-static {v6, v2}, Luhb0;->J(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :catchall_0
    move-exception p0

    .line 279
    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 280
    .line 281
    .line 282
    throw p0

    .line 283
    :cond_f
    :goto_3
    new-instance v2, Lp950;

    .line 284
    .line 285
    invoke-direct {v2, v1}, Lp950;-><init>(Landroid/os/Bundle;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v2}, Lcom/google/firebase/messaging/FirebaseMessagingService;->c(Lp950;)V

    .line 289
    .line 290
    .line 291
    :goto_4
    :pswitch_3
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->f:Lo260;

    .line 292
    .line 293
    if-nez v1, :cond_10

    .line 294
    .line 295
    new-instance v1, Lo260;

    .line 296
    .line 297
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-direct {v1, v2}, Lo260;-><init>(Landroid/content/Context;)V

    .line 302
    .line 303
    .line 304
    iput-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->f:Lo260;

    .line 305
    .line 306
    :cond_10
    iget-object p0, v1, Lo260;->c:Lqnr;

    .line 307
    .line 308
    invoke-virtual {p0}, Lqnr;->a()I

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    const v2, 0xdedfaa0

    .line 313
    .line 314
    .line 315
    if-lt p0, v2, :cond_14

    .line 316
    .line 317
    new-instance p0, Landroid/os/Bundle;

    .line 318
    .line 319
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    if-nez v2, :cond_11

    .line 327
    .line 328
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    :cond_11
    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string v0, "google.product_id"

    .line 336
    .line 337
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_12

    .line 342
    .line 343
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    goto :goto_5

    .line 352
    :cond_12
    const/4 p1, 0x0

    .line 353
    :goto_5
    if-eqz p1, :cond_13

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 360
    .line 361
    .line 362
    :cond_13
    iget-object p1, v1, Lo260;->b:Landroid/content/Context;

    .line 363
    .line 364
    invoke-static {p1}, Li0k0;->k(Landroid/content/Context;)Li0k0;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p1, v4, p0}, Li0k0;->l(ILandroid/os/Bundle;)Lk0k0;

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_14
    new-instance p0, Ljava/io/IOException;

    .line 373
    .line 374
    const-string p1, "SERVICE_NOT_AVAILABLE"

    .line 375
    .line 376
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-static {p0}, Lnz50;->d(Ljava/lang/Exception;)Lk0k0;

    .line 380
    .line 381
    .line 382
    return-void

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

.method public c(Lp950;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/String;)V
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
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->b:Lgtg0;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lgtg0;

    .line 13
    .line 14
    new-instance v0, Ldmh0;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ldmh0;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Lgtg0;-><init>(Ldmh0;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->b:Lgtg0;
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
    .locals 5

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
    const/4 v0, 0x1

    .line 9
    add-int/2addr p3, v0

    .line 10
    iput p3, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->e:I

    .line 11
    .line 12
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {}, Lwj70;->C()Lwj70;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p2, p2, Lwj70;->e:Ljava/lang/Object;

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
    new-instance v1, Ledb0;

    .line 35
    .line 36
    invoke-direct {v1}, Ledb0;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->a:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    new-instance v3, Lm2;

    .line 42
    .line 43
    const/16 v4, 0x18

    .line 44
    .line 45
    invoke-direct {v3, p0, p2, v1, v4}, Lm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, v1, Ledb0;->a:Lk0k0;

    .line 52
    .line 53
    invoke-virtual {p2}, Lk0k0;->i()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->a(Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    return p3

    .line 63
    :cond_1
    new-instance p3, Lkp3;

    .line 64
    .line 65
    invoke-direct {p3, v0}, Lkp3;-><init>(B)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lsl3;

    .line 69
    .line 70
    const/16 v1, 0xc

    .line 71
    .line 72
    invoke-direct {v0, p0, p1, v1}, Lsl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p3, v0}, Lk0k0;->c(Ljava/util/concurrent/Executor;Lfd00;)Lk0k0;

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x3

    .line 79
    return p0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p0
.end method
