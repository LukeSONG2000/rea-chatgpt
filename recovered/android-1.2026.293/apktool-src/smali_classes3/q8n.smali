.class public abstract Lq8n;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v1, v1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lq8n;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lcom/google/firebase/messaging/FirebaseMessagingService;Lt62;)Lgw7;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "Couldn\'t get own application info: "

    .line 6
    .line 7
    const-string v4, "FirebaseMessaging"

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/16 v6, 0x80

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :goto_0
    move-object v5, v0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v4, v0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    const-string v0, "gcm.n.android_channel_id"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lt62;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/4 v7, 0x3

    .line 59
    const/4 v8, 0x0

    .line 60
    const/16 v10, 0x1a

    .line 61
    .line 62
    if-ge v6, v10, :cond_1

    .line 63
    .line 64
    :catch_1
    :goto_2
    const/4 v0, 0x0

    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v6, v11, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    .line 81
    if-ge v6, v10, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const-class v6, Landroid/app/NotificationManager;

    .line 85
    .line 86
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Landroid/app/NotificationManager;

    .line 91
    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-nez v10, :cond_4

    .line 97
    .line 98
    invoke-virtual {v6, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    if-eqz v10, :cond_3

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v11, "Notification Channel requested ("

    .line 108
    .line 109
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ") has not been created by the app. Manifest configuration, or default, value will be used."

    .line 116
    .line 117
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v4, v0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :cond_4
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    .line 128
    .line 129
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_6

    .line 138
    .line 139
    invoke-virtual {v6, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    if-eqz v10, :cond_5

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    const-string v0, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    .line 147
    .line 148
    invoke-static {v4, v0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    const-string v0, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    .line 153
    .line 154
    invoke-static {v4, v0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    :goto_3
    const-string v0, "fcm_fallback_notification_channel"

    .line 158
    .line 159
    invoke-virtual {v6, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    if-nez v10, :cond_8

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    const-string v11, "string"

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    const-string v13, "fcm_fallback_notification_channel_label"

    .line 176
    .line 177
    invoke-virtual {v10, v13, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-nez v10, :cond_7

    .line 182
    .line 183
    const-string v10, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    .line 184
    .line 185
    invoke-static {v4, v10}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    const-string v10, "Misc"

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    :goto_4
    new-instance v11, Landroid/app/NotificationChannel;

    .line 196
    .line 197
    invoke-direct {v11, v0, v10, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v11}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    :goto_5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    new-instance v12, Lajf0;

    .line 216
    .line 217
    invoke-direct {v12, v1, v0}, Lajf0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "gcm.n.title"

    .line 221
    .line 222
    invoke-virtual {v2, v10, v6, v0}, Lt62;->w(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    if-nez v13, :cond_9

    .line 231
    .line 232
    invoke-virtual {v12, v0}, Lajf0;->n(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    const-string v0, "gcm.n.body"

    .line 236
    .line 237
    invoke-virtual {v2, v10, v6, v0}, Lt62;->w(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    if-nez v13, :cond_a

    .line 246
    .line 247
    invoke-virtual {v12, v0}, Lajf0;->m(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance v13, Lvif0;

    .line 251
    .line 252
    invoke-direct {v13}, Ldkf0;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Lajf0;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v13, Lvif0;->e:Ljava/lang/CharSequence;

    .line 260
    .line 261
    invoke-virtual {v12, v13}, Lajf0;->z(Ldkf0;)V

    .line 262
    .line 263
    .line 264
    :cond_a
    const-string v0, "gcm.n.icon"

    .line 265
    .line 266
    invoke-virtual {v2, v0}, Lt62;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    if-nez v13, :cond_d

    .line 275
    .line 276
    const-string v13, "drawable"

    .line 277
    .line 278
    invoke-virtual {v10, v0, v13, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    if-eqz v13, :cond_b

    .line 283
    .line 284
    invoke-static {v10, v13}, Lq8n;->b(Landroid/content/res/Resources;I)Z

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    if-eqz v14, :cond_b

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_b
    const-string v13, "mipmap"

    .line 292
    .line 293
    invoke-virtual {v10, v0, v13, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    if-eqz v13, :cond_c

    .line 298
    .line 299
    invoke-static {v10, v13}, Lq8n;->b(Landroid/content/res/Resources;I)Z

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    if-eqz v14, :cond_c

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_c
    new-instance v13, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v14, "Icon resource "

    .line 309
    .line 310
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v0, " not found. Notification will use default icon."

    .line 317
    .line 318
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v4, v0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    :cond_d
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    .line 329
    .line 330
    invoke-virtual {v5, v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 331
    .line 332
    .line 333
    move-result v13

    .line 334
    if-eqz v13, :cond_e

    .line 335
    .line 336
    invoke-static {v10, v13}, Lq8n;->b(Landroid/content/res/Resources;I)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_f

    .line 341
    .line 342
    :cond_e
    :try_start_2
    invoke-virtual {v11, v6, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iget v13, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :catch_2
    move-exception v0

    .line 350
    new-instance v14, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v14, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v4, v0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    :cond_f
    :goto_6
    if-eqz v13, :cond_10

    .line 366
    .line 367
    invoke-static {v10, v13}, Lq8n;->b(Landroid/content/res/Resources;I)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_11

    .line 372
    .line 373
    :cond_10
    const v0, 0x1080093

    .line 374
    .line 375
    .line 376
    move v13, v0

    .line 377
    :cond_11
    :goto_7
    iget-object v3, v12, Lajf0;->P:Landroid/app/Notification;

    .line 378
    .line 379
    iput v13, v3, Landroid/app/Notification;->icon:I

    .line 380
    .line 381
    const-string v0, "gcm.n.sound2"

    .line 382
    .line 383
    invoke-virtual {v2, v0}, Lt62;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    if-eqz v13, :cond_12

    .line 392
    .line 393
    const-string v0, "gcm.n.sound"

    .line 394
    .line 395
    invoke-virtual {v2, v0}, Lt62;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    :cond_12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    const/4 v14, 0x2

    .line 404
    if-eqz v13, :cond_13

    .line 405
    .line 406
    const/4 v0, 0x0

    .line 407
    goto :goto_8

    .line 408
    :cond_13
    const-string v13, "default"

    .line 409
    .line 410
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v13

    .line 414
    if-nez v13, :cond_14

    .line 415
    .line 416
    const-string v13, "raw"

    .line 417
    .line 418
    invoke-virtual {v10, v0, v13, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    if-eqz v10, :cond_14

    .line 423
    .line 424
    new-instance v10, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    const-string v13, "android.resource://"

    .line 427
    .line 428
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v13, "/raw/"

    .line 435
    .line 436
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    goto :goto_8

    .line 451
    :cond_14
    invoke-static {v14}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    :goto_8
    const/4 v10, 0x4

    .line 456
    const/4 v13, -0x1

    .line 457
    if-eqz v0, :cond_15

    .line 458
    .line 459
    iput-object v0, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 460
    .line 461
    iput v13, v3, Landroid/app/Notification;->audioStreamType:I

    .line 462
    .line 463
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 464
    .line 465
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v10}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    const/4 v15, 0x5

    .line 473
    invoke-virtual {v0, v15}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iput-object v0, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 482
    .line 483
    :cond_15
    const-string v0, "gcm.n.click_action"

    .line 484
    .line 485
    invoke-virtual {v2, v0}, Lt62;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 490
    .line 491
    .line 492
    move-result v15

    .line 493
    if-nez v15, :cond_16

    .line 494
    .line 495
    new-instance v11, Landroid/content/Intent;

    .line 496
    .line 497
    invoke-direct {v11, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v11, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 501
    .line 502
    .line 503
    const/high16 v0, 0x10000000

    .line 504
    .line 505
    invoke-virtual {v11, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 506
    .line 507
    .line 508
    goto :goto_a

    .line 509
    :cond_16
    const-string v0, "gcm.n.link_android"

    .line 510
    .line 511
    invoke-virtual {v2, v0}, Lt62;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 516
    .line 517
    .line 518
    move-result v15

    .line 519
    if-eqz v15, :cond_17

    .line 520
    .line 521
    const-string v0, "gcm.n.link"

    .line 522
    .line 523
    invoke-virtual {v2, v0}, Lt62;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    :cond_17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 528
    .line 529
    .line 530
    move-result v15

    .line 531
    if-nez v15, :cond_18

    .line 532
    .line 533
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    goto :goto_9

    .line 538
    :cond_18
    const/4 v0, 0x0

    .line 539
    :goto_9
    if-eqz v0, :cond_19

    .line 540
    .line 541
    new-instance v11, Landroid/content/Intent;

    .line 542
    .line 543
    const-string v15, "android.intent.action.VIEW"

    .line 544
    .line 545
    invoke-direct {v11, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v11, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v11, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 552
    .line 553
    .line 554
    goto :goto_a

    .line 555
    :cond_19
    invoke-virtual {v11, v6}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 556
    .line 557
    .line 558
    move-result-object v11

    .line 559
    if-nez v11, :cond_1a

    .line 560
    .line 561
    const-string v0, "No activity found to launch app"

    .line 562
    .line 563
    invoke-static {v4, v0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    .line 565
    .line 566
    :cond_1a
    :goto_a
    const/high16 v0, 0x44000000    # 512.0f

    .line 567
    .line 568
    sget-object v6, Lq8n;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 569
    .line 570
    const-string v15, "google.c.a.e"

    .line 571
    .line 572
    if-nez v11, :cond_1b

    .line 573
    .line 574
    move/from16 v16, v10

    .line 575
    .line 576
    const/4 v7, 0x0

    .line 577
    goto :goto_c

    .line 578
    :cond_1b
    const/high16 v9, 0x4000000

    .line 579
    .line 580
    invoke-virtual {v11, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 581
    .line 582
    .line 583
    new-instance v9, Landroid/os/Bundle;

    .line 584
    .line 585
    move/from16 v16, v10

    .line 586
    .line 587
    iget-object v10, v2, Lt62;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v10, Landroid/os/Bundle;

    .line 590
    .line 591
    invoke-direct {v9, v10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v10}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 599
    .line 600
    .line 601
    move-result-object v10

    .line 602
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v17

    .line 606
    if-eqz v17, :cond_1e

    .line 607
    .line 608
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v17

    .line 612
    move-object/from16 v7, v17

    .line 613
    .line 614
    check-cast v7, Ljava/lang/String;

    .line 615
    .line 616
    const-string v13, "google.c."

    .line 617
    .line 618
    invoke-virtual {v7, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 619
    .line 620
    .line 621
    move-result v13

    .line 622
    if-nez v13, :cond_1c

    .line 623
    .line 624
    const-string v13, "gcm.n."

    .line 625
    .line 626
    invoke-virtual {v7, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 627
    .line 628
    .line 629
    move-result v13

    .line 630
    if-nez v13, :cond_1c

    .line 631
    .line 632
    const-string v13, "gcm.notification."

    .line 633
    .line 634
    invoke-virtual {v7, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 635
    .line 636
    .line 637
    move-result v13

    .line 638
    if-eqz v13, :cond_1d

    .line 639
    .line 640
    :cond_1c
    invoke-virtual {v9, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    :cond_1d
    const/4 v7, 0x3

    .line 644
    const/4 v13, -0x1

    .line 645
    goto :goto_b

    .line 646
    :cond_1e
    invoke-virtual {v11, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2, v15}, Lt62;->s(Ljava/lang/String;)Z

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    if-eqz v7, :cond_1f

    .line 654
    .line 655
    const-string v7, "gcm.n.analytics_data"

    .line 656
    .line 657
    invoke-virtual {v2}, Lt62;->E()Landroid/os/Bundle;

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    invoke-virtual {v11, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 662
    .line 663
    .line 664
    :cond_1f
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    invoke-static {v1, v7, v11, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    :goto_c
    iput-object v7, v12, Lajf0;->h:Landroid/app/PendingIntent;

    .line 673
    .line 674
    invoke-virtual {v2, v15}, Lt62;->s(Ljava/lang/String;)Z

    .line 675
    .line 676
    .line 677
    move-result v7

    .line 678
    if-nez v7, :cond_20

    .line 679
    .line 680
    const/4 v0, 0x0

    .line 681
    goto :goto_d

    .line 682
    :cond_20
    new-instance v7, Landroid/content/Intent;

    .line 683
    .line 684
    const-string v9, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 685
    .line 686
    invoke-direct {v7, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2}, Lt62;->E()Landroid/os/Bundle;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    invoke-virtual {v7, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    new-instance v9, Landroid/content/Intent;

    .line 702
    .line 703
    const-string v10, "com.google.android.c2dm.intent.RECEIVE"

    .line 704
    .line 705
    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v10

    .line 712
    invoke-virtual {v9, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    const-string v10, "wrapped_intent"

    .line 717
    .line 718
    invoke-virtual {v9, v10, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    invoke-static {v1, v6, v7, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    :goto_d
    if-eqz v0, :cond_21

    .line 727
    .line 728
    iput-object v0, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 729
    .line 730
    :cond_21
    const-string v0, "gcm.n.color"

    .line 731
    .line 732
    invoke-virtual {v2, v0}, Lt62;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    if-nez v6, :cond_22

    .line 741
    .line 742
    :try_start_3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 743
    .line 744
    .line 745
    move-result v6

    .line 746
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 750
    goto :goto_e

    .line 751
    :catch_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 752
    .line 753
    const-string v7, "Color is invalid: "

    .line 754
    .line 755
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    const-string v0, ". Notification will use default color."

    .line 762
    .line 763
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-static {v4, v0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 771
    .line 772
    .line 773
    :cond_22
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    .line 774
    .line 775
    invoke-virtual {v5, v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_23

    .line 780
    .line 781
    :try_start_4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 786
    .line 787
    .line 788
    move-result-object v0
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 789
    goto :goto_e

    .line 790
    :catch_4
    const-string v0, "Cannot find the color resource referenced in AndroidManifest."

    .line 791
    .line 792
    invoke-static {v4, v0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 793
    .line 794
    .line 795
    :cond_23
    const/4 v0, 0x0

    .line 796
    :goto_e
    if-eqz v0, :cond_24

    .line 797
    .line 798
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    iput v0, v12, Lajf0;->E:I

    .line 803
    .line 804
    :cond_24
    const-string v0, "gcm.n.sticky"

    .line 805
    .line 806
    invoke-virtual {v2, v0}, Lt62;->s(Ljava/lang/String;)Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    const/4 v1, 0x1

    .line 811
    xor-int/2addr v0, v1

    .line 812
    invoke-virtual {v12, v0}, Lajf0;->i(Z)V

    .line 813
    .line 814
    .line 815
    const-string v0, "gcm.n.local_only"

    .line 816
    .line 817
    invoke-virtual {v2, v0}, Lt62;->s(Ljava/lang/String;)Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    iput-boolean v0, v12, Lajf0;->z:Z

    .line 822
    .line 823
    const-string v0, "gcm.n.ticker"

    .line 824
    .line 825
    invoke-virtual {v2, v0}, Lt62;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    if-eqz v0, :cond_25

    .line 830
    .line 831
    invoke-virtual {v12, v0}, Lajf0;->A(Ljava/lang/CharSequence;)V

    .line 832
    .line 833
    .line 834
    :cond_25
    const-string v0, "gcm.n.notification_priority"

    .line 835
    .line 836
    invoke-virtual {v2, v0}, Lt62;->u(Ljava/lang/String;)Ljava/lang/Integer;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    const/4 v5, -0x2

    .line 841
    if-nez v0, :cond_26

    .line 842
    .line 843
    :goto_f
    const/4 v0, 0x0

    .line 844
    goto :goto_10

    .line 845
    :cond_26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 846
    .line 847
    .line 848
    move-result v6

    .line 849
    if-lt v6, v5, :cond_27

    .line 850
    .line 851
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 852
    .line 853
    .line 854
    move-result v6

    .line 855
    if-le v6, v14, :cond_28

    .line 856
    .line 857
    :cond_27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 858
    .line 859
    const-string v7, "notificationPriority is invalid "

    .line 860
    .line 861
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    const-string v0, ". Skipping setting notificationPriority."

    .line 868
    .line 869
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-static {v4, v0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 877
    .line 878
    .line 879
    goto :goto_f

    .line 880
    :cond_28
    :goto_10
    if-eqz v0, :cond_29

    .line 881
    .line 882
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    iput v0, v12, Lajf0;->m:I

    .line 887
    .line 888
    :cond_29
    const-string v0, "gcm.n.visibility"

    .line 889
    .line 890
    invoke-virtual {v2, v0}, Lt62;->u(Ljava/lang/String;)Ljava/lang/Integer;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    const-string v6, "NotificationParams"

    .line 895
    .line 896
    if-nez v0, :cond_2a

    .line 897
    .line 898
    :goto_11
    const/4 v0, 0x0

    .line 899
    goto :goto_12

    .line 900
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 901
    .line 902
    .line 903
    move-result v7

    .line 904
    const/4 v9, -0x1

    .line 905
    if-lt v7, v9, :cond_2b

    .line 906
    .line 907
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 908
    .line 909
    .line 910
    move-result v7

    .line 911
    if-le v7, v1, :cond_2c

    .line 912
    .line 913
    :cond_2b
    new-instance v7, Ljava/lang/StringBuilder;

    .line 914
    .line 915
    const-string v9, "visibility is invalid: "

    .line 916
    .line 917
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    const-string v0, ". Skipping setting visibility."

    .line 924
    .line 925
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-static {v6, v0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 933
    .line 934
    .line 935
    goto :goto_11

    .line 936
    :cond_2c
    :goto_12
    if-eqz v0, :cond_2d

    .line 937
    .line 938
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    iput v0, v12, Lajf0;->F:I

    .line 943
    .line 944
    :cond_2d
    const-string v0, "gcm.n.notification_count"

    .line 945
    .line 946
    invoke-virtual {v2, v0}, Lt62;->u(Ljava/lang/String;)Ljava/lang/Integer;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    if-nez v0, :cond_2e

    .line 951
    .line 952
    :goto_13
    const/4 v0, 0x0

    .line 953
    goto :goto_14

    .line 954
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 955
    .line 956
    .line 957
    move-result v7

    .line 958
    if-gez v7, :cond_2f

    .line 959
    .line 960
    new-instance v7, Ljava/lang/StringBuilder;

    .line 961
    .line 962
    const-string v9, "notificationCount is invalid: "

    .line 963
    .line 964
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    const-string v0, ". Skipping setting notificationCount."

    .line 971
    .line 972
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-static {v4, v0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 980
    .line 981
    .line 982
    goto :goto_13

    .line 983
    :cond_2f
    :goto_14
    if-eqz v0, :cond_30

    .line 984
    .line 985
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    iput v0, v12, Lajf0;->l:I

    .line 990
    .line 991
    :cond_30
    const-string v0, "gcm.n.event_time"

    .line 992
    .line 993
    invoke-virtual {v2, v0}, Lt62;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 998
    .line 999
    .line 1000
    move-result v7

    .line 1001
    if-nez v7, :cond_31

    .line 1002
    .line 1003
    :try_start_5
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v9

    .line 1007
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1011
    goto :goto_15

    .line 1012
    :catch_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    const-string v9, "Couldn\'t parse value of "

    .line 1015
    .line 1016
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v0}, Lt62;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    const-string v0, "("

    .line 1027
    .line 1028
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    const-string v0, ") into a long"

    .line 1035
    .line 1036
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-static {v6, v0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 1044
    .line 1045
    .line 1046
    :cond_31
    const/4 v0, 0x0

    .line 1047
    :goto_15
    if-eqz v0, :cond_32

    .line 1048
    .line 1049
    iput-boolean v1, v12, Lajf0;->n:Z

    .line 1050
    .line 1051
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v9

    .line 1055
    iput-wide v9, v3, Landroid/app/Notification;->when:J

    .line 1056
    .line 1057
    :cond_32
    const-string v0, "gcm.n.vibrate_timings"

    .line 1058
    .line 1059
    invoke-virtual {v2, v0}, Lt62;->v(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    if-nez v0, :cond_33

    .line 1064
    .line 1065
    :goto_16
    const/4 v7, 0x0

    .line 1066
    goto :goto_18

    .line 1067
    :cond_33
    :try_start_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1068
    .line 1069
    .line 1070
    move-result v4

    .line 1071
    if-le v4, v1, :cond_34

    .line 1072
    .line 1073
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1074
    .line 1075
    .line 1076
    move-result v4

    .line 1077
    new-array v7, v4, [J

    .line 1078
    .line 1079
    move v9, v8

    .line 1080
    :goto_17
    if-ge v9, v4, :cond_35

    .line 1081
    .line 1082
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->optLong(I)J

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v10

    .line 1086
    aput-wide v10, v7, v9

    .line 1087
    .line 1088
    add-int/lit8 v9, v9, 0x1

    .line 1089
    .line 1090
    goto :goto_17

    .line 1091
    :cond_34
    new-instance v4, Lorg/json/JSONException;

    .line 1092
    .line 1093
    const-string v7, "vibrateTimings have invalid length"

    .line 1094
    .line 1095
    invoke-direct {v4, v7}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    throw v4
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1099
    :catch_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    const-string v7, "User defined vibrateTimings is invalid: "

    .line 1102
    .line 1103
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    .line 1109
    const-string v0, ". Skipping setting vibrateTimings."

    .line 1110
    .line 1111
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-static {v6, v0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 1119
    .line 1120
    .line 1121
    goto :goto_16

    .line 1122
    :cond_35
    :goto_18
    if-eqz v7, :cond_36

    .line 1123
    .line 1124
    iput-object v7, v3, Landroid/app/Notification;->vibrate:[J

    .line 1125
    .line 1126
    :cond_36
    const-string v4, ". Skipping setting LightSettings"

    .line 1127
    .line 1128
    const-string v7, "LightSettings is invalid: "

    .line 1129
    .line 1130
    const-string v0, "gcm.n.light_settings"

    .line 1131
    .line 1132
    invoke-virtual {v2, v0}, Lt62;->v(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v9

    .line 1136
    if-nez v9, :cond_37

    .line 1137
    .line 1138
    :goto_19
    const/4 v9, 0x0

    .line 1139
    goto :goto_1b

    .line 1140
    :cond_37
    const/4 v10, 0x3

    .line 1141
    new-array v0, v10, [I

    .line 1142
    .line 1143
    :try_start_7
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 1144
    .line 1145
    .line 1146
    move-result v11

    .line 1147
    if-ne v11, v10, :cond_39

    .line 1148
    .line 1149
    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v10

    .line 1153
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1154
    .line 1155
    .line 1156
    move-result v10

    .line 1157
    const/high16 v11, -0x1000000

    .line 1158
    .line 1159
    if-eq v10, v11, :cond_38

    .line 1160
    .line 1161
    aput v10, v0, v8

    .line 1162
    .line 1163
    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->optInt(I)I

    .line 1164
    .line 1165
    .line 1166
    move-result v10

    .line 1167
    aput v10, v0, v1

    .line 1168
    .line 1169
    invoke-virtual {v9, v14}, Lorg/json/JSONArray;->optInt(I)I

    .line 1170
    .line 1171
    .line 1172
    move-result v10

    .line 1173
    aput v10, v0, v14

    .line 1174
    .line 1175
    move-object v9, v0

    .line 1176
    goto :goto_1b

    .line 1177
    :catch_7
    move-exception v0

    .line 1178
    goto :goto_1a

    .line 1179
    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1180
    .line 1181
    const-string v10, "Transparent color is invalid"

    .line 1182
    .line 1183
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    throw v0

    .line 1187
    :cond_39
    new-instance v0, Lorg/json/JSONException;

    .line 1188
    .line 1189
    const-string v10, "lightSettings don\'t have all three fields"

    .line 1190
    .line 1191
    invoke-direct {v0, v10}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    throw v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1195
    :goto_1a
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1196
    .line 1197
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    .line 1203
    const-string v7, ". "

    .line 1204
    .line 1205
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    invoke-static {v6, v0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 1223
    .line 1224
    .line 1225
    goto :goto_19

    .line 1226
    :catch_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    invoke-static {v6, v0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 1242
    .line 1243
    .line 1244
    goto :goto_19

    .line 1245
    :goto_1b
    if-eqz v9, :cond_3b

    .line 1246
    .line 1247
    aget v0, v9, v8

    .line 1248
    .line 1249
    aget v4, v9, v1

    .line 1250
    .line 1251
    aget v6, v9, v14

    .line 1252
    .line 1253
    iput v0, v3, Landroid/app/Notification;->ledARGB:I

    .line 1254
    .line 1255
    iput v4, v3, Landroid/app/Notification;->ledOnMS:I

    .line 1256
    .line 1257
    iput v6, v3, Landroid/app/Notification;->ledOffMS:I

    .line 1258
    .line 1259
    if-eqz v4, :cond_3a

    .line 1260
    .line 1261
    if-eqz v6, :cond_3a

    .line 1262
    .line 1263
    move v8, v1

    .line 1264
    :cond_3a
    iget v0, v3, Landroid/app/Notification;->flags:I

    .line 1265
    .line 1266
    and-int/2addr v0, v5

    .line 1267
    or-int/2addr v0, v8

    .line 1268
    iput v0, v3, Landroid/app/Notification;->flags:I

    .line 1269
    .line 1270
    :cond_3b
    const-string v0, "gcm.n.default_sound"

    .line 1271
    .line 1272
    invoke-virtual {v2, v0}, Lt62;->s(Ljava/lang/String;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    const-string v4, "gcm.n.default_vibrate_timings"

    .line 1277
    .line 1278
    invoke-virtual {v2, v4}, Lt62;->s(Ljava/lang/String;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v4

    .line 1282
    if-eqz v4, :cond_3c

    .line 1283
    .line 1284
    or-int/lit8 v0, v0, 0x2

    .line 1285
    .line 1286
    :cond_3c
    const-string v4, "gcm.n.default_light_settings"

    .line 1287
    .line 1288
    invoke-virtual {v2, v4}, Lt62;->s(Ljava/lang/String;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v4

    .line 1292
    if-eqz v4, :cond_3d

    .line 1293
    .line 1294
    or-int/lit8 v0, v0, 0x4

    .line 1295
    .line 1296
    :cond_3d
    iput v0, v3, Landroid/app/Notification;->defaults:I

    .line 1297
    .line 1298
    and-int/lit8 v0, v0, 0x4

    .line 1299
    .line 1300
    if-eqz v0, :cond_3e

    .line 1301
    .line 1302
    iget v0, v3, Landroid/app/Notification;->flags:I

    .line 1303
    .line 1304
    or-int/2addr v0, v1

    .line 1305
    iput v0, v3, Landroid/app/Notification;->flags:I

    .line 1306
    .line 1307
    :cond_3e
    new-instance v0, Lgw7;

    .line 1308
    .line 1309
    const-string v1, "gcm.n.tag"

    .line 1310
    .line 1311
    invoke-virtual {v2, v1}, Lt62;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v2

    .line 1319
    if-nez v2, :cond_3f

    .line 1320
    .line 1321
    goto :goto_1c

    .line 1322
    :cond_3f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1323
    .line 1324
    const-string v2, "FCM-Notification:"

    .line 1325
    .line 1326
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1330
    .line 1331
    .line 1332
    move-result-wide v2

    .line 1333
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    :goto_1c
    invoke-direct {v0, v12, v1}, Lgw7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1341
    .line 1342
    .line 1343
    return-object v0
.end method

.method public static b(Landroid/content/res/Resources;I)Z
    .locals 5

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const-string v1, "Adaptive icons cannot be used in notifications. Ignoring icon id: "

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1a

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    return v4

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of p0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0, p0}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return v3

    .line 39
    :cond_1
    return v4

    .line 40
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "Couldn\'t find resource "

    .line 43
    .line 44
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, ", treating it as an invalid icon"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v0, p0}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return v3
.end method
