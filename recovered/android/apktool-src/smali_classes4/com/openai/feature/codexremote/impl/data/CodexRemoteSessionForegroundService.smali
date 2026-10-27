.class public final Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;
.super Landroid/app/Service;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final l:Lr3w;

.field public static final m:Ljava/lang/Object;

.field public static n:J

.field public static final o:Ljava/util/LinkedHashSet;

.field public static p:Z

.field public static volatile q:Z


# instance fields
.field public final a:C

.field public final b:Lk2b0;

.field public final c:Lk2b0;

.field public final d:Lk2b0;

.field public e:Lxk6;

.field public f:I

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/String;

.field public i:Lz920;

.field public j:I

.field public final k:Lg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "CodexRemoteSessionForegroundService"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->l:Lr3w;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->m:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->o:Ljava/util/LinkedHashSet;

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
    iput-char v0, p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->a:C

    .line 8
    .line 9
    new-instance v0, Lfcd;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lfcd;-><init>(Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;B)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lk2b0;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->b:Lk2b0;

    .line 21
    .line 22
    new-instance v0, Lfcd;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, v1}, Lfcd;-><init>(Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;B)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lk2b0;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->c:Lk2b0;

    .line 34
    .line 35
    new-instance v0, Ld6d;

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-direct {v0, v1}, Ld6d;-><init>(B)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lk2b0;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->d:Lk2b0;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    iput v0, p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->f:I

    .line 50
    .line 51
    new-instance v0, Lg;

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lg;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->k:Lg;

    .line 59
    .line 60
    return-void
.end method

