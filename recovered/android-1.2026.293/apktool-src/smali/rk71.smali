.class public final Lrk71;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lc8i;
.implements Lmqs;
.implements Lren;


# static fields
.field public static final b:Lrk71;

.field public static final synthetic c:Lrk71;

.field public static final d:Lrk71;

.field public static final e:Lrk71;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrk71;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lrk71;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrk71;->b:Lrk71;

    .line 8
    .line 9
    new-instance v0, Lrk71;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lrk71;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lrk71;->c:Lrk71;

    .line 16
    .line 17
    new-instance v0, Lrk71;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lrk71;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lrk71;->d:Lrk71;

    .line 24
    .line 25
    new-instance v0, Lrk71;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lrk71;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lrk71;->e:Lrk71;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lrk71;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/openai/voice/webrtc/VoiceModeForegroundService;Ln641;Landroid/app/PendingIntent;)Lajf0;
    .locals 2

    .line 1
    new-instance v0, Lajf0;

    .line 2
    .line 3
    const-string v1, "voice_mode_ongoing"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lajf0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-virtual {v0, p0}, Lajf0;->B(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lajf0;->r()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ln641;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-virtual {v0, p0, p1}, Lajf0;->D(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lajf0;->C()V

    .line 23
    .line 24
    .line 25
    const p0, 0x7f0800e3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lajf0;->y(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lajf0;->l(Landroid/app/PendingIntent;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static b(Lcom/openai/voice/webrtc/VoiceModeForegroundService;Ln641;)Landroid/app/Notification;
    .locals 13

    .line 1
    new-instance v0, Lolf0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lolf0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 7
    .line 8
    sget-object v1, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    .line 9
    .line 10
    const v1, 0x7f131101

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/16 v5, 0x1a

    .line 22
    .line 23
    if-ge v2, v5, :cond_0

    .line 24
    .line 25
    move-object v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v6, 0x2

    .line 28
    const-string v7, "voice_mode_ongoing"

    .line 29
    .line 30
    invoke-static {v6, v1, v7}, Lre2;->g(ILjava/lang/CharSequence;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, v3}, Lre2;->B(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lre2;->C(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v4}, Lre2;->F(Landroid/app/NotificationChannel;Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v3, v3}, Lre2;->G(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v4}, Lre2;->j(Landroid/app/NotificationChannel;Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v4}, Lre2;->E(Landroid/app/NotificationChannel;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Lre2;->H(Landroid/app/NotificationChannel;[J)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v4}, Lre2;->k(Landroid/app/NotificationChannel;Z)V

    .line 56
    .line 57
    .line 58
    :goto_0
    if-lt v2, v5, :cond_1

    .line 59
    .line 60
    iget-object v6, v0, Lolf0;->b:Landroid/app/NotificationManager;

    .line 61
    .line 62
    invoke-static {v6, v1}, Lre2;->h(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    if-lt v2, v5, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lolf0;->c()Liif0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string p0, "Voice foreground notification channel missing after creation"

    .line 75
    .line 76
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object v0, v3

    .line 100
    :goto_2
    invoke-static {v0}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/high16 v1, 0xc000000

    .line 105
    .line 106
    const/16 v2, 0x1cec

    .line 107
    .line 108
    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    instance-of v1, p1, Ll641;

    .line 113
    .line 114
    const-string v2, "com.openai.voice.action.END"

    .line 115
    .line 116
    const/16 v5, 0x1ced

    .line 117
    .line 118
    const/high16 v6, 0x4000000

    .line 119
    .line 120
    const/4 v7, 0x1

    .line 121
    if-eqz v1, :cond_e

    .line 122
    .line 123
    check-cast p1, Ll641;

    .line 124
    .line 125
    invoke-virtual {p1}, Ll641;->d()Lj641;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lj641;->b()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-nez v1, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1}, Ll641;->d()Lj641;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lj641;->a()Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    move-object v1, v3

    .line 155
    :goto_3
    if-nez v1, :cond_6

    .line 156
    .line 157
    const-string v1, ""

    .line 158
    .line 159
    :cond_6
    const v8, 0x7f13202c

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {p0, p1, v0}, Lrk71;->a(Lcom/openai/voice/webrtc/VoiceModeForegroundService;Ln641;Landroid/app/PendingIntent;)Lajf0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v8}, Lajf0;->n(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lajf0;->m(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v4}, Lajf0;->B(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lajf0;->w()V

    .line 180
    .line 181
    .line 182
    const-wide/16 v9, 0x0

    .line 183
    .line 184
    invoke-virtual {v0, v9, v10}, Lajf0;->D(J)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lajf0;->j()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lajf0;->s()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lajf0;->x()V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lvpk0;

    .line 197
    .line 198
    invoke-direct {v1}, Lvpk0;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v8}, Lvpk0;->e(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ll641;->b()Lr0n;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    if-eqz v8, :cond_8

    .line 209
    .line 210
    iget-wide v8, v8, Lr0n;->a:J

    .line 211
    .line 212
    invoke-static {v8, v9}, Lt4a;->U(J)I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    sget-object v11, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->h:Landroid/util/LruCache;

    .line 217
    .line 218
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-virtual {v11, v12}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    check-cast v12, Landroid/graphics/Bitmap;

    .line 227
    .line 228
    if-nez v12, :cond_7

    .line 229
    .line 230
    new-instance v12, Lt841;

    .line 231
    .line 232
    invoke-direct {v12, v4, v8, v9}, Lt841;-><init>(IJ)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v12, v4}, Lt841;->a(Landroid/content/res/Resources;)Landroid/graphics/Bitmap;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v11, v4, v12}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :cond_7
    invoke-static {v12}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    goto :goto_4

    .line 255
    :cond_8
    invoke-virtual {p1}, Ll641;->c()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-static {p0, v4}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    :goto_4
    invoke-virtual {v1, v4}, Lvpk0;->c(Landroidx/core/graphics/drawable/IconCompat;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Lvpk0;->a()Lwpk0;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v4, Lrif0;

    .line 271
    .line 272
    invoke-virtual {p1}, Ll641;->e()Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-eqz v8, :cond_9

    .line 277
    .line 278
    const v8, 0x7f080101

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_9
    const v8, 0x7f080103

    .line 283
    .line 284
    .line 285
    :goto_5
    invoke-virtual {p1}, Ll641;->e()Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-eqz v9, :cond_a

    .line 290
    .line 291
    const v9, 0x7f132033

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_a
    const v9, 0x7f13202f

    .line 296
    .line 297
    .line 298
    :goto_6
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-virtual {p1}, Ll641;->e()Z

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    if-nez v10, :cond_b

    .line 307
    .line 308
    const/16 v11, 0x1cee

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_b
    const/16 v11, 0x1cef

    .line 312
    .line 313
    :goto_7
    new-instance v12, Landroid/content/Intent;

    .line 314
    .line 315
    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    .line 316
    .line 317
    .line 318
    if-nez v10, :cond_c

    .line 319
    .line 320
    const-string v10, "com.openai.voice.action.MUTE"

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_c
    const-string v10, "com.openai.voice.action.UNMUTE"

    .line 324
    .line 325
    :goto_8
    invoke-virtual {v12, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    invoke-virtual {v10, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    invoke-static {p0, v11, v10, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    invoke-direct {v4, v8, v9, v10}, Lrif0;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, Lrif0;->b()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4}, Lrif0;->a()Lsif0;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v0, v7}, Lajf0;->u(Z)V

    .line 352
    .line 353
    .line 354
    const v7, 0x7f132030

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-virtual {p1}, Ll641;->e()Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-eqz p1, :cond_d

    .line 366
    .line 367
    move-object v3, v7

    .line 368
    :cond_d
    invoke-virtual {v0, v3}, Lajf0;->v(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    new-instance p1, Landroid/content/Intent;

    .line 372
    .line 373
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-static {p0, v5, p1, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-static {v1, p0}, Ldjf0;->g(Lwpk0;Landroid/app/PendingIntent;)Ldjf0;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    invoke-virtual {v0, p0}, Lajf0;->z(Ldkf0;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1}, Lajf0;->d(Lwpk0;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v4}, Lajf0;->a(Lsif0;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Lajf0;->e()Landroid/app/Notification;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    return-object p0

    .line 410
    :cond_e
    instance-of v1, p1, Lm641;

    .line 411
    .line 412
    if-eqz v1, :cond_11

    .line 413
    .line 414
    check-cast p1, Lm641;

    .line 415
    .line 416
    invoke-static {p0, p1, v0}, Lrk71;->a(Lcom/openai/voice/webrtc/VoiceModeForegroundService;Ln641;Landroid/app/PendingIntent;)Lajf0;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {p1}, Lm641;->b()Lyu31;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    if-eqz p1, :cond_10

    .line 429
    .line 430
    if-ne p1, v7, :cond_f

    .line 431
    .line 432
    const p1, 0x7f131103

    .line 433
    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_f
    invoke-static {}, Lil;->f()V

    .line 437
    .line 438
    .line 439
    return-object v3

    .line 440
    :cond_10
    const p1, 0x7f131102

    .line 441
    .line 442
    .line 443
    :goto_9
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {v0, p1}, Lajf0;->m(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    new-instance p1, Lrif0;

    .line 451
    .line 452
    const v1, 0x7f13202e

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    new-instance v3, Landroid/content/Intent;

    .line 460
    .line 461
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-static {p0, v5, v2, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    const v2, 0x7f080247

    .line 481
    .line 482
    .line 483
    invoke-direct {p1, v2, v1, p0}, Lrif0;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1}, Lrif0;->a()Lsif0;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    invoke-virtual {v0, p0}, Lajf0;->a(Lsif0;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Lajf0;->e()Landroid/app/Notification;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    return-object p0

    .line 498
    :cond_11
    invoke-static {}, Lil;->f()V

    .line 499
    .line 500
    .line 501
    return-object v3
.end method

.method public static c()Lsm31;
    .locals 1

    .line 1
    sget-object v0, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->g:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsm31;

    .line 8
    .line 9
    return-object v0
.end method

.method public static g(Lsm31;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->g:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static h(Lrk71;Landroid/content/Context;Lyu31;Lau31;Lb8;Ljava/lang/Boolean;Lmm41;I)V
    .locals 7

    .line 1
    const-string p0, "Failed to start foreground service"

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    and-int/lit8 v1, p7, 0x4

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object p3, v2

    .line 11
    :cond_0
    and-int/lit8 v1, p7, 0x8

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object p4, v2

    .line 16
    :cond_1
    and-int/lit8 v1, p7, 0x10

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    move-object p5, v2

    .line 21
    :cond_2
    and-int/lit8 v1, p7, 0x20

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    move-object p6, v2

    .line 26
    :cond_3
    and-int/lit8 p7, p7, 0x40

    .line 27
    .line 28
    if-eqz p7, :cond_4

    .line 29
    .line 30
    move-object v0, v2

    .line 31
    :cond_4
    const-string p7, "VoiceModeForegroundService.startForegroundService"

    .line 32
    .line 33
    invoke-static {p7}, Lio/sentry/h5;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p7, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->e:Lii2;

    .line 37
    .line 38
    iget-object p7, p7, Lii2;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p7, Lega0;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "VoiceModeForegroundService.startForegroundService "

    .line 45
    .line 46
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v3, 0xe

    .line 57
    .line 58
    invoke-static {p7, v1, v2, v2, v3}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 59
    .line 60
    .line 61
    sget-object p7, Lyu31;->a:Lyu31;

    .line 62
    .line 63
    if-ne p2, p7, :cond_5

    .line 64
    .line 65
    sget-object v1, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->f:Lsmw0;

    .line 66
    .line 67
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_5
    const/16 v1, 0xc

    .line 76
    .line 77
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 78
    .line 79
    const-class v4, Lcom/openai/voice/webrtc/VoiceModeForegroundService;

    .line 80
    .line 81
    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    const-string v4, "start_time"

    .line 85
    .line 86
    invoke-static {}, Lrk71;->c()Lsm31;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_6

    .line 91
    .line 92
    invoke-virtual {v5}, Lsm31;->g()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception p1

    .line 98
    goto :goto_1

    .line 99
    :catch_1
    move-exception p1

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    :goto_0
    invoke-virtual {v3, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v4, "mode"

    .line 110
    .line 111
    invoke-virtual {v3, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const-string v4, "telecom_call"

    .line 122
    .line 123
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    :cond_7
    if-eqz p3, :cond_8

    .line 127
    .line 128
    const-string v0, "session_mode"

    .line 129
    .line 130
    invoke-virtual {v3, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    :cond_8
    if-eqz p4, :cond_9

    .line 134
    .line 135
    const-string p3, "accent_color"

    .line 136
    .line 137
    invoke-virtual {v3, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    :cond_9
    if-eqz p5, :cond_a

    .line 141
    .line 142
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    const-string p4, "muted"

    .line 147
    .line 148
    invoke-virtual {v3, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    :cond_a
    if-eqz p6, :cond_b

    .line 152
    .line 153
    invoke-static {p6}, Lbk81;->r(Lmm41;)Lg641;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    if-eqz p3, :cond_b

    .line 158
    .line 159
    const-string p4, "notification_activity"

    .line 160
    .line 161
    invoke-virtual {v3, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    :cond_b
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 165
    .line 166
    const/16 p4, 0x1a

    .line 167
    .line 168
    if-gt p4, p3, :cond_c

    .line 169
    .line 170
    const/16 p4, 0x1e

    .line 171
    .line 172
    if-ge p3, p4, :cond_c

    .line 173
    .line 174
    invoke-virtual {p1, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_c
    invoke-static {p1, v3}, Lryt;->v(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :goto_1
    if-ne p2, p7, :cond_d

    .line 183
    .line 184
    sget-object p2, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->f:Lsmw0;

    .line 185
    .line 186
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v2, p3}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_d
    sget-object p2, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->e:Lii2;

    .line 195
    .line 196
    iget-object p2, p2, Lii2;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p2, Lega0;

    .line 199
    .line 200
    invoke-static {p2, p0, p1, v2, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :goto_2
    if-ne p2, p7, :cond_e

    .line 205
    .line 206
    sget-object p2, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->f:Lsmw0;

    .line 207
    .line 208
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v2, p3}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_e
    sget-object p2, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->e:Lii2;

    .line 217
    .line 218
    iget-object p2, p2, Lii2;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p2, Lega0;

    .line 221
    .line 222
    invoke-static {p2, p0, p1, v2, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 223
    .line 224
    .line 225
    :goto_3
    return-void
.end method

.method public static k(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "VoiceModeForegroundService.stopService"

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/h5;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v1, Lcom/openai/voice/webrtc/VoiceModeForegroundService;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "stop"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    sget-object v0, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->e:Lii2;

    .line 24
    .line 25
    iget-object v0, v0, Lii2;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lega0;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/16 v2, 0xc

    .line 31
    .line 32
    const-string v3, "Failed to stop foreground service"

    .line 33
    .line 34
    invoke-static {v0, v3, p0, v1, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static m(Landroid/content/Context;Lb8;Ljava/lang/Boolean;Lmm41;Li641;I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p5, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x10

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    move-object p4, v1

    .line 22
    :cond_3
    invoke-static {}, Lrk71;->c()Lsm31;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    if-eqz p5, :cond_8

    .line 27
    .line 28
    invoke-virtual {p5}, Lsm31;->g()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    new-instance p5, Landroid/content/Intent;

    .line 33
    .line 34
    const-class v0, Lcom/openai/voice/webrtc/VoiceModeForegroundService;

    .line 35
    .line 36
    invoke-direct {p5, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "start_time"

    .line 40
    .line 41
    invoke-virtual {p5, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    const-string v0, "accent_color"

    .line 48
    .line 49
    invoke-virtual {p5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    :cond_4
    if-eqz p2, :cond_5

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const-string p2, "muted"

    .line 59
    .line 60
    invoke-virtual {p5, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    :cond_5
    if-eqz p3, :cond_6

    .line 64
    .line 65
    invoke-static {p3}, Lbk81;->r(Lmm41;)Lg641;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    const-string p2, "notification_activity"

    .line 72
    .line 73
    invoke-virtual {p5, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    :cond_6
    if-eqz p4, :cond_7

    .line 77
    .line 78
    const-string p1, "commentary_active"

    .line 79
    .line 80
    invoke-virtual {p4}, Li641;->b()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const-string p1, "commentary_text"

    .line 88
    .line 89
    invoke-virtual {p4}, Li641;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    :cond_7
    :try_start_0
    invoke-virtual {p0, p5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catch_0
    move-exception p0

    .line 101
    sget-object p1, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->e:Lii2;

    .line 102
    .line 103
    iget-object p1, p1, Lii2;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lega0;

    .line 106
    .line 107
    const-string p2, "Failed to update voice notification"

    .line 108
    .line 109
    const/16 p3, 0xc

    .line 110
    .line 111
    invoke-static {p1, p2, p0, v1, p3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 112
    .line 113
    .line 114
    :cond_8
    return-void
.end method


# virtual methods
.method public d(Lnqd0;Lbun;I)V
    .locals 6

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const v0, -0x6611b1bd

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    and-int/2addr v0, v4

    .line 22
    invoke-virtual {p2, v0, v1}, Lmv10;->c0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 29
    .line 30
    const-string v0, "invoke"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v4, 0x4d5a6320    # 2.2899558E8f

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v4}, Lmv10;->n0(I)V

    .line 44
    .line 45
    .line 46
    const-class v4, Lvff0;

    .line 47
    .line 48
    invoke-static {v4, p2}, Ljm01;->W(Ljava/lang/Class;Lbun;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lvff0;

    .line 53
    .line 54
    const/4 v5, 0x6

    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2, v3}, Lmv10;->s(Z)V

    .line 58
    .line 59
    .line 60
    const-string v1, "NonComplianceDialog"

    .line 61
    .line 62
    invoke-static {v1, v3, p2}, Lfsq0;->p(Ljava/lang/String;ZLbun;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const v4, 0x1ae18abf

    .line 67
    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2, v4}, Lmv10;->n0(I)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lj960;->a:Luow0;

    .line 75
    .line 76
    invoke-virtual {p2, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    invoke-static {p2}, Ll92;->a(Lbun;)Lyyq0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lqq5;

    .line 97
    .line 98
    new-instance v1, Lvff0;

    .line 99
    .line 100
    invoke-direct {v1}, Lvff0;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0, p2, v5}, Lvff0;->a(Lnqd0;Lbun;I)V

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-virtual {p2, v3}, Lmv10;->s(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    const-string p0, "Cannot inject AppGraph in preview mode."

    .line 119
    .line 120
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    invoke-virtual {p2, v4}, Lmv10;->n0(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const-string v0, "tryRenderNonComplianceDialogPreview"

    .line 129
    .line 130
    invoke-static {p1, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v4, v0, p2, v5}, Lvff0;->a(Lnqd0;Lbun;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v3}, Lmv10;->s(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Lmv10;->y()Lxro0;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-eqz p2, :cond_5

    .line 149
    .line 150
    new-instance v0, Lrff0;

    .line 151
    .line 152
    invoke-direct {v0, p0, p1, p3, v3}, Lrff0;-><init>(Ljava/lang/Object;Lnqd0;IB)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-virtual {p2}, Lmv10;->y()Lxro0;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_5

    .line 166
    .line 167
    new-instance v0, Lmho;

    .line 168
    .line 169
    invoke-direct {v0, p0, p1, p3, v2}, Lmho;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    :cond_5
    return-void
.end method

.method public e(Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function0;Lp240;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lbun;II)V
    .locals 23

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    move-object/from16 v0, p9

    .line 8
    .line 9
    check-cast v0, Lmv10;

    .line 10
    .line 11
    const v1, 0x1994887e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v10, 0x6

    .line 18
    .line 19
    move-object/from16 v13, p1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v10

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v10

    .line 35
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v2

    .line 51
    :cond_3
    and-int/lit16 v2, v10, 0x180

    .line 52
    .line 53
    move/from16 v4, p3

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Lmv10;->i(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/16 v2, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v2, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v2

    .line 69
    :cond_5
    or-int/lit16 v2, v1, 0xc00

    .line 70
    .line 71
    and-int/lit8 v5, v11, 0x10

    .line 72
    .line 73
    if-eqz v5, :cond_7

    .line 74
    .line 75
    or-int/lit16 v2, v1, 0x6c00

    .line 76
    .line 77
    :cond_6
    move-object/from16 v1, p5

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v1, v10, 0x6000

    .line 81
    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    move-object/from16 v1, p5

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_8

    .line 91
    .line 92
    const/16 v6, 0x4000

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v6, 0x2000

    .line 96
    .line 97
    :goto_4
    or-int/2addr v2, v6

    .line 98
    :goto_5
    const/high16 v6, 0x30000

    .line 99
    .line 100
    or-int/2addr v2, v6

    .line 101
    const/high16 v6, 0x180000

    .line 102
    .line 103
    and-int/2addr v6, v10

    .line 104
    if-nez v6, :cond_b

    .line 105
    .line 106
    and-int/lit8 v6, v11, 0x40

    .line 107
    .line 108
    if-nez v6, :cond_9

    .line 109
    .line 110
    move-object/from16 v6, p7

    .line 111
    .line 112
    invoke-virtual {v0, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_a

    .line 117
    .line 118
    const/high16 v7, 0x100000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_9
    move-object/from16 v6, p7

    .line 122
    .line 123
    :cond_a
    const/high16 v7, 0x80000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v2, v7

    .line 126
    goto :goto_7

    .line 127
    :cond_b
    move-object/from16 v6, p7

    .line 128
    .line 129
    :goto_7
    const/high16 v7, 0xc00000

    .line 130
    .line 131
    and-int/2addr v7, v10

    .line 132
    if-nez v7, :cond_e

    .line 133
    .line 134
    and-int/lit16 v7, v11, 0x80

    .line 135
    .line 136
    if-nez v7, :cond_c

    .line 137
    .line 138
    move-object/from16 v7, p8

    .line 139
    .line 140
    invoke-virtual {v0, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_d

    .line 145
    .line 146
    const/high16 v8, 0x800000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_c
    move-object/from16 v7, p8

    .line 150
    .line 151
    :cond_d
    const/high16 v8, 0x400000

    .line 152
    .line 153
    :goto_8
    or-int/2addr v2, v8

    .line 154
    goto :goto_9

    .line 155
    :cond_e
    move-object/from16 v7, p8

    .line 156
    .line 157
    :goto_9
    const v8, 0x492493

    .line 158
    .line 159
    .line 160
    and-int/2addr v8, v2

    .line 161
    const v9, 0x492492

    .line 162
    .line 163
    .line 164
    const/4 v12, 0x1

    .line 165
    const/4 v14, 0x0

    .line 166
    if-eq v8, v9, :cond_f

    .line 167
    .line 168
    move v8, v12

    .line 169
    goto :goto_a

    .line 170
    :cond_f
    move v8, v14

    .line 171
    :goto_a
    and-int/lit8 v9, v2, 0x1

    .line 172
    .line 173
    invoke-virtual {v0, v9, v8}, Lmv10;->c0(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_1b

    .line 178
    .line 179
    invoke-virtual {v0}, Lmv10;->h0()V

    .line 180
    .line 181
    .line 182
    and-int/lit8 v8, v10, 0x1

    .line 183
    .line 184
    const v9, -0x1c00001

    .line 185
    .line 186
    .line 187
    const v15, -0x380001

    .line 188
    .line 189
    .line 190
    if-eqz v8, :cond_13

    .line 191
    .line 192
    invoke-virtual {v0}, Lmv10;->I()Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_10

    .line 197
    .line 198
    goto :goto_b

    .line 199
    :cond_10
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 200
    .line 201
    .line 202
    and-int/lit8 v5, v11, 0x40

    .line 203
    .line 204
    if-eqz v5, :cond_11

    .line 205
    .line 206
    and-int/2addr v2, v15

    .line 207
    :cond_11
    and-int/lit16 v5, v11, 0x80

    .line 208
    .line 209
    if-eqz v5, :cond_12

    .line 210
    .line 211
    and-int/2addr v2, v9

    .line 212
    :cond_12
    move/from16 v16, p4

    .line 213
    .line 214
    move-object/from16 v18, p6

    .line 215
    .line 216
    move-object/from16 v17, v1

    .line 217
    .line 218
    move-object/from16 v19, v6

    .line 219
    .line 220
    move-object/from16 v20, v7

    .line 221
    .line 222
    goto :goto_c

    .line 223
    :cond_13
    :goto_b
    if-eqz v5, :cond_15

    .line 224
    .line 225
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v5, Lly5;->c:Lev00;

    .line 230
    .line 231
    if-ne v1, v5, :cond_14

    .line 232
    .line 233
    new-instance v1, Lt4w;

    .line 234
    .line 235
    invoke-direct {v1, v14}, Lt4w;-><init>(B)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_14
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 242
    .line 243
    :cond_15
    sget-object v5, Lvb40;->c:Lvb40;

    .line 244
    .line 245
    and-int/lit8 v8, v11, 0x40

    .line 246
    .line 247
    if-eqz v8, :cond_16

    .line 248
    .line 249
    const v6, 0x7f130a3b

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v6}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    and-int/2addr v2, v15

    .line 257
    :cond_16
    and-int/lit16 v8, v11, 0x80

    .line 258
    .line 259
    if-eqz v8, :cond_17

    .line 260
    .line 261
    new-instance v7, Luin;

    .line 262
    .line 263
    const/16 v8, 0xf

    .line 264
    .line 265
    invoke-direct {v7, v8}, Luin;-><init>(B)V

    .line 266
    .line 267
    .line 268
    and-int/2addr v2, v9

    .line 269
    :cond_17
    move-object/from16 v17, v1

    .line 270
    .line 271
    move-object/from16 v18, v5

    .line 272
    .line 273
    move-object/from16 v19, v6

    .line 274
    .line 275
    move-object/from16 v20, v7

    .line 276
    .line 277
    move/from16 v16, v12

    .line 278
    .line 279
    :goto_c
    invoke-virtual {v0}, Lmv10;->t()V

    .line 280
    .line 281
    .line 282
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 283
    .line 284
    const-string v5, "invoke"

    .line 285
    .line 286
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-interface {v6, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    const v7, 0x1fffffe

    .line 295
    .line 296
    .line 297
    and-int v22, v2, v7

    .line 298
    .line 299
    const v2, -0x77b4f7f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 303
    .line 304
    .line 305
    const-class v2, Lz4w;

    .line 306
    .line 307
    invoke-static {v2, v0}, Ljm01;->W(Ljava/lang/Class;Lbun;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    move-object v12, v2

    .line 312
    check-cast v12, Lz4w;

    .line 313
    .line 314
    if-nez v12, :cond_1a

    .line 315
    .line 316
    invoke-virtual {v0, v14}, Lmv10;->s(Z)V

    .line 317
    .line 318
    .line 319
    const-string v2, "DictationIconButton"

    .line 320
    .line 321
    invoke-static {v2, v14, v0}, Lfsq0;->p(Ljava/lang/String;ZLbun;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    const v6, -0x3415ec5c    # -3.0680904E7f

    .line 326
    .line 327
    .line 328
    if-eqz v2, :cond_19

    .line 329
    .line 330
    invoke-virtual {v0, v6}, Lmv10;->n0(I)V

    .line 331
    .line 332
    .line 333
    sget-object v2, Lj960;->a:Luow0;

    .line 334
    .line 335
    invoke-virtual {v0, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-nez v2, :cond_18

    .line 346
    .line 347
    invoke-static {v0}, Ll92;->a(Lbun;)Lyyq0;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v2}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Lqq5;

    .line 356
    .line 357
    new-instance v12, Lz4w;

    .line 358
    .line 359
    invoke-direct {v12}, Lz4w;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    move-object/from16 v21, v0

    .line 371
    .line 372
    move v15, v4

    .line 373
    move v0, v14

    .line 374
    move-object v14, v1

    .line 375
    invoke-virtual/range {v12 .. v22}, Lz4w;->a(Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function0;Lp240;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lbun;I)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v2, v21

    .line 379
    .line 380
    :goto_d
    invoke-virtual {v2, v0}, Lmv10;->s(Z)V

    .line 381
    .line 382
    .line 383
    goto :goto_e

    .line 384
    :cond_18
    const-string v0, "Cannot inject AppGraph in preview mode."

    .line 385
    .line 386
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_19
    move-object v2, v0

    .line 391
    move v0, v14

    .line 392
    invoke-virtual {v2, v6}, Lmv10;->n0(I)V

    .line 393
    .line 394
    .line 395
    goto :goto_d

    .line 396
    :goto_e
    move/from16 v5, v16

    .line 397
    .line 398
    move-object/from16 v6, v17

    .line 399
    .line 400
    move-object/from16 v7, v18

    .line 401
    .line 402
    move-object/from16 v8, v19

    .line 403
    .line 404
    move-object/from16 v9, v20

    .line 405
    .line 406
    goto :goto_f

    .line 407
    :cond_1a
    move-object v2, v0

    .line 408
    move v0, v14

    .line 409
    const-string v4, "tryRenderDictationIconButtonPreview"

    .line 410
    .line 411
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-interface {v1, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    move-object/from16 v13, p1

    .line 420
    .line 421
    move/from16 v15, p3

    .line 422
    .line 423
    move-object/from16 v21, v2

    .line 424
    .line 425
    invoke-virtual/range {v12 .. v22}, Lz4w;->a(Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function0;Lp240;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lbun;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v0}, Lmv10;->s(Z)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Lmv10;->y()Lxro0;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    if-eqz v12, :cond_1c

    .line 436
    .line 437
    new-instance v0, Lu4w;

    .line 438
    .line 439
    move-object/from16 v1, p0

    .line 440
    .line 441
    move-object/from16 v2, p1

    .line 442
    .line 443
    move/from16 v4, p3

    .line 444
    .line 445
    move/from16 v5, v16

    .line 446
    .line 447
    move-object/from16 v6, v17

    .line 448
    .line 449
    move-object/from16 v7, v18

    .line 450
    .line 451
    move-object/from16 v8, v19

    .line 452
    .line 453
    move-object/from16 v9, v20

    .line 454
    .line 455
    invoke-direct/range {v0 .. v11}, Lu4w;-><init>(Lrk71;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function0;Lp240;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    .line 456
    .line 457
    .line 458
    iput-object v0, v12, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 459
    .line 460
    return-void

    .line 461
    :cond_1b
    move-object v2, v0

    .line 462
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 463
    .line 464
    .line 465
    move/from16 v5, p4

    .line 466
    .line 467
    move-object v8, v6

    .line 468
    move-object v9, v7

    .line 469
    move-object/from16 v7, p6

    .line 470
    .line 471
    move-object v6, v1

    .line 472
    :goto_f
    invoke-virtual {v2}, Lmv10;->y()Lxro0;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    if-eqz v12, :cond_1c

    .line 477
    .line 478
    new-instance v0, Lv4w;

    .line 479
    .line 480
    move-object/from16 v1, p0

    .line 481
    .line 482
    move-object/from16 v2, p1

    .line 483
    .line 484
    move-object/from16 v3, p2

    .line 485
    .line 486
    move/from16 v4, p3

    .line 487
    .line 488
    move/from16 v10, p10

    .line 489
    .line 490
    move/from16 v11, p11

    .line 491
    .line 492
    invoke-direct/range {v0 .. v11}, Lv4w;-><init>(Lrk71;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function0;Lp240;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    .line 493
    .line 494
    .line 495
    iput-object v0, v12, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 496
    .line 497
    :cond_1c
    return-void
.end method

.method public f(Ljava/util/List;Lmkt;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lrjt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lrjt;

    .line 7
    .line 8
    iget v1, v0, Lrjt;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrjt;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrjt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lrjt;-><init>(Lrk71;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lrjt;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lrjt;->t:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    if-eq p3, v2, :cond_2

    .line 37
    .line 38
    if-ne p3, v1, :cond_1

    .line 39
    .line 40
    iget p1, v0, Lrjt;->q:I

    .line 41
    .line 42
    iget-object p2, v0, Lrjt;->p:Ljava/util/Iterator;

    .line 43
    .line 44
    iget-object p3, v0, Lrjt;->o:Lqxo0;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    iget-object p1, v0, Lrjt;->n:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p0}, Lgy00;->q(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance p3, Lsjt;

    .line 69
    .line 70
    invoke-direct {p3, p1, p0, v3}, Lsjt;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ltwp;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, Lrjt;->n:Ljava/util/ArrayList;

    .line 74
    .line 75
    iput v2, v0, Lrjt;->t:I

    .line 76
    .line 77
    invoke-virtual {p2, p3, v0}, Lmkt;->a(Lsjt;Lvwp;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v4, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move-object p1, p0

    .line 85
    :goto_1
    new-instance p0, Lqxo0;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 p2, 0x0

    .line 95
    move p3, p2

    .line 96
    move-object p2, p1

    .line 97
    move p1, p3

    .line 98
    move-object p3, p0

    .line 99
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_7

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    :try_start_1
    iput-object v3, v0, Lrjt;->n:Ljava/util/ArrayList;

    .line 112
    .line 113
    iput-object p3, v0, Lrjt;->o:Lqxo0;

    .line 114
    .line 115
    iput-object p2, v0, Lrjt;->p:Ljava/util/Iterator;

    .line 116
    .line 117
    iput p1, v0, Lrjt;->q:I

    .line 118
    .line 119
    iput v1, v0, Lrjt;->t:I

    .line 120
    .line 121
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    if-ne p0, v4, :cond_5

    .line 126
    .line 127
    :goto_3
    return-object v4

    .line 128
    :goto_4
    iget-object v2, p3, Lqxo0;->a:Ljava/lang/Object;

    .line 129
    .line 130
    if-nez v2, :cond_6

    .line 131
    .line 132
    iput-object p0, p3, Lqxo0;->a:Ljava/lang/Object;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    check-cast v2, Ljava/lang/Throwable;

    .line 136
    .line 137
    invoke-static {v2, p0}, Lixd0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    iget-object p0, p3, Lqxo0;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Ljava/lang/Throwable;

    .line 144
    .line 145
    if-nez p0, :cond_8

    .line 146
    .line 147
    sget-object p0, La011;->a:La011;

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_8
    throw p0
.end method

.method public i(Lrs30;Lkxx0;)V
    .locals 2

    .line 1
    check-cast p2, Lkotlin/jvm/functions/Function5;

    .line 2
    .line 3
    iget-object p0, p1, Lrs30;->f:Lkv30;

    .line 4
    .line 5
    sget-object p1, Lkv30;->h:Ldk5;

    .line 6
    .line 7
    new-instance v0, Lf201;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1, p2}, Lf201;-><init>(Ltwp;Lkotlin/jvm/functions/Function5;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lm4l0;->h(Ldk5;Lkotlin/jvm/functions/Function3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public j(Landroid/content/Context;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lxu31;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxu31;

    .line 7
    .line 8
    iget v1, v0, Lxu31;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxu31;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxu31;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxu31;-><init>(Lrk71;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxu31;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxu31;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lrk71;->c()Lsm31;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p2}, Lsm31;->d()Lyu31;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :goto_1
    move-object v5, p2

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    sget-object p2, Lyu31;->a:Lyu31;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_2
    const/4 v9, 0x0

    .line 64
    const/16 v10, 0x3c

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    move-object v3, p0

    .line 70
    move-object v4, p1

    .line 71
    invoke-static/range {v3 .. v10}, Lrk71;->h(Lrk71;Landroid/content/Context;Lyu31;Lau31;Lb8;Ljava/lang/Boolean;Lmm41;I)V

    .line 72
    .line 73
    .line 74
    sget-wide p0, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->d:J

    .line 75
    .line 76
    new-instance p2, Ljtc0;

    .line 77
    .line 78
    invoke-direct {p2}, Ljtc0;-><init>()V

    .line 79
    .line 80
    .line 81
    iput v2, v0, Lxu31;->p:I

    .line 82
    .line 83
    invoke-static {p0, p1, p2, v0}, Lumq0;->p(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object p1, Lyfs;->a:Lyfs;

    .line 88
    .line 89
    if-ne p0, p1, :cond_4

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_4
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 93
    .line 94
    return-object p0
.end method

.method public l(Lh87;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p0, Lsk71;

    .line 2
    .line 3
    const-class v0, Ljv71;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lh87;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljv71;

    .line 10
    .line 11
    const-class v1, Lg4z;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lh87;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lg4z;

    .line 18
    .line 19
    const-class v2, Lqcd0;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lh87;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lqcd0;

    .line 26
    .line 27
    invoke-direct {p0, v0, v1, p1}, Lsk71;-><init>(Ljv71;Lg4z;Lqcd0;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lrk71;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-static {v0}, Ldve;->z(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-class v0, Lprotobuf_analytics_events/v1/ChatgptSurface;

    .line 25
    .line 26
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lk4i;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "<"

    .line 35
    .line 36
    const-string v2, ">"

    .line 37
    .line 38
    const-string v3, "CreationExtras.Key@"

    .line 39
    .line 40
    invoke-static {v3, p0, v1, v0, v2}, Levx0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
