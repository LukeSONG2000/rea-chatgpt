.class public final synthetic Lio/sentry/o4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/q1;Lio/sentry/q1;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput-byte p1, p0, Lio/sentry/o4;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lio/sentry/o4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lio/sentry/o4;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lio/sentry/o4;->a:B

    iput-object p1, p0, Lio/sentry/o4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/o4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-byte v0, p0, Lio/sentry/o4;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/o4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/lang/Runnable;

    .line 13
    .line 14
    iget-object p0, p0, Lio/sentry/o4;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lio/sentry/android/replay/util/g;

    .line 17
    .line 18
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object p0, p0, Lio/sentry/android/replay/util/g;->b:Lio/sentry/w6;

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v2, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 30
    .line 31
    instance-of v3, v1, Lio/sentry/android/replay/util/h;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    check-cast v1, Lio/sentry/android/replay/util/h;

    .line 36
    .line 37
    iget-object v1, v1, Lio/sentry/android/replay/util/h;->a:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v1, ""

    .line 41
    .line 42
    :goto_0
    const-string v3, "Failed to execute task "

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p0, v2, v1, v0}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, Lio/sentry/o4;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lio/sentry/v4;

    .line 55
    .line 56
    iget-object p0, p0, Lio/sentry/o4;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lio/sentry/w6;

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/v4;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object v1, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 70
    .line 71
    const-string v2, "Failed to execute task ReplayIntegration.finalize_previous_replay"

    .line 72
    .line 73
    invoke-interface {p0, v1, v2, v0}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    return-void

    .line 77
    :pswitch_1
    iget-object v0, p0, Lio/sentry/o4;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/io/File;

    .line 80
    .line 81
    iget-object p0, p0, Lio/sentry/o4;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lio/sentry/android/replay/capture/h;

    .line 84
    .line 85
    invoke-static {v0}, Lio/sentry/util/b;->e(Ljava/io/File;)Z

    .line 86
    .line 87
    .line 88
    const/4 v0, -0x1

    .line 89
    invoke-virtual {p0, v0}, Lio/sentry/android/replay/capture/d;->k(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    iget-object v0, p0, Lio/sentry/o4;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lio/sentry/android/ndk/d;

    .line 96
    .line 97
    iget-object p0, p0, Lio/sentry/o4;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lio/sentry/f;

    .line 100
    .line 101
    iget-object v1, v0, Lio/sentry/android/ndk/d;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 102
    .line 103
    iget-object v0, p0, Lio/sentry/f;->i:Lio/sentry/w5;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v4, v0

    .line 118
    goto :goto_3

    .line 119
    :cond_1
    move-object v4, v2

    .line 120
    :goto_3
    invoke-virtual {p0}, Lio/sentry/f;->c()Ljava/util/Date;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    invoke-static {v5, v6}, Lio/sentry/vendor/a;->f(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    :try_start_2
    invoke-virtual {p0}, Lio/sentry/f;->b()Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_2

    .line 141
    .line 142
    invoke-virtual {v1}, Lio/sentry/w6;->getSerializer()Lio/sentry/o1;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-interface {v5, v0}, Lio/sentry/o1;->e(Ljava/util/Map;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 150
    goto :goto_4

    .line 151
    :catchall_2
    move-exception v0

    .line 152
    goto :goto_5

    .line 153
    :cond_2
    :goto_4
    move-object v9, v2

    .line 154
    goto :goto_6

    .line 155
    :goto_5
    invoke-virtual {v1}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v5, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 160
    .line 161
    const-string v6, "Breadcrumb data is not serializable."

    .line 162
    .line 163
    new-array v3, v3, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {v1, v5, v0, v6, v3}, Lio/sentry/b1;->b(Lio/sentry/w5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :goto_6
    iget-object v5, p0, Lio/sentry/f;->d:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v6, p0, Lio/sentry/f;->g:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v7, p0, Lio/sentry/f;->e:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static/range {v4 .. v9}, Lio/sentry/ndk/NativeScope;->nativeAddBreadcrumb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_3
    iget-object v0, p0, Lio/sentry/o4;->b:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v2, v0

    .line 182
    check-cast v2, Lio/sentry/android/core/internal/util/t;

    .line 183
    .line 184
    iget-object p0, p0, Lio/sentry/o4;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lio/sentry/android/core/v;

    .line 187
    .line 188
    :try_start_3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v2, Lio/sentry/android/core/internal/util/t;->k:Landroid/view/Choreographer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :catchall_3
    move-exception v0

    .line 196
    sget-object v3, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 197
    .line 198
    const-string v4, "Error retrieving Choreographer instance. Slow and frozen frames will not be reported."

    .line 199
    .line 200
    invoke-virtual {p0, v3, v4, v0}, Lio/sentry/android/core/v;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :goto_7
    :try_start_4
    const-class v0, Landroid/view/Choreographer;

    .line 204
    .line 205
    const-string v3, "mLastFrameTimeNanos"

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v2, Lio/sentry/android/core/internal/util/t;->l:Ljava/lang/reflect/Field;

    .line 212
    .line 213
    iget-object v0, v2, Lio/sentry/android/core/internal/util/t;->l:Ljava/lang/reflect/Field;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_0

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :catch_0
    move-exception v0

    .line 220
    sget-object v1, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 221
    .line 222
    const-string v2, "Unable to get the frame timestamp from the choreographer: "

    .line 223
    .line 224
    invoke-virtual {p0, v1, v2, v0}, Lio/sentry/android/core/v;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :goto_8
    return-void

    .line 228
    :pswitch_4
    iget-object v0, p0, Lio/sentry/o4;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lio/sentry/android/core/anr/AnrProfilingIntegration;

    .line 231
    .line 232
    iget-object p0, p0, Lio/sentry/o4;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Lio/sentry/android/core/anr/d;

    .line 235
    .line 236
    if-nez p0, :cond_3

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_3
    :try_start_5
    invoke-virtual {p0}, Lio/sentry/android/core/anr/d;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 240
    .line 241
    .line 242
    goto :goto_9

    .line 243
    :catch_1
    iget-object p0, v0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->i:Lio/sentry/b1;

    .line 244
    .line 245
    sget-object v0, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 246
    .line 247
    const-string v1, "Failed to close AnrProfileManager"

    .line 248
    .line 249
    new-array v2, v3, [Ljava/lang/Object;

    .line 250
    .line 251
    invoke-interface {p0, v0, v1, v2}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :goto_9
    return-void

    .line 255
    :pswitch_5
    iget-object v0, p0, Lio/sentry/o4;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lio/sentry/android/core/v1;

    .line 258
    .line 259
    iget-object p0, p0, Lio/sentry/o4;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Landroid/app/Activity;

    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_4

    .line 268
    .line 269
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-nez p0, :cond_4

    .line 274
    .line 275
    invoke-virtual {v0}, Lio/sentry/android/core/v1;->show()V

    .line 276
    .line 277
    .line 278
    :cond_4
    return-void

    .line 279
    :pswitch_6
    iget-object v0, p0, Lio/sentry/o4;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lio/sentry/android/core/FeedbackShakeIntegration;

    .line 282
    .line 283
    iget-object p0, p0, Lio/sentry/o4;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, Ljava/lang/Runnable;

    .line 286
    .line 287
    iput-boolean v3, v0, Lio/sentry/android/core/FeedbackShakeIntegration;->e:Z

    .line 288
    .line 289
    iget-object v1, v0, Lio/sentry/android/core/FeedbackShakeIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 290
    .line 291
    invoke-virtual {v1}, Lio/sentry/w6;->getFeedbackOptions()Lio/sentry/r5;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iput-object p0, v1, Lio/sentry/r5;->h:Ljava/lang/Runnable;

    .line 296
    .line 297
    if-eqz p0, :cond_5

    .line 298
    .line 299
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 300
    .line 301
    .line 302
    :cond_5
    iput-object v2, v0, Lio/sentry/android/core/FeedbackShakeIntegration;->f:Ljava/lang/Runnable;

    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_7
    iget-object v0, p0, Lio/sentry/o4;->b:Ljava/lang/Object;

    .line 306
    .line 307
    move-object v4, v0

    .line 308
    check-cast v4, Lio/sentry/android/core/FeedbackShakeIntegration;

    .line 309
    .line 310
    iget-object p0, p0, Lio/sentry/o4;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, Landroid/app/Activity;

    .line 313
    .line 314
    iget-boolean v0, v4, Lio/sentry/android/core/FeedbackShakeIntegration;->e:Z

    .line 315
    .line 316
    if-nez v0, :cond_7

    .line 317
    .line 318
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_7

    .line 323
    .line 324
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_6

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_6
    :try_start_6
    iput-boolean v1, v4, Lio/sentry/android/core/FeedbackShakeIntegration;->e:Z

    .line 332
    .line 333
    iget-object v0, v4, Lio/sentry/android/core/FeedbackShakeIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 334
    .line 335
    invoke-virtual {v0}, Lio/sentry/w6;->getFeedbackOptions()Lio/sentry/r5;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-object v0, v0, Lio/sentry/r5;->h:Ljava/lang/Runnable;

    .line 340
    .line 341
    iput-object v0, v4, Lio/sentry/android/core/FeedbackShakeIntegration;->f:Ljava/lang/Runnable;

    .line 342
    .line 343
    iget-object v1, v4, Lio/sentry/android/core/FeedbackShakeIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 344
    .line 345
    invoke-virtual {v1}, Lio/sentry/w6;->getFeedbackOptions()Lio/sentry/r5;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    new-instance v5, Lio/sentry/o4;

    .line 350
    .line 351
    const/4 v6, 0x7

    .line 352
    invoke-direct {v5, v4, v0, v6}, Lio/sentry/o4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 353
    .line 354
    .line 355
    iput-object v5, v1, Lio/sentry/r5;->h:Ljava/lang/Runnable;

    .line 356
    .line 357
    new-instance v0, Lio/sentry/android/core/v1;

    .line 358
    .line 359
    invoke-direct {v0, p0}, Lio/sentry/android/core/v1;-><init>(Landroid/content/Context;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Lio/sentry/android/core/v1;->show()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 363
    .line 364
    .line 365
    goto :goto_a

    .line 366
    :catchall_4
    move-exception v0

    .line 367
    move-object p0, v0

    .line 368
    iput-boolean v3, v4, Lio/sentry/android/core/FeedbackShakeIntegration;->e:Z

    .line 369
    .line 370
    iget-object v0, v4, Lio/sentry/android/core/FeedbackShakeIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 371
    .line 372
    invoke-virtual {v0}, Lio/sentry/w6;->getFeedbackOptions()Lio/sentry/r5;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object v1, v4, Lio/sentry/android/core/FeedbackShakeIntegration;->f:Ljava/lang/Runnable;

    .line 377
    .line 378
    iput-object v1, v0, Lio/sentry/r5;->h:Ljava/lang/Runnable;

    .line 379
    .line 380
    iput-object v2, v4, Lio/sentry/android/core/FeedbackShakeIntegration;->f:Ljava/lang/Runnable;

    .line 381
    .line 382
    iget-object v0, v4, Lio/sentry/android/core/FeedbackShakeIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 383
    .line 384
    invoke-virtual {v0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    sget-object v1, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 389
    .line 390
    const-string v2, "Failed to show feedback dialog on shake."

    .line 391
    .line 392
    invoke-interface {v0, v1, v2, p0}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    :cond_7
    :goto_a
    return-void

    .line 396
    :pswitch_8
    iget-object v0, p0, Lio/sentry/o4;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lio/sentry/android/core/FeedbackShakeIntegration;

    .line 399
    .line 400
    iget-object p0, p0, Lio/sentry/o4;->c:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 403
    .line 404
    iget-object v1, v0, Lio/sentry/android/core/FeedbackShakeIntegration;->b:Lio/sentry/android/core/r1;

    .line 405
    .line 406
    iget-object v0, v0, Lio/sentry/android/core/FeedbackShakeIntegration;->a:Lak5;

    .line 407
    .line 408
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    monitor-enter v1

    .line 413
    :try_start_7
    iput-object p0, v1, Lio/sentry/android/core/r1;->f:Lio/sentry/b1;

    .line 414
    .line 415
    invoke-virtual {v1, v0}, Lio/sentry/android/core/r1;->b(Landroid/content/Context;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 416
    .line 417
    .line 418
    monitor-exit v1

    .line 419
    return-void

    .line 420
    :catchall_5
    move-exception v0

    .line 421
    move-object p0, v0

    .line 422
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 423
    throw p0

    .line 424
    :pswitch_9
    iget-object v0, p0, Lio/sentry/o4;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lio/sentry/android/core/g0;

    .line 427
    .line 428
    iget-object p0, p0, Lio/sentry/o4;->c:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast p0, Lio/sentry/b1;

    .line 431
    .line 432
    invoke-virtual {v0, p0}, Lio/sentry/android/core/g0;->e(Lio/sentry/b1;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_a
    iget-object v0, p0, Lio/sentry/o4;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lio/sentry/android/core/AnrIntegration;

    .line 439
    .line 440
    iget-object p0, p0, Lio/sentry/o4;->c:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 443
    .line 444
    sget-object v1, Lio/sentry/android/core/AnrIntegration;->e:Lio/sentry/android/core/a;

    .line 445
    .line 446
    iget-object v1, v0, Lio/sentry/android/core/AnrIntegration;->c:Lio/sentry/util/a;

    .line 447
    .line 448
    invoke-virtual {v1}, Lio/sentry/util/a;->b()V

    .line 449
    .line 450
    .line 451
    :try_start_9
    iget-boolean v2, v0, Lio/sentry/android/core/AnrIntegration;->b:Z

    .line 452
    .line 453
    if-nez v2, :cond_8

    .line 454
    .line 455
    invoke-virtual {v0, p0}, Lio/sentry/android/core/AnrIntegration;->b(Lio/sentry/android/core/SentryAndroidOptions;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 456
    .line 457
    .line 458
    goto :goto_b

    .line 459
    :catchall_6
    move-exception v0

    .line 460
    move-object p0, v0

    .line 461
    goto :goto_c

    .line 462
    :cond_8
    :goto_b
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :goto_c
    :try_start_a
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 467
    .line 468
    .line 469
    goto :goto_d

    .line 470
    :catchall_7
    move-exception v0

    .line 471
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 472
    .line 473
    .line 474
    :goto_d
    throw p0

    .line 475
    :pswitch_b
    iget-object v0, p0, Lio/sentry/o4;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Lio/sentry/q1;

    .line 478
    .line 479
    iget-object p0, p0, Lio/sentry/o4;->c:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast p0, Lio/sentry/q1;

    .line 482
    .line 483
    invoke-static {v0, p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->e(Lio/sentry/q1;Lio/sentry/q1;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_c
    iget-object v0, p0, Lio/sentry/o4;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lio/sentry/ShutdownHookIntegration;

    .line 490
    .line 491
    iget-object p0, p0, Lio/sentry/o4;->c:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast p0, Lio/sentry/w6;

    .line 494
    .line 495
    iget-object v1, v0, Lio/sentry/ShutdownHookIntegration;->a:Ljava/lang/Runtime;

    .line 496
    .line 497
    iget-object v0, v0, Lio/sentry/ShutdownHookIntegration;->b:Ljava/lang/Thread;

    .line 498
    .line 499
    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    sget-object v0, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 507
    .line 508
    const-string v1, "ShutdownHookIntegration installed."

    .line 509
    .line 510
    new-array v2, v3, [Ljava/lang/Object;

    .line 511
    .line 512
    invoke-interface {p0, v0, v1, v2}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    const-string p0, "ShutdownHook"

    .line 516
    .line 517
    invoke-static {p0}, Lio/sentry/util/d;->a(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_d
    iget-object v0, p0, Lio/sentry/o4;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Lio/sentry/p4;

    .line 524
    .line 525
    iget-object p0, p0, Lio/sentry/o4;->c:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast p0, Lio/sentry/m1;

    .line 528
    .line 529
    invoke-virtual {v0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, Lio/sentry/w6;->getShutdownTimeoutMillis()J

    .line 534
    .line 535
    .line 536
    move-result-wide v0

    .line 537
    invoke-interface {p0, v0, v1}, Lio/sentry/m1;->a(J)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
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