.method public static b(Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;Ljava/lang/String;Lecd;Lrpb;Ld2c;I)Landroid/app/Notification;
    .locals 16

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
    const v13, 0x7f14042b

    .line 45
    .line 46
    .line 47
    if-nez v12, :cond_3

    .line 48
    .line 49
    invoke-static {}, Lke1;->d()V

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
    const v14, 0x7f14042a

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
    invoke-static {}, Lke1;->d()V

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
    iget-object v6, v2, Ld2c;->e:Ljava/lang/String;

    .line 144
    .line 145
    move-object/from16 v7, p1

    .line 146
    .line 147
    invoke-virtual {v0, v7, v6}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const/16 v7, 0x207c

    .line 152
    .line 153
    const/high16 v12, 0xc000000

    .line 154
    .line 155
    invoke-static {v0, v7, v6, v12}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->d()Lvpb;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    move-object/from16 v7, p2

    .line 166
    .line 167
    invoke-virtual {v3, v1, v7, v4}, Lvpb;->c(Lrpb;Lecd;I)Landroid/graphics/Bitmap;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    goto :goto_3

    .line 172
    :cond_7
    move-object/from16 v7, p2

    .line 173
    .line 174
    move-object v3, v8

    .line 175
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    const/4 v14, 0x5

    .line 180
    const/4 v15, 0x3

    .line 181
    if-eqz v13, :cond_d

    .line 182
    .line 183
    if-eq v13, v5, :cond_c

    .line 184
    .line 185
    if-eq v13, v11, :cond_b

    .line 186
    .line 187
    if-eq v13, v15, :cond_a

    .line 188
    .line 189
    if-eq v13, v10, :cond_9

    .line 190
    .line 191
    if-ne v13, v14, :cond_8

    .line 192
    .line 193
    const v13, 0x7f14042f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    goto :goto_4

    .line 201
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 202
    .line 203
    .line 204
    return-object v8

    .line 205
    :cond_9
    const v13, 0x7f14042e

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    goto :goto_4

    .line 213
    :cond_a
    const v13, 0x7f140431

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    goto :goto_4

    .line 221
    :cond_b
    const v13, 0x7f140430

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    goto :goto_4

    .line 229
    :cond_c
    const v13, 0x7f14042c

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    goto :goto_4

    .line 237
    :cond_d
    const v13, 0x7f14042d

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    :goto_4
    new-instance v12, Lxtz;

    .line 245
    .line 246
    invoke-direct {v12, v0, v9}, Lxtz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v12, v11, v5}, Lxtz;->o(IZ)V

    .line 250
    .line 251
    .line 252
    move-object/from16 p5, v8

    .line 253
    .line 254
    const/16 v8, 0x10

    .line 255
    .line 256
    invoke-virtual {v12, v8, v4}, Lxtz;->o(IZ)V

    .line 257
    .line 258
    .line 259
    iput v4, v12, Lxtz;->E:I

    .line 260
    .line 261
    iget-object v8, v12, Lxtz;->N:Landroid/app/Notification;

    .line 262
    .line 263
    const v4, 0x7f0803e6

    .line 264
    .line 265
    .line 266
    iput v4, v8, Landroid/app/Notification;->icon:I

    .line 267
    .line 268
    iget-object v8, v2, Ld2c;->a:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v8}, Lxtz;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    iput-object v8, v12, Lxtz;->e:Ljava/lang/CharSequence;

    .line 275
    .line 276
    iget-object v8, v2, Ld2c;->b:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v8}, Lxtz;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    iput-object v8, v12, Lxtz;->f:Ljava/lang/CharSequence;

    .line 283
    .line 284
    const/16 v8, 0x8

    .line 285
    .line 286
    invoke-virtual {v12, v8, v5}, Lxtz;->o(IZ)V

    .line 287
    .line 288
    .line 289
    iput-boolean v5, v12, Lxtz;->O:Z

    .line 290
    .line 291
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-eqz v7, :cond_10

    .line 296
    .line 297
    if-eq v7, v5, :cond_f

    .line 298
    .line 299
    if-eq v7, v11, :cond_10

    .line 300
    .line 301
    if-eq v7, v15, :cond_10

    .line 302
    .line 303
    if-eq v7, v10, :cond_f

    .line 304
    .line 305
    if-ne v7, v14, :cond_e

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_e
    invoke-static {}, Ln0z;->a()V

    .line 309
    .line 310
    .line 311
    return-object p5

    .line 312
    :cond_f
    const/4 v7, 0x0

    .line 313
    goto :goto_6

    .line 314
    :cond_10
    :goto_5
    move v7, v5

    .line 315
    :goto_6
    invoke-virtual {v12}, Lxtz;->f()Landroid/os/Bundle;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    const-string v14, "android.requestPromotedOngoing"

    .line 320
    .line 321
    invoke-virtual {v10, v14, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v12, v13}, Lxtz;->t(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    sget-wide v13, Lxsp;->m:J

    .line 328
    .line 329
    invoke-static {v13, v14}, Lusj;->T(J)I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    iput v7, v12, Lxtz;->D:I

    .line 334
    .line 335
    new-instance v7, Lstz;

    .line 336
    .line 337
    const/4 v10, 0x0

    .line 338
    invoke-direct {v7, v10}, Lstz;-><init>(Z)V

    .line 339
    .line 340
    .line 341
    iget-object v15, v2, Ld2c;->c:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v15}, Lxtz;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    iput-object v15, v7, Lstz;->f:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-virtual {v12, v7}, Lxtz;->x(Lzuz;)V

    .line 350
    .line 351
    .line 352
    iput-object v6, v12, Lxtz;->h:Landroid/app/PendingIntent;

    .line 353
    .line 354
    iget-object v2, v2, Ld2c;->d:Ljava/lang/String;

    .line 355
    .line 356
    new-instance v6, Lxtz;

    .line 357
    .line 358
    invoke-direct {v6, v0, v9}, Lxtz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v11, v5}, Lxtz;->o(IZ)V

    .line 362
    .line 363
    .line 364
    const/16 v7, 0x10

    .line 365
    .line 366
    invoke-virtual {v6, v7, v10}, Lxtz;->o(IZ)V

    .line 367
    .line 368
    .line 369
    iput v5, v6, Lxtz;->E:I

    .line 370
    .line 371
    iget-object v7, v6, Lxtz;->N:Landroid/app/Notification;

    .line 372
    .line 373
    iput v4, v7, Landroid/app/Notification;->icon:I

    .line 374
    .line 375
    const v4, 0x7f140443

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-static {v4}, Lxtz;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    iput-object v4, v6, Lxtz;->e:Ljava/lang/CharSequence;

    .line 387
    .line 388
    invoke-static {v2}, Lxtz;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    iput-object v4, v6, Lxtz;->f:Ljava/lang/CharSequence;

    .line 393
    .line 394
    invoke-virtual {v6, v8, v5}, Lxtz;->o(IZ)V

    .line 395
    .line 396
    .line 397
    iput-boolean v5, v6, Lxtz;->O:Z

    .line 398
    .line 399
    invoke-static {v13, v14}, Lusj;->T(J)I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    iput v4, v6, Lxtz;->D:I

    .line 404
    .line 405
    new-instance v4, Lstz;

    .line 406
    .line 407
    const/4 v10, 0x0

    .line 408
    invoke-direct {v4, v10}, Lstz;-><init>(Z)V

    .line 409
    .line 410
    .line 411
    invoke-static {v2}, Lxtz;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    iput-object v2, v4, Lstz;->f:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-virtual {v6, v4}, Lxtz;->x(Lzuz;)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v2, p5

    .line 421
    .line 422
    invoke-virtual {v0, v2, v2}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    const/16 v2, 0x207d

    .line 427
    .line 428
    const/high16 v5, 0xc000000

    .line 429
    .line 430
    invoke-static {v0, v2, v4, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    iput-object v4, v6, Lxtz;->h:Landroid/app/PendingIntent;

    .line 435
    .line 436
    invoke-virtual {v6}, Lxtz;->d()Landroid/app/Notification;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    iput-object v4, v12, Lxtz;->F:Landroid/app/Notification;

    .line 441
    .line 442
    new-instance v4, Lotz;

    .line 443
    .line 444
    const v5, 0x7f140437

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    new-instance v6, Landroid/content/Intent;

    .line 452
    .line 453
    const-string v7, "com.openai.feature.codexremote.DISCONNECT_SESSION"

    .line 454
    .line 455
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    const/high16 v7, 0x4000000

    .line 467
    .line 468
    invoke-static {v0, v2, v6, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    const v6, 0x7f080426

    .line 473
    .line 474
    .line 475
    invoke-direct {v4, v6, v5, v2}, Lotz;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 476
    .line 477
    .line 478
    const/4 v10, 0x0

    .line 479
    iput-boolean v10, v4, Lotz;->h:Z

    .line 480
    .line 481
    invoke-virtual {v4}, Lotz;->a()Lptz;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v12, v2}, Lxtz;->a(Lptz;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v0}, Lemz;->c(Landroid/content/Context;)Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_13

    .line 493
    .line 494
    new-instance v2, Lotz;

    .line 495
    .line 496
    sget-object v4, Lqpb;->a:Lqpb;

    .line 497
    .line 498
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    if-eqz v4, :cond_11

    .line 503
    .line 504
    const v1, 0x7f140441

    .line 505
    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_11
    instance-of v1, v1, Lppb;

    .line 509
    .line 510
    if-eqz v1, :cond_12

    .line 511
    .line 512
    const v1, 0x7f14043d

    .line 513
    .line 514
    .line 515
    :goto_7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    new-instance v4, Landroid/content/Intent;

    .line 520
    .line 521
    const-class v5, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;

    .line 522
    .line 523
    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 524
    .line 525
    .line 526
    const-string v5, "show_pet"

    .line 527
    .line 528
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    const/16 v5, 0x2080

    .line 533
    .line 534
    const/high16 v6, 0xc000000

    .line 535
    .line 536
    invoke-static {v0, v5, v4, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    const v4, 0x7f080341

    .line 541
    .line 542
    .line 543
    invoke-direct {v2, v4, v1, v0}, Lotz;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 544
    .line 545
    .line 546
    const/4 v10, 0x0

    .line 547
    iput-boolean v10, v2, Lotz;->h:Z

    .line 548
    .line 549
    invoke-virtual {v2}, Lotz;->a()Lptz;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v12, v0}, Lxtz;->a(Lptz;)V

    .line 554
    .line 555
    .line 556
    goto :goto_8

    .line 557
    :cond_12
    invoke-static {}, Ln0z;->a()V

    .line 558
    .line 559
    .line 560
    const/4 v2, 0x0

    .line 561
    return-object v2

    .line 562
    :cond_13
    :goto_8
    if-eqz v3, :cond_14

    .line 563
    .line 564
    invoke-virtual {v12, v3}, Lxtz;->p(Landroid/graphics/Bitmap;)V

    .line 565
    .line 566
    .line 567
    :cond_14
    invoke-virtual {v12}, Lxtz;->d()Landroid/app/Notification;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 572
    .line 573
    or-int/lit8 v1, v1, 0x20

    .line 574
    .line 575
    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 576
    .line 577
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lbsk;->Companion:Lask;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p1}, Lask;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lkrk;->INSTANCE:Lkrk;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lkrk;->p0()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    new-instance p2, Landroid/content/Intent;

    .line 23
    .line 24
    const-string v0, "android.intent.action.VIEW"

    .line 25
    .line 26
    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    :goto_1
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    return-object p2
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
    iget p0, p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->f:I

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
    invoke-static {p0, v2, v0}, Lltt;->d0(III)I

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

