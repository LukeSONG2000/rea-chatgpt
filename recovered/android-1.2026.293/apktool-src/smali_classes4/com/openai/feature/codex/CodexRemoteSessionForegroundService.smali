.class public final Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;
.super Landroid/app/Service;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final l:Lega0;

.field public static final m:Ljava/lang/Object;

.field public static n:J

.field public static final o:Ljava/util/LinkedHashSet;

.field public static p:Z

.field public static volatile q:Z


# instance fields
.field public final a:C

.field public final b:Lt0y0;

.field public final c:Lt0y0;

.field public final d:Lt0y0;

.field public e:Lama;

.field public f:I

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/String;

.field public i:Lftk0;

.field public j:I

.field public final k:Lwd2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "CodexRemoteSessionForegroundService"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->l:Lega0;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->m:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->o:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0xc3ce

    .line 5
    .line 6
    .line 7
    iput-char v0, p0, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->a:C

    .line 8
    .line 9
    new-instance v0, Lel2;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lel2;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lt0y0;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->b:Lt0y0;

    .line 22
    .line 23
    new-instance v0, Ljq2;

    .line 24
    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Ljq2;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lt0y0;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->c:Lt0y0;

    .line 36
    .line 37
    new-instance v0, Lmug;

    .line 38
    .line 39
    const/16 v1, 0x13

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lmug;-><init>(B)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lt0y0;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->d:Lt0y0;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    iput v0, p0, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->f:I

    .line 53
    .line 54
    new-instance v0, Lwd2;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-direct {v0, p0, v1}, Lwd2;-><init>(Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->k:Lwd2;

    .line 61
    .line 62
    return-void
.end method

.method public static b(Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;Ljava/lang/String;Lqrl;Lwnj;Lt5k;I)Landroid/app/Notification;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    and-int/lit8 v3, p5, 0x20

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move v3, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v4

    .line 16
    :goto_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v7, 0x1a

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const-string v9, "codex_remote_session"

    .line 22
    .line 23
    const/4 v10, 0x4

    .line 24
    const/4 v11, 0x2

    .line 25
    if-ge v6, v7, :cond_1

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_1
    const-class v7, Landroid/app/NotificationManager;

    .line 30
    .line 31
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Landroid/app/NotificationManager;

    .line 36
    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v7, v9}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    const v13, 0x7f1305be

    .line 45
    .line 46
    .line 47
    if-nez v12, :cond_3

    .line 48
    .line 49
    invoke-static {}, Lh81;->f()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    new-instance v13, Landroid/app/NotificationChannel;

    .line 57
    .line 58
    invoke-direct {v13, v9, v12, v11}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v13}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-virtual {v12, v13}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v12}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    const-string v12, "codex_remote_session.avatar"

    .line 76
    .line 77
    invoke-virtual {v7, v12}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    const v14, 0x7f1305bd

    .line 82
    .line 83
    .line 84
    if-eqz v13, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    invoke-virtual {v13, v15}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v13}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13}, Landroid/app/NotificationChannel;->getImportance()I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-ne v13, v10, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-static {}, Lh81;->f()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    new-instance v14, Landroid/app/NotificationChannel;

    .line 111
    .line 112
    invoke-direct {v14, v12, v13, v10}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v14, v4}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14, v8, v8}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v14, v4}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 122
    .line 123
    .line 124
    const/16 v12, 0x1e

    .line 125
    .line 126
    if-lt v6, v12, :cond_5

    .line 127
    .line 128
    const-string v12, "codex-remote-avatar"

    .line 129
    .line 130
    invoke-virtual {v14, v9, v12}, Landroid/app/NotificationChannel;->setConversationId(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    const/16 v12, 0x1d

    .line 134
    .line 135
    if-lt v6, v12, :cond_6

    .line 136
    .line 137
    invoke-virtual {v14, v5}, Landroid/app/NotificationChannel;->setAllowBubbles(Z)V

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-virtual {v7, v14}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    iget-object v6, v0, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->e:Lama;

    .line 144
    .line 145
    if-eqz v6, :cond_7

    .line 146
    .line 147
    iget-object v6, v6, Lama;->f:Landroid/net/Uri;

    .line 148
    .line 149
    if-eqz v6, :cond_7

    .line 150
    .line 151
    invoke-virtual {v0, v6}, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    move-object/from16 v7, p1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    iget-object v6, v2, Lt5k;->e:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v6, :cond_8

    .line 161
    .line 162
    sget-object v7, Le2v;->Companion:Ld2v;

    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-object/from16 v7, p1

    .line 168
    .line 169
    invoke-static {v6, v7}, Ld2v;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    goto :goto_3

    .line 174
    :cond_8
    move-object/from16 v7, p1

    .line 175
    .line 176
    sget-object v6, Lm1v;->Companion:Ll1v;

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Ll1v;->a()Landroid/net/Uri;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    :goto_3
    invoke-virtual {v0, v6}, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    :goto_4
    const/16 v12, 0x207c

    .line 190
    .line 191
    const/high16 v13, 0xc000000

    .line 192
    .line 193
    invoke-static {v0, v12, v6, v13}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    if-eqz v3, :cond_9

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->d()Laoj;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    move-object/from16 v12, p2

    .line 204
    .line 205
    invoke-virtual {v3, v1, v12, v4}, Laoj;->c(Lwnj;Lqrl;I)Landroid/graphics/Bitmap;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    goto :goto_5

    .line 210
    :cond_9
    move-object/from16 v12, p2

    .line 211
    .line 212
    move-object v3, v8

    .line 213
    :goto_5
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    const/4 v15, 0x5

    .line 218
    move-object/from16 p5, v8

    .line 219
    .line 220
    const/4 v8, 0x3

    .line 221
    if-eqz v14, :cond_f

    .line 222
    .line 223
    if-eq v14, v5, :cond_e

    .line 224
    .line 225
    if-eq v14, v11, :cond_d

    .line 226
    .line 227
    if-eq v14, v8, :cond_c

    .line 228
    .line 229
    if-eq v14, v10, :cond_b

    .line 230
    .line 231
    if-ne v14, v15, :cond_a

    .line 232
    .line 233
    const v14, 0x7f1305c2

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    goto :goto_6

    .line 241
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 242
    .line 243
    .line 244
    return-object p5

    .line 245
    :cond_b
    const v14, 0x7f1305c1

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    goto :goto_6

    .line 253
    :cond_c
    const v14, 0x7f1305c4

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    goto :goto_6

    .line 261
    :cond_d
    const v14, 0x7f1305c3

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    goto :goto_6

    .line 269
    :cond_e
    const v14, 0x7f1305bf

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    goto :goto_6

    .line 277
    :cond_f
    const v14, 0x7f1305c0

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    :goto_6
    new-instance v13, Lajf0;

    .line 285
    .line 286
    invoke-direct {v13, v0, v9}, Lajf0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13, v11, v5}, Lajf0;->o(IZ)V

    .line 290
    .line 291
    .line 292
    const/16 v15, 0x10

    .line 293
    .line 294
    invoke-virtual {v13, v15, v4}, Lajf0;->o(IZ)V

    .line 295
    .line 296
    .line 297
    iput v4, v13, Lajf0;->F:I

    .line 298
    .line 299
    iget-object v4, v13, Lajf0;->P:Landroid/app/Notification;

    .line 300
    .line 301
    const v15, 0x7f0800fe

    .line 302
    .line 303
    .line 304
    iput v15, v4, Landroid/app/Notification;->icon:I

    .line 305
    .line 306
    iget-object v4, v2, Lt5k;->a:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v4}, Lajf0;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    iput-object v4, v13, Lajf0;->e:Ljava/lang/CharSequence;

    .line 313
    .line 314
    iget-object v4, v2, Lt5k;->b:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v4}, Lajf0;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    iput-object v4, v13, Lajf0;->f:Ljava/lang/CharSequence;

    .line 321
    .line 322
    const/16 v4, 0x8

    .line 323
    .line 324
    invoke-virtual {v13, v4, v5}, Lajf0;->o(IZ)V

    .line 325
    .line 326
    .line 327
    iput-boolean v5, v13, Lajf0;->Q:Z

    .line 328
    .line 329
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    if-eqz v12, :cond_12

    .line 334
    .line 335
    if-eq v12, v5, :cond_11

    .line 336
    .line 337
    if-eq v12, v11, :cond_12

    .line 338
    .line 339
    if-eq v12, v8, :cond_12

    .line 340
    .line 341
    if-eq v12, v10, :cond_11

    .line 342
    .line 343
    const/4 v8, 0x5

    .line 344
    if-ne v12, v8, :cond_10

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_10
    invoke-static {}, Lil;->f()V

    .line 348
    .line 349
    .line 350
    return-object p5

    .line 351
    :cond_11
    const/4 v8, 0x0

    .line 352
    goto :goto_8

    .line 353
    :cond_12
    :goto_7
    move v8, v5

    .line 354
    :goto_8
    invoke-virtual {v13, v8}, Lajf0;->u(Z)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v13, v14}, Lajf0;->v(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-wide v16, 0xff0d0d0dL

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    invoke-static/range {v16 .. v17}, Lt4a;->f(J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v18

    .line 369
    invoke-static/range {v18 .. v19}, Lt4a;->U(J)I

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    iput v8, v13, Lajf0;->E:I

    .line 374
    .line 375
    new-instance v8, Lvif0;

    .line 376
    .line 377
    invoke-direct {v8}, Ldkf0;-><init>()V

    .line 378
    .line 379
    .line 380
    iget-object v10, v2, Lt5k;->c:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v10}, Lajf0;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    iput-object v10, v8, Lvif0;->e:Ljava/lang/CharSequence;

    .line 387
    .line 388
    invoke-virtual {v13, v8}, Lajf0;->z(Ldkf0;)V

    .line 389
    .line 390
    .line 391
    iput-object v6, v13, Lajf0;->h:Landroid/app/PendingIntent;

    .line 392
    .line 393
    iget-object v2, v2, Lt5k;->d:Ljava/lang/String;

    .line 394
    .line 395
    new-instance v6, Lajf0;

    .line 396
    .line 397
    invoke-direct {v6, v0, v9}, Lajf0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v11, v5}, Lajf0;->o(IZ)V

    .line 401
    .line 402
    .line 403
    const/4 v8, 0x0

    .line 404
    const/16 v9, 0x10

    .line 405
    .line 406
    invoke-virtual {v6, v9, v8}, Lajf0;->o(IZ)V

    .line 407
    .line 408
    .line 409
    iput v5, v6, Lajf0;->F:I

    .line 410
    .line 411
    iget-object v8, v6, Lajf0;->P:Landroid/app/Notification;

    .line 412
    .line 413
    iput v15, v8, Landroid/app/Notification;->icon:I

    .line 414
    .line 415
    const v8, 0x7f1305d6

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    invoke-static {v8}, Lajf0;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    iput-object v8, v6, Lajf0;->e:Ljava/lang/CharSequence;

    .line 427
    .line 428
    invoke-static {v2}, Lajf0;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    iput-object v8, v6, Lajf0;->f:Ljava/lang/CharSequence;

    .line 433
    .line 434
    invoke-virtual {v6, v4, v5}, Lajf0;->o(IZ)V

    .line 435
    .line 436
    .line 437
    iput-boolean v5, v6, Lajf0;->Q:Z

    .line 438
    .line 439
    invoke-static/range {v16 .. v17}, Lt4a;->f(J)J

    .line 440
    .line 441
    .line 442
    move-result-wide v4

    .line 443
    invoke-static {v4, v5}, Lt4a;->U(J)I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    iput v4, v6, Lajf0;->E:I

    .line 448
    .line 449
    new-instance v4, Lvif0;

    .line 450
    .line 451
    invoke-direct {v4}, Ldkf0;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-static {v2}, Lajf0;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    iput-object v2, v4, Lvif0;->e:Ljava/lang/CharSequence;

    .line 459
    .line 460
    invoke-virtual {v6, v4}, Lajf0;->z(Ldkf0;)V

    .line 461
    .line 462
    .line 463
    iget-object v2, v0, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->e:Lama;

    .line 464
    .line 465
    if-eqz v2, :cond_13

    .line 466
    .line 467
    iget-object v2, v2, Lama;->g:Landroid/net/Uri;

    .line 468
    .line 469
    if-eqz v2, :cond_13

    .line 470
    .line 471
    invoke-virtual {v0, v2}, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    goto :goto_9

    .line 476
    :cond_13
    sget-object v2, Lm1v;->Companion:Ll1v;

    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-static {}, Ll1v;->a()Landroid/net/Uri;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v0, v2}, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    :goto_9
    const/16 v4, 0x207d

    .line 490
    .line 491
    const/high16 v5, 0xc000000

    .line 492
    .line 493
    invoke-static {v0, v4, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    iput-object v2, v6, Lajf0;->h:Landroid/app/PendingIntent;

    .line 498
    .line 499
    invoke-virtual {v6}, Lajf0;->e()Landroid/app/Notification;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    iput-object v2, v13, Lajf0;->G:Landroid/app/Notification;

    .line 504
    .line 505
    const v2, 0x7f1305ca

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    iget-object v5, v0, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->e:Lama;

    .line 513
    .line 514
    if-eqz v5, :cond_14

    .line 515
    .line 516
    iget-object v5, v5, Lama;->f:Landroid/net/Uri;

    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_14
    move-object/from16 v5, p5

    .line 520
    .line 521
    :goto_a
    if-eqz v5, :cond_15

    .line 522
    .line 523
    goto :goto_b

    .line 524
    :cond_15
    move-object/from16 v7, p5

    .line 525
    .line 526
    :goto_b
    if-nez v7, :cond_16

    .line 527
    .line 528
    goto :goto_c

    .line 529
    :cond_16
    const/16 v4, 0x2470

    .line 530
    .line 531
    :goto_c
    new-instance v5, Landroid/content/Intent;

    .line 532
    .line 533
    const-string v6, "com.openai.feature.codexremote.DISCONNECT_SESSION"

    .line 534
    .line 535
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    const-string v6, "next_host"

    .line 547
    .line 548
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    const/high16 v6, 0xc000000

    .line 553
    .line 554
    invoke-static {v0, v4, v5, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    new-instance v5, Lrif0;

    .line 559
    .line 560
    const v6, 0x7f080115

    .line 561
    .line 562
    .line 563
    invoke-direct {v5, v6, v2, v4}, Lrif0;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 564
    .line 565
    .line 566
    const/4 v8, 0x0

    .line 567
    iput-boolean v8, v5, Lrif0;->h:Z

    .line 568
    .line 569
    invoke-virtual {v5}, Lrif0;->a()Lsif0;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-virtual {v13, v2}, Lajf0;->a(Lsif0;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v0}, La8f0;->c(Landroid/content/Context;)Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-eqz v2, :cond_19

    .line 581
    .line 582
    new-instance v2, Lrif0;

    .line 583
    .line 584
    sget-object v4, Lvnj;->a:Lvnj;

    .line 585
    .line 586
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    if-eqz v4, :cond_17

    .line 591
    .line 592
    const v1, 0x7f1305d4

    .line 593
    .line 594
    .line 595
    goto :goto_d

    .line 596
    :cond_17
    instance-of v1, v1, Lunj;

    .line 597
    .line 598
    if-eqz v1, :cond_18

    .line 599
    .line 600
    const v1, 0x7f1305d0

    .line 601
    .line 602
    .line 603
    :goto_d
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    new-instance v4, Landroid/content/Intent;

    .line 608
    .line 609
    const-class v5, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;

    .line 610
    .line 611
    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 612
    .line 613
    .line 614
    const-string v5, "show_pet"

    .line 615
    .line 616
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    const/16 v5, 0x2080

    .line 621
    .line 622
    const/high16 v6, 0xc000000

    .line 623
    .line 624
    invoke-static {v0, v5, v4, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    const v4, 0x7f08010c

    .line 629
    .line 630
    .line 631
    invoke-direct {v2, v4, v1, v0}, Lrif0;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 632
    .line 633
    .line 634
    const/4 v8, 0x0

    .line 635
    iput-boolean v8, v2, Lrif0;->h:Z

    .line 636
    .line 637
    invoke-virtual {v2}, Lrif0;->a()Lsif0;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v13, v0}, Lajf0;->a(Lsif0;)V

    .line 642
    .line 643
    .line 644
    goto :goto_e

    .line 645
    :cond_18
    invoke-static {}, Lil;->f()V

    .line 646
    .line 647
    .line 648
    return-object p5

    .line 649
    :cond_19
    :goto_e
    if-eqz v3, :cond_1a

    .line 650
    .line 651
    invoke-virtual {v13, v3}, Lajf0;->p(Landroid/graphics/Bitmap;)V

    .line 652
    .line 653
    .line 654
    :cond_1a
    invoke-virtual {v13}, Lajf0;->e()Landroid/app/Notification;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 659
    .line 660
    or-int/lit8 v1, v1, 0x20

    .line 661
    .line 662
    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 663
    .line 664
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final c()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 10
    .line 11
    iget p0, p0, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->f:I

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpg-float v2, v0, v1

    .line 16
    .line 17
    if-gez v2, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_0
    const/high16 v1, 0x42900000    # 72.0f

    .line 21
    .line 22
    mul-float/2addr v1, v0

    .line 23
    const/4 v0, 0x3

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {p0, v2, v0}, Lw0a0;->o(III)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float v0, p0

    .line 30
    mul-float/2addr v1, v0

    .line 31
    const/high16 v0, 0x41000000    # 8.0f

    .line 32
    .line 33
    add-float/2addr v1, v0

    .line 34
    sub-int/2addr p0, v2

    .line 35
    int-to-float p0, p0

    .line 36
    const/high16 v0, 0x40800000    # 4.0f

    .line 37
    .line 38
    mul-float/2addr v0, p0

    .line 39
    add-float/2addr v0, v1

    .line 40
    float-to-int p0, v0

    .line 41
    return p0
.end method

.method public final d()Laoj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->c:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laoj;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->e:Lama;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lama;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->e:Lama;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p0}, La8f0;->c(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->d()Laoj;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v7, v0, Lama;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, v0, Lama;->c:Lqrl;

    .line 26
    .line 27
    iget-object v5, v0, Lama;->d:Lwnj;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->c()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->g:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v1, v0

    .line 43
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget v4, p0, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->j:I

    .line 48
    .line 49
    invoke-virtual/range {v2 .. v7}, Laoj;->e(IILwnj;Lqrl;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->i:Lftk0;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->j:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->d:Lt0y0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/os/Handler;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->k:Lwd2;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h(Ljava/lang/String;Lqrl;Lwnj;)V
    .locals 1

    .line 1
    instance-of v0, p3, Lunj;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p2, Lqrl;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lftk0;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3}, Lftk0;-><init>(Ljava/lang/String;Lqrl;Lwnj;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->i:Lftk0;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->j:I

    .line 25
    .line 26
    iput-object v0, p0, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->i:Lftk0;

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->d:Lt0y0;

    .line 29
    .line 30
    invoke-virtual {p1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->k:Lwd2;

    .line 37
    .line 38
    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/os/Handler;

    .line 46
    .line 47
    sget-object p3, Lmtk;->a:Ljava/util/List;

    .line 48
    .line 49
    iget p2, p2, Lqrl;->a:I

    .line 50
    .line 51
    iget p0, p0, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->j:I

    .line 52
    .line 53
    invoke-static {p2, p0}, Lmtk;->a(II)Lntk;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-wide p2, p0, Lntk;->c:J

    .line 58
    .line 59
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->g()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->e:Lama;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->h:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-boolean v0, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->q:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->g()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->d()Laoj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Laoj;->b()V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->b:Lt0y0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lhh10;

    .line 29
    .line 30
    iget-char p0, p0, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->a:C

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lhh10;->e(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v9, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sparse-switch v3, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :sswitch_0
    const-string v3, "show_pet"

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v0, v1, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->e:Lama;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v8}, Landroid/app/Service;->stopSelf(I)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_e

    .line 43
    .line 44
    :cond_1
    iput-object v10, v1, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->h:Ljava/lang/String;

    .line 45
    .line 46
    sput-boolean v2, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->q:Z

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->d()Laoj;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Laoj;->b()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->f()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lama;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, v0, Lama;->c:Lqrl;

    .line 61
    .line 62
    iget-object v0, v0, Lama;->d:Lwnj;

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3, v0}, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->h(Ljava/lang/String;Lqrl;Lwnj;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_e

    .line 68
    .line 69
    :sswitch_1
    const-string v3, "clear_rendered_bubble_desired_height_dp"

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, v1, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->e:Lama;

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1, v8}, Landroid/app/Service;->stopSelf(I)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_e

    .line 86
    .line 87
    :cond_3
    iput-object v10, v1, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->g:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->f()V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_e

    .line 93
    .line 94
    :sswitch_2
    const-string v3, "update_bubble_desired_height_dp"

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iget-object v0, v1, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->e:Lama;

    .line 104
    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v1, v8}, Landroid/app/Service;->stopSelf(I)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_e

    .line 111
    .line 112
    :cond_5
    const-string v0, "bubble_desired_height_dp"

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->c()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v1, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->g:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->f()V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_e

    .line 132
    .line 133
    :sswitch_3
    const-string v3, "dismiss_bubble"

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    iget-object v0, v1, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->e:Lama;

    .line 143
    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {v1, v8}, Landroid/app/Service;->stopSelf(I)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_e

    .line 150
    .line 151
    :cond_7
    iget-object v0, v0, Lama;->a:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v0, v1, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->h:Ljava/lang/String;

    .line 154
    .line 155
    sput-boolean v9, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->q:Z

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->g()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_e

    .line 161
    .line 162
    :cond_8
    :goto_0
    const-string v0, "host_id"

    .line 163
    .line 164
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez v0, :cond_9

    .line 169
    .line 170
    const-string v0, ""

    .line 171
    .line 172
    :cond_9
    move-object v12, v0

    .line 173
    const-string v0, "host_name"

    .line 174
    .line 175
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-nez v0, :cond_a

    .line 180
    .line 181
    const-string v0, ""

    .line 182
    .line 183
    :cond_a
    move-object v13, v0

    .line 184
    const-string v0, "mode"

    .line 185
    .line 186
    const-class v3, Lqrl;

    .line 187
    .line 188
    invoke-static {v7, v0, v3}, Ljm01;->H(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lqrl;

    .line 193
    .line 194
    if-nez v0, :cond_b

    .line 195
    .line 196
    sget-object v0, Lqrl;->d:Lqrl;

    .line 197
    .line 198
    :cond_b
    move-object v3, v0

    .line 199
    sget-object v0, Lvnj;->a:Lvnj;

    .line 200
    .line 201
    const-string v4, "appearance_kind"

    .line 202
    .line 203
    invoke-virtual {v7, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-eqz v4, :cond_e

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    const v6, -0x5e41b4af

    .line 214
    .line 215
    .line 216
    if-eq v5, v6, :cond_c

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_c
    const-string v5, "custom_pet"

    .line 220
    .line 221
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_e

    .line 226
    .line 227
    const-string v4, "custom_pet_id"

    .line 228
    .line 229
    invoke-virtual {v7, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    const-string v5, "custom_pet_spritesheet_path"

    .line 234
    .line 235
    invoke-virtual {v7, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    if-eqz v4, :cond_e

    .line 240
    .line 241
    if-nez v5, :cond_d

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_d
    new-instance v6, Lunj;

    .line 245
    .line 246
    invoke-direct {v6, v4, v5}, Lunj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move-object v4, v6

    .line 250
    goto :goto_2

    .line 251
    :cond_e
    :goto_1
    move-object v4, v0

    .line 252
    :goto_2
    const-string v5, "bubble_visible_item_count"

    .line 253
    .line 254
    const/4 v6, 0x3

    .line 255
    invoke-virtual {v7, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    iput v5, v1, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->f:I

    .line 260
    .line 261
    new-instance v5, Lw5k;

    .line 262
    .line 263
    invoke-direct {v5}, Lw5k;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-static {v5, v6, v13, v3}, Lex81;->m(Lw5k;Landroid/content/res/Resources;Ljava/lang/String;Lqrl;)Lt5k;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    new-instance v14, Lt5k;

    .line 275
    .line 276
    const-string v6, "notification_title"

    .line 277
    .line 278
    invoke-virtual {v7, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    if-nez v6, :cond_f

    .line 283
    .line 284
    iget-object v6, v5, Lt5k;->a:Ljava/lang/String;

    .line 285
    .line 286
    :cond_f
    move-object v15, v6

    .line 287
    const-string v6, "notification_text"

    .line 288
    .line 289
    invoke-virtual {v7, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    if-nez v6, :cond_10

    .line 294
    .line 295
    iget-object v6, v5, Lt5k;->b:Ljava/lang/String;

    .line 296
    .line 297
    :cond_10
    move-object/from16 v16, v6

    .line 298
    .line 299
    const-string v6, "notification_expanded_text"

    .line 300
    .line 301
    invoke-virtual {v7, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    if-nez v6, :cond_11

    .line 306
    .line 307
    iget-object v6, v5, Lt5k;->c:Ljava/lang/String;

    .line 308
    .line 309
    :cond_11
    move-object/from16 v17, v6

    .line 310
    .line 311
    const-string v6, "notification_public_text"

    .line 312
    .line 313
    invoke-virtual {v7, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    if-nez v6, :cond_12

    .line 318
    .line 319
    iget-object v6, v5, Lt5k;->d:Ljava/lang/String;

    .line 320
    .line 321
    :cond_12
    move-object/from16 v18, v6

    .line 322
    .line 323
    const-string v5, "notification_thread_id"

    .line 324
    .line 325
    invoke-virtual {v7, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v19

    .line 329
    invoke-direct/range {v14 .. v19}, Lt5k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    move-object v5, v14

    .line 333
    const-string v6, "codex_remote_next_destination"

    .line 334
    .line 335
    const-class v11, Landroid/net/Uri;

    .line 336
    .line 337
    invoke-static {v7, v6, v11}, Ljm01;->G(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    check-cast v6, Landroid/net/Uri;

    .line 342
    .line 343
    const-string v14, "codex_remote_next_public_destination"

    .line 344
    .line 345
    invoke-static {v7, v14, v11}, Ljm01;->G(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    move-object/from16 v18, v11

    .line 350
    .line 351
    check-cast v18, Landroid/net/Uri;

    .line 352
    .line 353
    iget-object v11, v1, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->e:Lama;

    .line 354
    .line 355
    if-eqz v11, :cond_13

    .line 356
    .line 357
    iget-object v11, v11, Lama;->f:Landroid/net/Uri;

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_13
    move-object v11, v10

    .line 361
    :goto_3
    if-eqz v11, :cond_14

    .line 362
    .line 363
    move v11, v9

    .line 364
    goto :goto_4

    .line 365
    :cond_14
    move v11, v2

    .line 366
    :goto_4
    if-eqz v6, :cond_15

    .line 367
    .line 368
    move v14, v9

    .line 369
    goto :goto_5

    .line 370
    :cond_15
    move v14, v2

    .line 371
    :goto_5
    if-eq v11, v14, :cond_16

    .line 372
    .line 373
    iput-object v10, v1, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->h:Ljava/lang/String;

    .line 374
    .line 375
    iput-object v10, v1, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->g:Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-virtual {v1}, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->g()V

    .line 378
    .line 379
    .line 380
    :cond_16
    invoke-virtual {v1}, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->d()Laoj;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    iget-object v14, v11, Laoj;->c:Landroid/net/Uri;

    .line 385
    .line 386
    invoke-static {v14, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v14

    .line 390
    if-eqz v14, :cond_17

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_17
    iget-object v14, v11, Laoj;->c:Landroid/net/Uri;

    .line 394
    .line 395
    if-nez v14, :cond_18

    .line 396
    .line 397
    move v14, v9

    .line 398
    goto :goto_6

    .line 399
    :cond_18
    move v14, v2

    .line 400
    :goto_6
    if-nez v6, :cond_19

    .line 401
    .line 402
    move v15, v9

    .line 403
    goto :goto_7

    .line 404
    :cond_19
    move v15, v2

    .line 405
    :goto_7
    if-eq v14, v15, :cond_1a

    .line 406
    .line 407
    invoke-virtual {v11}, Laoj;->b()V

    .line 408
    .line 409
    .line 410
    :cond_1a
    iput-object v6, v11, Laoj;->c:Landroid/net/Uri;

    .line 411
    .line 412
    iput-object v10, v11, Laoj;->e:Lbma;

    .line 413
    .line 414
    iput-object v10, v11, Laoj;->f:Lyla;

    .line 415
    .line 416
    :goto_8
    new-instance v11, Lama;

    .line 417
    .line 418
    move-object v14, v3

    .line 419
    move-object v15, v4

    .line 420
    move-object/from16 v16, v5

    .line 421
    .line 422
    move-object/from16 v17, v6

    .line 423
    .line 424
    invoke-direct/range {v11 .. v18}, Lama;-><init>(Ljava/lang/String;Ljava/lang/String;Lqrl;Lwnj;Lt5k;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 425
    .line 426
    .line 427
    iget-object v6, v1, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->h:Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v6, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-nez v6, :cond_1b

    .line 434
    .line 435
    iput-object v10, v1, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->h:Ljava/lang/String;

    .line 436
    .line 437
    :cond_1b
    iput-object v11, v1, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->e:Lama;

    .line 438
    .line 439
    invoke-virtual {v1}, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->e()Z

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    sput-boolean v6, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->q:Z

    .line 444
    .line 445
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 446
    .line 447
    const/16 v11, 0x1d

    .line 448
    .line 449
    if-lt v6, v11, :cond_1c

    .line 450
    .line 451
    move v11, v9

    .line 452
    goto :goto_9

    .line 453
    :cond_1c
    move v11, v2

    .line 454
    :goto_9
    const/16 v6, 0x10

    .line 455
    .line 456
    const-wide/16 v14, 0x0

    .line 457
    .line 458
    move-object v2, v12

    .line 459
    :try_start_0
    invoke-static/range {v1 .. v6}, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->b(Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;Ljava/lang/String;Lqrl;Lwnj;Lt5k;I)Landroid/app/Notification;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    const/16 v2, 0x113f

    .line 464
    .line 465
    invoke-static {v1, v2, v6, v11}, Lkx71;->i(Landroid/app/Service;ILandroid/app/Notification;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    .line 467
    .line 468
    sget-object v6, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->m:Ljava/lang/Object;

    .line 469
    .line 470
    monitor-enter v6

    .line 471
    :try_start_1
    sget-object v8, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->o:Ljava/util/LinkedHashSet;

    .line 472
    .line 473
    const-string v11, "start_request_id"

    .line 474
    .line 475
    invoke-virtual {v7, v11, v14, v15}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 476
    .line 477
    .line 478
    move-result-wide v14

    .line 479
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    invoke-interface {v8, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    sget-boolean v11, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->p:Z

    .line 487
    .line 488
    if-eqz v11, :cond_1d

    .line 489
    .line 490
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    if-eqz v8, :cond_1d

    .line 495
    .line 496
    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    .line 497
    .line 498
    .line 499
    goto :goto_a

    .line 500
    :catchall_0
    move-exception v0

    .line 501
    goto/16 :goto_d

    .line 502
    .line 503
    :cond_1d
    :goto_a
    sget-boolean v8, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 504
    .line 505
    monitor-exit v6

    .line 506
    if-eqz v8, :cond_1e

    .line 507
    .line 508
    goto/16 :goto_e

    .line 509
    .line 510
    :cond_1e
    invoke-virtual {v1}, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->d()Laoj;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    const-string v8, "shortcut_icon_directory"

    .line 515
    .line 516
    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    if-eqz v7, :cond_1f

    .line 521
    .line 522
    new-instance v8, Ljava/io/File;

    .line 523
    .line 524
    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    goto :goto_b

    .line 528
    :cond_1f
    move-object v8, v10

    .line 529
    :goto_b
    iget-object v7, v6, Laoj;->d:Ljava/io/File;

    .line 530
    .line 531
    invoke-static {v7, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    if-nez v7, :cond_20

    .line 536
    .line 537
    iput-object v10, v6, Laoj;->e:Lbma;

    .line 538
    .line 539
    iput-object v10, v6, Laoj;->f:Lyla;

    .line 540
    .line 541
    :cond_20
    iput-object v8, v6, Laoj;->d:Ljava/io/File;

    .line 542
    .line 543
    iget-object v6, v1, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->b:Lt0y0;

    .line 544
    .line 545
    invoke-virtual {v6}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    check-cast v6, Lhh10;

    .line 550
    .line 551
    iget-char v7, v1, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->a:C

    .line 552
    .line 553
    invoke-virtual {v6, v7, v9}, Lhh10;->d(II)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-nez v0, :cond_21

    .line 561
    .line 562
    const-class v0, Landroid/app/NotificationManager;

    .line 563
    .line 564
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Landroid/app/NotificationManager;

    .line 569
    .line 570
    if-eqz v0, :cond_21

    .line 571
    .line 572
    const/16 v6, 0x30

    .line 573
    .line 574
    move v7, v2

    .line 575
    move-object v2, v12

    .line 576
    invoke-static/range {v1 .. v6}, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->b(Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;Ljava/lang/String;Lqrl;Lwnj;Lt5k;I)Landroid/app/Notification;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {v0, v7, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 581
    .line 582
    .line 583
    :cond_21
    invoke-static {v1}, La8f0;->c(Landroid/content/Context;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_24

    .line 588
    .line 589
    invoke-virtual {v1}, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->e()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_23

    .line 594
    .line 595
    move-object v14, v3

    .line 596
    invoke-virtual {v1}, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->d()Laoj;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-virtual {v1}, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->c()I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    iget-object v2, v1, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->g:Ljava/lang/Integer;

    .line 605
    .line 606
    if-eqz v2, :cond_22

    .line 607
    .line 608
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    goto :goto_c

    .line 613
    :cond_22
    move v2, v0

    .line 614
    :goto_c
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    const/4 v5, 0x0

    .line 619
    move-object v6, v4

    .line 620
    move-object v8, v13

    .line 621
    move-object v7, v14

    .line 622
    move v4, v0

    .line 623
    invoke-virtual/range {v3 .. v8}, Laoj;->e(IILwnj;Lqrl;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    move-object v4, v6

    .line 627
    move-object v3, v7

    .line 628
    invoke-virtual {v1, v13, v3, v4}, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->h(Ljava/lang/String;Lqrl;Lwnj;)V

    .line 629
    .line 630
    .line 631
    goto :goto_e

    .line 632
    :cond_23
    invoke-virtual {v1}, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->g()V

    .line 633
    .line 634
    .line 635
    goto :goto_e

    .line 636
    :cond_24
    invoke-virtual {v1}, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->g()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1}, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->d()Laoj;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v0}, Laoj;->b()V

    .line 644
    .line 645
    .line 646
    goto :goto_e

    .line 647
    :goto_d
    monitor-exit v6

    .line 648
    throw v0

    .line 649
    :catch_0
    move-exception v0

    .line 650
    sget-object v2, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->l:Lega0;

    .line 651
    .line 652
    const-string v3, "Failed to promote Codex remote foreground service"

    .line 653
    .line 654
    const/16 v4, 0xc

    .line 655
    .line 656
    invoke-static {v2, v3, v0, v10, v4}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 657
    .line 658
    .line 659
    sget-object v2, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->m:Ljava/lang/Object;

    .line 660
    .line 661
    monitor-enter v2

    .line 662
    :try_start_2
    sget-object v0, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->o:Ljava/util/LinkedHashSet;

    .line 663
    .line 664
    const-string v3, "start_request_id"

    .line 665
    .line 666
    invoke-virtual {v7, v3, v14, v15}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 667
    .line 668
    .line 669
    move-result-wide v3

    .line 670
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v8}, Landroid/app/Service;->stopSelf(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 678
    .line 679
    .line 680
    monitor-exit v2

    .line 681
    :goto_e
    const/4 v0, 0x2

    .line 682
    return v0

    .line 683
    :catchall_1
    move-exception v0

    .line 684
    monitor-exit v2

    .line 685
    throw v0

    .line 686
    nop

    .line 687
    :sswitch_data_0
    .sparse-switch
        -0x5124101f -> :sswitch_3
        -0x4e62b2fe -> :sswitch_2
        -0x47718edc -> :sswitch_1
        -0x142d0b23 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onTimeout(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->e:Lama;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lama;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lama;->f:Landroid/net/Uri;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move-object p2, v0

    .line 16
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v0, "com.openai.feature.codexremote.DISCONNECT_SESSION"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "next_host"

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
