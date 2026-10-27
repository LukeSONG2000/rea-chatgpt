.class public final Lcom/openai/feature/codexremote/impl/voice/CodexVoiceForegroundService;
.super Landroid/app/Service;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Lr3w;


# instance fields
.field public final a:C

.field public final b:Lk2b0;

.field public c:Lqzz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "CodexVoiceForegroundService"

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
    sput-object v0, Lcom/openai/feature/codexremote/impl/voice/CodexVoiceForegroundService;->d:Lr3w;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0xc3d3

    .line 5
    .line 6
    .line 7
    iput-char v0, p0, Lcom/openai/feature/codexremote/impl/voice/CodexVoiceForegroundService;->a:C

    .line 8
    .line 9
    new-instance v0, Lueb;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lueb;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lk2b0;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/openai/feature/codexremote/impl/voice/CodexVoiceForegroundService;->b:Lk2b0;

    .line 22
    .line 23
    return-void
.end method

.method public static c(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "session_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final a(Lqzz;)Landroid/app/Notification;
    .locals 7

    .line 1
    iget-object v0, p1, Lqzz;->b:Ld8e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ln0z;->a()V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :pswitch_0
    iget-boolean v1, p1, Lqzz;->c:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const v1, 0x7f140602

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "com.openai.feature.codexremote.voice.UNMUTE"

    .line 27
    .line 28
    const/16 v4, 0x20e8

    .line 29
    .line 30
    invoke-static {p0, p1, v3, v4}, Li48;->F(Lcom/openai/feature/codexremote/impl/voice/CodexVoiceForegroundService;Lqzz;Ljava/lang/String;I)Landroid/app/PendingIntent;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Landroid/app/Notification$Action$Builder;

    .line 35
    .line 36
    const v5, 0x7f0802c8

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v5}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-direct {v4, v5, v1, v3}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const v1, 0x7f1405fd

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v3, "com.openai.feature.codexremote.voice.MUTE"

    .line 59
    .line 60
    const/16 v4, 0x20e7

    .line 61
    .line 62
    invoke-static {p0, p1, v3, v4}, Li48;->F(Lcom/openai/feature/codexremote/impl/voice/CodexVoiceForegroundService;Lqzz;Ljava/lang/String;I)Landroid/app/PendingIntent;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Landroid/app/Notification$Action$Builder;

    .line 67
    .line 68
    const v5, 0x7f0802c7

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v5}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-direct {v4, v5, v1, v3}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_0
    const v3, 0x7f1405fa

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "com.openai.feature.codexremote.voice.END"

    .line 90
    .line 91
    const/16 v5, 0x20e9

    .line 92
    .line 93
    invoke-static {p0, p1, v4, v5}, Li48;->F(Lcom/openai/feature/codexremote/impl/voice/CodexVoiceForegroundService;Lqzz;Ljava/lang/String;I)Landroid/app/PendingIntent;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v5, Landroid/app/Notification$Action$Builder;

    .line 98
    .line 99
    const v6, 0x7f080562

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v6}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-direct {v5, v6, v3, v4}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    filled-new-array {v1, v3}, [Landroid/app/Notification$Action;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_1

    .line 122
    :pswitch_1
    sget-object v1, Lnin;->a:Lnin;

    .line 123
    .line 124
    :goto_1
    new-instance v3, Landroid/app/Notification$MediaStyle;

    .line 125
    .line 126
    invoke-direct {v3}, Landroid/app/Notification$MediaStyle;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, Lqzz;->d:Landroid/media/session/MediaSession$Token;

    .line 130
    .line 131
    invoke-virtual {v3, p1}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    move-object v3, v1

    .line 136
    check-cast v3, Ljava/util/Collection;

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v5, 0x1

    .line 144
    if-nez v3, :cond_1

    .line 145
    .line 146
    filled-new-array {v4, v5}, [I

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {p1, v3}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    .line 151
    .line 152
    .line 153
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    .line 155
    const/16 v6, 0x1a

    .line 156
    .line 157
    if-lt v3, v6, :cond_2

    .line 158
    .line 159
    new-instance v3, Landroid/app/Notification$Builder;

    .line 160
    .line 161
    invoke-static {p0}, Lke1;->a(Lcom/openai/feature/codexremote/impl/voice/CodexVoiceForegroundService;)Landroid/app/Notification$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    goto :goto_2

    .line 166
    :cond_2
    new-instance v3, Landroid/app/Notification$Builder;

    .line 167
    .line 168
    invoke-direct {v3, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v6, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const-string v6, "transport"

    .line 184
    .line 185
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const v6, 0x7f080123

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {p0}, Lq78;->w(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const v6, 0x7f140601

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v0}, La58;->Q(Ld8e;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v4, Landroid/content/Intent;

    .line 232
    .line 233
    sget-object v5, Lkrk;->INSTANCE:Lkrk;

    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lkrk;->p0()Landroid/net/Uri;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    const-string v6, "android.intent.action.VIEW"

    .line 243
    .line 244
    invoke-direct {v4, v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    if-eqz v5, :cond_3

    .line 260
    .line 261
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    :cond_3
    if-eqz v2, :cond_4

    .line 266
    .line 267
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    :goto_3
    const/high16 v2, 0xc000000

    .line 279
    .line 280
    const/16 v5, 0x20e6

    .line 281
    .line 282
    invoke-static {p0, v5, v4, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-virtual {v0, p0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 291
    .line 292
    .line 293
    check-cast v1, Ljava/lang/Iterable;

    .line 294
    .line 295
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_5

    .line 304
    .line 305
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Landroid/app/Notification$Action;

    .line 310
    .line 311
    invoke-virtual {v3, p1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_5
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    iget p1, p0, Landroid/app/Notification;->flags:I

    .line 320
    .line 321
    or-int/lit8 p1, p1, 0x20

    .line 322
    .line 323
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 324
    .line 325
    return-object p0

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/openai/feature/codexremote/impl/voice/CodexVoiceForegroundService;->c:Lqzz;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lqzz;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, v0, Lqzz;->b:Ld8e;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    packed-switch p2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ln0z;->a()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    :pswitch_0
    move-object v0, v1

    .line 28
    :pswitch_1
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p2, Landroid/media/session/MediaController;

    .line 32
    .line 33
    iget-object v0, v0, Lqzz;->d:Landroid/media/session/MediaSession$Token;

    .line 34
    .line 35
    invoke-direct {p2, p0, v0}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, p1, v1}, Landroid/media/session/MediaController$TransportControls;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
    iput-object v0, p0, Lcom/openai/feature/codexremote/impl/voice/CodexVoiceForegroundService;->c:Lqzz;

    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/openai/feature/codexremote/impl/voice/CodexVoiceForegroundService;->b:Lk2b0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcqp;

    .line 14
    .line 15
    iget-char p0, p0, Lcom/openai/feature/codexremote/impl/voice/CodexVoiceForegroundService;->a:C

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcqp;->f(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eqz p2, :cond_6

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sparse-switch v1, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :sswitch_0
    const-string v1, "com.openai.feature.codexremote.voice.UNMUTE"

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {p1}, Lcom/openai/feature/codexremote/impl/voice/CodexVoiceForegroundService;->c(Landroid/content/Intent;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, v1, p1}, Lcom/openai/feature/codexremote/impl/voice/CodexVoiceForegroundService;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :sswitch_1
    const-string v1, "com.openai.feature.codexremote.voice.END"

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {p1}, Lcom/openai/feature/codexremote/impl/voice/CodexVoiceForegroundService;->c(Landroid/content/Intent;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, v1, p1}, Lcom/openai/feature/codexremote/impl/voice/CodexVoiceForegroundService;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :sswitch_2
    const-string v1, "com.openai.feature.codexremote.voice.STOP"

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p1}, Lcom/openai/feature/codexremote/impl/voice/CodexVoiceForegroundService;->c(Landroid/content/Intent;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 p2, 0x1

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    :cond_3
    move p1, p2

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget-object p3, p0, Lcom/openai/feature/codexremote/impl/voice/CodexVoiceForegroundService;->c:Lqzz;

    .line 69
    .line 70
    if-eqz p3, :cond_3

    .line 71
    .line 72
    iget-object p3, p3, Lqzz;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    :goto_0
    if-eqz p1, :cond_e

    .line 79
    .line 80
    invoke-virtual {p0, p2}, Landroid/app/Service;->stopForeground(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 84
    .line 85
    .line 86
    return v0

    .line 87
    :sswitch_3
    const-string v1, "com.openai.feature.codexremote.voice.MUTE"

    .line 88
    .line 89
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-static {p1}, Lcom/openai/feature/codexremote/impl/voice/CodexVoiceForegroundService;->c(Landroid/content/Intent;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, v1, p1}, Lcom/openai/feature/codexremote/impl/voice/CodexVoiceForegroundService;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return v0

    .line 104
    :cond_6
    :goto_1
    new-instance p2, Lqzz;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/openai/feature/codexremote/impl/voice/CodexVoiceForegroundService;->c(Landroid/content/Intent;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    const-string v2, "activity"

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v3, 0x0

    .line 120
    if-eqz v2, :cond_a

    .line 121
    .line 122
    sget-object v4, Ld8e;->i:Lnrn;

    .line 123
    .line 124
    invoke-virtual {v4}, Li4;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_9

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    move-object v6, v5

    .line 139
    check-cast v6, Ld8e;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v6, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_8

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_9
    move-object v5, v3

    .line 153
    :goto_2
    check-cast v5, Ld8e;

    .line 154
    .line 155
    if-eqz v5, :cond_a

    .line 156
    .line 157
    sget-object v2, Ld8e;->a:Ld8e;

    .line 158
    .line 159
    if-ne v5, v2, :cond_b

    .line 160
    .line 161
    :cond_a
    move-object v5, v3

    .line 162
    :cond_b
    if-nez v5, :cond_c

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_c
    const-string v2, "is_microphone_muted"

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 173
    .line 174
    const/16 v7, 0x21

    .line 175
    .line 176
    const-string v8, "media_session_token"

    .line 177
    .line 178
    if-lt v6, v7, :cond_d

    .line 179
    .line 180
    const-class v7, Landroid/media/session/MediaSession$Token;

    .line 181
    .line 182
    invoke-virtual {p1, v8, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Landroid/media/session/MediaSession$Token;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_d
    invoke-virtual {p1, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Landroid/media/session/MediaSession$Token;

    .line 194
    .line 195
    :goto_3
    if-nez p1, :cond_f

    .line 196
    .line 197
    :cond_e
    :goto_4
    return v0

    .line 198
    :cond_f
    invoke-direct {p2, v1, v5, v2, p1}, Lqzz;-><init>(Ljava/lang/String;Ld8e;ZLandroid/media/session/MediaSession$Token;)V

    .line 199
    .line 200
    .line 201
    iput-object p2, p0, Lcom/openai/feature/codexremote/impl/voice/CodexVoiceForegroundService;->c:Lqzz;

    .line 202
    .line 203
    :try_start_0
    const-string p1, "codex_realtime_voice"

    .line 204
    .line 205
    new-instance v1, Lftz;

    .line 206
    .line 207
    invoke-direct {v1, p1, v0}, Lftz;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    const p1, 0x7f1405f8

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object p1, v1, Lftz;->b:Ljava/lang/CharSequence;

    .line 218
    .line 219
    new-instance p1, Lkwz;

    .line 220
    .line 221
    invoke-direct {p1, p0}, Lkwz;-><init>(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v1}, Lkwz;->b(Lftz;)V

    .line 225
    .line 226
    .line 227
    const/16 p1, 0x1e

    .line 228
    .line 229
    if-lt v6, p1, :cond_10

    .line 230
    .line 231
    const/16 v4, 0x80

    .line 232
    .line 233
    :cond_10
    invoke-virtual {p0, p2}, Lcom/openai/feature/codexremote/impl/voice/CodexVoiceForegroundService;->a(Lqzz;)Landroid/app/Notification;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const/16 p2, 0x1146

    .line 238
    .line 239
    invoke-static {p0, p2, p1, v4}, Ldvt;->L(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/openai/feature/codexremote/impl/voice/CodexVoiceForegroundService;->b:Lk2b0;

    .line 243
    .line 244
    invoke-virtual {p1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lcqp;

    .line 249
    .line 250
    iget-char p2, p0, Lcom/openai/feature/codexremote/impl/voice/CodexVoiceForegroundService;->a:C

    .line 251
    .line 252
    invoke-virtual {p1, p2, v4}, Lcqp;->d(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .line 254
    .line 255
    return v0

    .line 256
    :catch_0
    move-exception p1

    .line 257
    const-string p2, "Failed to promote Codex voice foreground service"

    .line 258
    .line 259
    const/16 v1, 0xc

    .line 260
    .line 261
    sget-object v2, Lcom/openai/feature/codexremote/impl/voice/CodexVoiceForegroundService;->d:Lr3w;

    .line 262
    .line 263
    invoke-static {v2, p2, p1, v3, v1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 267
    .line 268
    .line 269
    return v0

    .line 270
    nop

    .line 271
    :sswitch_data_0
    .sparse-switch
        -0x241fd807 -> :sswitch_3
        -0x241d221e -> :sswitch_2
        0x3061f2db -> :sswitch_1
        0x71b74612 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/openai/feature/codexremote/impl/voice/CodexVoiceForegroundService;->c:Lqzz;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "com.openai.feature.codexremote.voice.END"

    .line 9
    .line 10
    iget-object p1, p1, Lqzz;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/openai/feature/codexremote/impl/voice/CodexVoiceForegroundService;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