.method public final d()Lvpb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->c:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvpb;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->e:Lxk6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lxk6;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->h:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->e:Lxk6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p0}, Lemz;->c(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->e()Z

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
    invoke-virtual {p0}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->d()Lvpb;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v7, v0, Lxk6;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, v0, Lxk6;->c:Lecd;

    .line 26
    .line 27
    iget-object v5, v0, Lxk6;->d:Lrpb;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->c()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->g:Ljava/lang/Integer;

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
    iget v4, p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->j:I

    .line 48
    .line 49
    invoke-virtual/range {v2 .. v7}, Lvpb;->e(IILrpb;Lecd;Ljava/lang/String;)V

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
    iput-object v0, p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->i:Lz920;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->j:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->d:Lk2b0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/os/Handler;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->k:Lg;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h(Ljava/lang/String;Lecd;Lrpb;)V
    .locals 1

    .line 1
    sget-object v0, Lqpb;->a:Lqpb;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p2, Lecd;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lz920;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2, p3}, Lz920;-><init>(Ljava/lang/String;Lecd;Lrpb;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->i:Lz920;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->j:I

    .line 29
    .line 30
    iput-object v0, p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->i:Lz920;

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->d:Lk2b0;

    .line 33
    .line 34
    invoke-virtual {p1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Landroid/os/Handler;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->k:Lg;

    .line 41
    .line 42
    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/os/Handler;

    .line 50
    .line 51
    sget-object p3, Lkjc;->a:Ljava/util/List;

    .line 52
    .line 53
    iget p2, p2, Lecd;->a:I

    .line 54
    .line 55
    iget p0, p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->j:I

    .line 56
    .line 57
    invoke-static {p2, p0}, Lkjc;->a(II)Lljc;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-wide p2, p0, Lljc;->c:J

    .line 62
    .line 63
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->g()V

    .line 68
    .line 69
    .line 70
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
    iput-object v0, p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->e:Lxk6;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->h:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-boolean v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->q:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->g()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->d()Lvpb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lvpb;->b()V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->b:Lk2b0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcqp;

    .line 29
    .line 30
    iget-char p0, p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->a:C

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcqp;->f(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 19

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
    iget-object v0, v1, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->e:Lxk6;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v8}, Landroid/app/Service;->stopSelf(I)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_1
    iput-object v10, v1, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->h:Ljava/lang/String;

    .line 45
    .line 46
    sput-boolean v2, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->q:Z

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->d()Lvpb;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lvpb;->b()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->f()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lxk6;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, v0, Lxk6;->c:Lecd;

    .line 61
    .line 62
    iget-object v0, v0, Lxk6;->d:Lrpb;

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3, v0}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->h(Ljava/lang/String;Lecd;Lrpb;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_6

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
    iget-object v0, v1, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->e:Lxk6;

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1, v8}, Landroid/app/Service;->stopSelf(I)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_3
    iput-object v10, v1, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->g:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->f()V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_6

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
    iget-object v0, v1, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->e:Lxk6;

    .line 104
    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v1, v8}, Landroid/app/Service;->stopSelf(I)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_5
    const-string v0, "bubble_desired_height_dp"

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->c()I

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
    iput-object v0, v1, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->g:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->f()V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_6

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
    iget-object v0, v1, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->e:Lxk6;

    .line 143
    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {v1, v8}, Landroid/app/Service;->stopSelf(I)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :cond_7
    iget-object v0, v0, Lxk6;->a:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v0, v1, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->h:Ljava/lang/String;

    .line 154
    .line 155
    sput-boolean v9, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->q:Z

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->g()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_6

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
    const-string v3, "host_name"

    .line 173
    .line 174
    invoke-virtual {v7, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-nez v3, :cond_a

    .line 179
    .line 180
    const-string v3, ""

    .line 181
    .line 182
    :cond_a
    move-object v11, v3

    .line 183
    const-string v3, "mode"

    .line 184
    .line 185
    const-class v4, Lecd;

    .line 186
    .line 187
    invoke-static {v7, v3, v4}, Lj5i0;->P(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lecd;

    .line 192
    .line 193
    if-nez v3, :cond_b

    .line 194
    .line 195
    sget-object v3, Lecd;->d:Lecd;

    .line 196
    .line 197
    :cond_b
    sget-object v4, Lqpb;->a:Lqpb;

    .line 198
    .line 199
    const-string v5, "appearance_kind"

    .line 200
    .line 201
    invoke-virtual {v7, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    if-eqz v5, :cond_e

    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    const v12, -0x5e41b4af

    .line 212
    .line 213
    .line 214
    if-eq v6, v12, :cond_c

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_c
    const-string v6, "custom_pet"

    .line 218
    .line 219
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_e

    .line 224
    .line 225
    const-string v5, "custom_pet_id"

    .line 226
    .line 227
    invoke-virtual {v7, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    const-string v6, "custom_pet_spritesheet_path"

    .line 232
    .line 233
    invoke-virtual {v7, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    if-eqz v5, :cond_e

    .line 238
    .line 239
    if-nez v6, :cond_d

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_d
    new-instance v4, Lppb;

    .line 243
    .line 244
    invoke-direct {v4, v5, v6}, Lppb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_e
    :goto_1
    const-string v5, "bubble_visible_item_count"

    .line 248
    .line 249
    const/4 v6, 0x3

    .line 250
    invoke-virtual {v7, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    iput v5, v1, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->f:I

    .line 255
    .line 256
    new-instance v5, Lxk6;

    .line 257
    .line 258
    invoke-direct {v5, v0, v11, v3, v4}, Lxk6;-><init>(Ljava/lang/String;Ljava/lang/String;Lecd;Lrpb;)V

    .line 259
    .line 260
    .line 261
    iget-object v6, v1, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->h:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v6, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-nez v6, :cond_f

    .line 268
    .line 269
    iput-object v10, v1, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->h:Ljava/lang/String;

    .line 270
    .line 271
    :cond_f
    iput-object v5, v1, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->e:Lxk6;

    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->e()Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    sput-boolean v5, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->q:Z

    .line 278
    .line 279
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 280
    .line 281
    const/16 v6, 0x1d

    .line 282
    .line 283
    if-lt v5, v6, :cond_10

    .line 284
    .line 285
    move v12, v9

    .line 286
    goto :goto_2

    .line 287
    :cond_10
    move v12, v2

    .line 288
    :goto_2
    new-instance v2, Lg2c;

    .line 289
    .line 290
    invoke-direct {v2}, Lg2c;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-static {v2, v5, v11, v3}, Lca8;->Y(Lg2c;Landroid/content/res/Resources;Ljava/lang/String;Lecd;)Ld2c;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    new-instance v5, Ld2c;

    .line 302
    .line 303
    const-string v6, "notification_title"

    .line 304
    .line 305
    invoke-virtual {v7, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    if-nez v6, :cond_11

    .line 310
    .line 311
    iget-object v6, v2, Ld2c;->a:Ljava/lang/String;

    .line 312
    .line 313
    :cond_11
    move-object v14, v6

    .line 314
    const-string v6, "notification_text"

    .line 315
    .line 316
    invoke-virtual {v7, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    if-nez v6, :cond_12

    .line 321
    .line 322
    iget-object v6, v2, Ld2c;->b:Ljava/lang/String;

    .line 323
    .line 324
    :cond_12
    move-object v15, v6

    .line 325
    const-string v6, "notification_expanded_text"

    .line 326
    .line 327
    invoke-virtual {v7, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    if-nez v6, :cond_13

    .line 332
    .line 333
    iget-object v6, v2, Ld2c;->c:Ljava/lang/String;

    .line 334
    .line 335
    :cond_13
    move-object/from16 v16, v6

    .line 336
    .line 337
    const-string v6, "notification_public_text"

    .line 338
    .line 339
    invoke-virtual {v7, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    if-nez v6, :cond_14

    .line 344
    .line 345
    iget-object v6, v2, Ld2c;->d:Ljava/lang/String;

    .line 346
    .line 347
    :cond_14
    move-object/from16 v17, v6

    .line 348
    .line 349
    const-string v2, "notification_thread_id"

    .line 350
    .line 351
    invoke-virtual {v7, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v18

    .line 355
    move-object v13, v5

    .line 356
    invoke-direct/range {v13 .. v18}, Ld2c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const/16 v6, 0x10

    .line 360
    .line 361
    const-wide/16 v13, 0x0

    .line 362
    .line 363
    move-object v2, v0

    .line 364
    :try_start_0
    invoke-static/range {v1 .. v6}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->b(Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;Ljava/lang/String;Lecd;Lrpb;Ld2c;I)Landroid/app/Notification;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const/16 v15, 0x113f

    .line 369
    .line 370
    invoke-static {v1, v15, v0, v12}, Ldvt;->L(Landroid/app/Service;ILandroid/app/Notification;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    .line 372
    .line 373
    sget-object v6, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->m:Ljava/lang/Object;

    .line 374
    .line 375
    monitor-enter v6

    .line 376
    :try_start_1
    sget-object v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->o:Ljava/util/LinkedHashSet;

    .line 377
    .line 378
    const-string v8, "start_request_id"

    .line 379
    .line 380
    invoke-virtual {v7, v8, v13, v14}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 381
    .line 382
    .line 383
    move-result-wide v7

    .line 384
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-interface {v0, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    sget-boolean v7, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->p:Z

    .line 392
    .line 393
    if-eqz v7, :cond_15

    .line 394
    .line 395
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_15

    .line 400
    .line 401
    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    .line 402
    .line 403
    .line 404
    goto :goto_3

    .line 405
    :catchall_0
    move-exception v0

    .line 406
    goto/16 :goto_5

    .line 407
    .line 408
    :cond_15
    :goto_3
    sget-boolean v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 409
    .line 410
    monitor-exit v6

    .line 411
    if-eqz v0, :cond_16

    .line 412
    .line 413
    goto/16 :goto_6

    .line 414
    .line 415
    :cond_16
    iget-object v0, v1, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->b:Lk2b0;

    .line 416
    .line 417
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Lcqp;

    .line 422
    .line 423
    iget-char v6, v1, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->a:C

    .line 424
    .line 425
    invoke-virtual {v0, v6, v9}, Lcqp;->d(II)V

    .line 426
    .line 427
    .line 428
    instance-of v0, v4, Lppb;

    .line 429
    .line 430
    if-eqz v0, :cond_17

    .line 431
    .line 432
    const-class v0, Landroid/app/NotificationManager;

    .line 433
    .line 434
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Landroid/app/NotificationManager;

    .line 439
    .line 440
    if-eqz v0, :cond_17

    .line 441
    .line 442
    const/16 v6, 0x30

    .line 443
    .line 444
    invoke-static/range {v1 .. v6}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->b(Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;Ljava/lang/String;Lecd;Lrpb;Ld2c;I)Landroid/app/Notification;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v0, v15, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 449
    .line 450
    .line 451
    :cond_17
    invoke-static {v1}, Lemz;->c(Landroid/content/Context;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_1a

    .line 456
    .line 457
    invoke-virtual {v1}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->e()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_19

    .line 462
    .line 463
    move-object/from16 v16, v11

    .line 464
    .line 465
    invoke-virtual {v1}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->d()Lvpb;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    invoke-virtual {v1}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->c()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    iget-object v2, v1, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->g:Ljava/lang/Integer;

    .line 474
    .line 475
    if-eqz v2, :cond_18

    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    goto :goto_4

    .line 482
    :cond_18
    move v2, v0

    .line 483
    :goto_4
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 484
    .line 485
    .line 486
    move-result v12

    .line 487
    sget-object v0, Lvpb;->h:Lr3w;

    .line 488
    .line 489
    const/4 v13, 0x0

    .line 490
    move-object v15, v3

    .line 491
    move-object v14, v4

    .line 492
    invoke-virtual/range {v11 .. v16}, Lvpb;->e(IILrpb;Lecd;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v3, v16

    .line 496
    .line 497
    invoke-virtual {v1, v3, v15, v4}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->h(Ljava/lang/String;Lecd;Lrpb;)V

    .line 498
    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_19
    invoke-virtual {v1}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->g()V

    .line 502
    .line 503
    .line 504
    goto :goto_6

    .line 505
    :cond_1a
    invoke-virtual {v1}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->g()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->d()Lvpb;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, Lvpb;->b()V

    .line 513
    .line 514
    .line 515
    goto :goto_6

    .line 516
    :goto_5
    monitor-exit v6

    .line 517
    throw v0

    .line 518
    :catch_0
    move-exception v0

    .line 519
    sget-object v2, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->l:Lr3w;

    .line 520
    .line 521
    const-string v3, "Failed to promote Codex remote foreground service"

    .line 522
    .line 523
    const/16 v4, 0xc

    .line 524
    .line 525
    invoke-static {v2, v3, v0, v10, v4}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 526
    .line 527
    .line 528
    sget-object v2, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->m:Ljava/lang/Object;

    .line 529
    .line 530
    monitor-enter v2

    .line 531
    :try_start_2
    sget-object v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->o:Ljava/util/LinkedHashSet;

    .line 532
    .line 533
    const-string v3, "start_request_id"

    .line 534
    .line 535
    invoke-virtual {v7, v3, v13, v14}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 536
    .line 537
    .line 538
    move-result-wide v3

    .line 539
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v8}, Landroid/app/Service;->stopSelf(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 547
    .line 548
    .line 549
    monitor-exit v2

    .line 550
    :goto_6
    const/4 v0, 0x2

    .line 551
    return v0

    .line 552
    :catchall_1
    move-exception v0

    .line 553
    monitor-exit v2

    .line 554
    throw v0

    .line 555
    :sswitch_data_0
    .sparse-switch
        -0x5124101f -> :sswitch_3
        -0x4e62b2fe -> :sswitch_2
        -0x47718edc -> :sswitch_1
        -0x142d0b23 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onTimeout(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 5
    .line 6
    const-string p2, "com.openai.feature.codexremote.DISCONNECT_SESSION"

    .line 7
    .line 8
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
