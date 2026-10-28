.class public final Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;
.super Landroid/app/Service;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final i:Lpvv0;

.field public static final j:Lega0;

.field public static final k:C

.field public static l:I


# instance fields
.field public final a:Lt0y0;

.field public final b:Lt0y0;

.field public final c:Ljava/util/LinkedHashMap;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Lk80;

.field public final h:Lx77;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpvv0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->i:Lpvv0;

    .line 7
    .line 8
    const-string v0, "WorkReasoningNotificationForegroundService"

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-static {v1, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->j:Lega0;

    .line 16
    .line 17
    const v0, 0xc3d4

    .line 18
    .line 19
    .line 20
    sput-char v0, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->k:C

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    sput v0, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->l:I

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llem0;

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Llem0;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lt0y0;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->a:Lt0y0;

    .line 17
    .line 18
    new-instance v0, Lwt01;

    .line 19
    .line 20
    const/16 v1, 0x11

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lwt01;-><init>(B)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lt0y0;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->b:Lt0y0;

    .line 31
    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->c:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    new-instance v0, Lk80;

    .line 40
    .line 41
    const/16 v1, 0xb

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lk80;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->g:Lk80;

    .line 47
    .line 48
    new-instance v0, Lx77;

    .line 49
    .line 50
    const/16 v1, 0xe

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lx77;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->h:Lx77;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "animator_duration_scale"

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v0, 0x0

    .line 25
    cmpl-float p0, p0, v0

    .line 26
    .line 27
    if-lez p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->d()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->g:Lk80;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->f:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->d()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->h:Lx77;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->d:Z

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(I)V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->d:Z

    .line 37
    .line 38
    iget-object p0, p0, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->a:Lt0y0;

    .line 39
    .line 40
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lhh10;

    .line 45
    .line 46
    sget-char v0, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->k:C

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lhh10;->e(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final c(Ljava/lang/String;Lzp51;)Landroid/app/Notification;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "conversation_streaming_ongoing"

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v5, 0x1a

    .line 14
    .line 15
    if-ge v0, v5, :cond_1

    .line 16
    .line 17
    iput-boolean v4, p0, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->e:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-class v0, Landroid/app/NotificationManager;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/app/NotificationManager;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {}, Lh81;->f()V

    .line 32
    .line 33
    .line 34
    const v5, 0x7f1309c0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v6, Landroid/app/NotificationChannel;

    .line 42
    .line 43
    invoke-direct {v6, v2, v5, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v6}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v4, p0, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->e:Z

    .line 53
    .line 54
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object v0, p2, Lzp51;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, p2, Lzp51;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v6, p2, Lzp51;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v7, v8}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const/4 v8, 0x0

    .line 77
    if-eqz v7, :cond_b

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    new-instance v9, Landroid/content/Intent;

    .line 82
    .line 83
    sget-object v10, Lm3v;->Companion:Lg3v;

    .line 84
    .line 85
    invoke-static {v10, v0, v8, v3}, Lg3v;->a(Lg3v;Ljava/lang/String;Ll3v;I)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v8, "android.intent.action.VIEW"

    .line 90
    .line 91
    invoke-direct {v9, v8, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v9, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move-object v7, v0

    .line 106
    :cond_4
    :goto_1
    const/high16 v0, 0xc000000

    .line 107
    .line 108
    invoke-static {p0, p1, v7, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const v0, 0x7f1309c1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v6}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_5

    .line 124
    .line 125
    move-object v7, v0

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move-object v7, v6

    .line 128
    :goto_2
    const v8, 0x7f1309c2

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    if-nez v5, :cond_6

    .line 136
    .line 137
    :goto_3
    move-object v6, v8

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    invoke-static {v6}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_7

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    :goto_4
    if-nez v5, :cond_8

    .line 147
    .line 148
    move-object v5, v7

    .line 149
    :cond_8
    new-instance v7, Lajf0;

    .line 150
    .line 151
    invoke-direct {v7, p0, v2}, Lajf0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v3, v4}, Lajf0;->o(IZ)V

    .line 155
    .line 156
    .line 157
    iput v4, v7, Lajf0;->F:I

    .line 158
    .line 159
    iget-object v9, v7, Lajf0;->P:Landroid/app/Notification;

    .line 160
    .line 161
    const v10, 0x7f0801cc

    .line 162
    .line 163
    .line 164
    iput v10, v9, Landroid/app/Notification;->icon:I

    .line 165
    .line 166
    invoke-static {v8}, Lajf0;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    iput-object v8, v7, Lajf0;->e:Ljava/lang/CharSequence;

    .line 171
    .line 172
    invoke-static {v0}, Lajf0;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v7, Lajf0;->f:Ljava/lang/CharSequence;

    .line 177
    .line 178
    iput-object p1, v7, Lajf0;->h:Landroid/app/PendingIntent;

    .line 179
    .line 180
    invoke-virtual {v7}, Lajf0;->e()Landroid/app/Notification;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v7, Lajf0;

    .line 185
    .line 186
    invoke-direct {v7, p0, v2}, Lajf0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v3, v4}, Lajf0;->o(IZ)V

    .line 190
    .line 191
    .line 192
    const/16 p0, 0x10

    .line 193
    .line 194
    invoke-virtual {v7, p0, v1}, Lajf0;->o(IZ)V

    .line 195
    .line 196
    .line 197
    const/16 p0, 0x8

    .line 198
    .line 199
    invoke-virtual {v7, p0, v4}, Lajf0;->o(IZ)V

    .line 200
    .line 201
    .line 202
    iput-boolean v4, v7, Lajf0;->Q:Z

    .line 203
    .line 204
    iput v1, v7, Lajf0;->F:I

    .line 205
    .line 206
    iget-object p0, v7, Lajf0;->P:Landroid/app/Notification;

    .line 207
    .line 208
    iput v10, p0, Landroid/app/Notification;->icon:I

    .line 209
    .line 210
    invoke-static {v6}, Lajf0;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    iput-object p0, v7, Lajf0;->e:Ljava/lang/CharSequence;

    .line 215
    .line 216
    invoke-static {v5}, Lajf0;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    iput-object p0, v7, Lajf0;->f:Ljava/lang/CharSequence;

    .line 221
    .line 222
    new-instance p0, Lvif0;

    .line 223
    .line 224
    invoke-direct {p0}, Ldkf0;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-static {v5}, Lajf0;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iput-object v1, p0, Lvif0;->e:Ljava/lang/CharSequence;

    .line 232
    .line 233
    invoke-virtual {v7, p0}, Lajf0;->z(Ldkf0;)V

    .line 234
    .line 235
    .line 236
    iput-object p1, v7, Lajf0;->h:Landroid/app/PendingIntent;

    .line 237
    .line 238
    iput-object v0, v7, Lajf0;->G:Landroid/app/Notification;

    .line 239
    .line 240
    iget-object p0, p2, Lzp51;->e:Ljava/util/List;

    .line 241
    .line 242
    iget p1, p2, Lzp51;->f:I

    .line 243
    .line 244
    invoke-static {p1, p0}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p0, Landroid/graphics/Bitmap;

    .line 249
    .line 250
    if-nez p0, :cond_9

    .line 251
    .line 252
    iget-object p0, p2, Lzp51;->d:Landroid/graphics/Bitmap;

    .line 253
    .line 254
    :cond_9
    if-eqz p0, :cond_a

    .line 255
    .line 256
    invoke-virtual {v7, p0}, Lajf0;->p(Landroid/graphics/Bitmap;)V

    .line 257
    .line 258
    .line 259
    :cond_a
    invoke-virtual {v7}, Lajf0;->e()Landroid/app/Notification;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :cond_b
    const-string p0, "Required value was null."

    .line 265
    .line 266
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-object v8
.end method

.method public final d()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->b:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e(Landroid/app/Notification;)V
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Landroid/app/NotificationManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    const/16 v0, 0x1147

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const/4 p1, 0x0

    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    sget-object v1, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->j:Lega0;

    .line 20
    .line 21
    const-string v2, "Failed to update Work reasoning foreground notification"

    .line 22
    .line 23
    invoke-static {v1, v2, p0, p1, v0}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f(Lzp51;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lzp51;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x2

    .line 8
    iget-object v1, p0, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->h:Lx77;

    .line 9
    .line 10
    if-lt p1, v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean p1, p0, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->f:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->f:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->d()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-wide/16 v2, 0x3e8

    .line 32
    .line 33
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->f:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->d()Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final g(Ljava/lang/String;Lzp51;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iput v1, p2, Lzp51;->f:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->c(Ljava/lang/String;Lzp51;)Landroid/app/Notification;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->e(Landroid/app/Notification;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v3, 0x1d

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-lt v2, v3, :cond_2

    .line 31
    .line 32
    move v2, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, v1

    .line 35
    :goto_1
    const/16 v3, 0x1147

    .line 36
    .line 37
    invoke-static {p0, v3, p1, v2}, Lkx71;->i(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 38
    .line 39
    .line 40
    iput-boolean v4, p0, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->d:Z

    .line 41
    .line 42
    iget-object p1, p0, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->a:Lt0y0;

    .line 43
    .line 44
    invoke-virtual {p1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lhh10;

    .line 49
    .line 50
    sget-char v2, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->k:C

    .line 51
    .line 52
    invoke-virtual {p1, v2, v4}, Lhh10;->d(II)V

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-virtual {p0, p2}, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->f(Lzp51;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_3
    const/16 p2, 0xc

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    sget-object v3, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->j:Lega0;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const-string p0, "Failed to update Work reasoning foreground notification"

    .line 67
    .line 68
    invoke-static {v3, p0, p1, v2, p2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    const-string v0, "Failed to promote Work reasoning foreground service"

    .line 73
    .line 74
    invoke-static {v3, v0, p1, v2, p2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->c:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->d()Landroid/os/Handler;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p2, p0, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->g:Lk80;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    iput-boolean v1, p0, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->f:Z

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->d()Landroid/os/Handler;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p2, p0, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->h:Lx77;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Landroid/content/Intent;

    .line 103
    .line 104
    const-class p2, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;

    .line 105
    .line 106
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    const-string p2, "com.openai.conversations.work_reasoning.STOP"

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object p2, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->i:Lpvv0;

    .line 116
    .line 117
    invoke-virtual {p2, p0, p1, v1}, Lpvv0;->e(Landroid/content/Context;Landroid/content/Intent;Z)Z

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->f:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->d()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->h:Lx77;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->d:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(I)V

    .line 29
    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->d:Z

    .line 32
    .line 33
    iget-object v0, p0, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->a:Lt0y0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lhh10;

    .line 40
    .line 41
    sget-char v1, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->k:C

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lhh10;->e(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelf(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->i:Lpvv0;

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    const/4 v0, 0x3

    .line 8
    :try_start_0
    sput v0, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->i:Lpvv0;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    sput v1, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v4, v3

    .line 16
    :goto_0
    if-eqz v4, :cond_22

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const v6, -0x358a0c46    # -4029678.5f

    .line 23
    .line 24
    .line 25
    const/16 v7, 0x22

    .line 26
    .line 27
    const-string v8, "pet_icon"

    .line 28
    .line 29
    const-string v9, "animation_frames"

    .line 30
    .line 31
    const-class v10, Landroid/graphics/Bitmap;

    .line 32
    .line 33
    sget-object v11, Lsgy;->a:Lsgy;

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    const-string v13, "owner_id"

    .line 37
    .line 38
    iget-object v14, v0, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->c:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    if-eq v5, v6, :cond_16

    .line 41
    .line 42
    const v6, 0x1ee67f3

    .line 43
    .line 44
    .line 45
    iget-object v15, v0, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->g:Lk80;

    .line 46
    .line 47
    if-eq v5, v6, :cond_12

    .line 48
    .line 49
    const v6, 0x3bde6271

    .line 50
    .line 51
    .line 52
    if-eq v5, v6, :cond_1

    .line 53
    .line 54
    goto/16 :goto_12

    .line 55
    .line 56
    :cond_1
    const-string v5, "com.openai.conversations.work_reasoning.START"

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    goto/16 :goto_12

    .line 65
    .line 66
    :cond_2
    invoke-virtual {v1, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_11

    .line 71
    .line 72
    invoke-static {v4}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    goto/16 :goto_b

    .line 79
    .line 80
    :cond_3
    invoke-virtual {v14, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lzp51;

    .line 85
    .line 86
    invoke-virtual {v1, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_7

    .line 91
    .line 92
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    if-lt v6, v7, :cond_4

    .line 95
    .line 96
    invoke-static {v1, v9, v10}, Ld90;->i(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    :goto_1
    if-eqz v6, :cond_5

    .line 106
    .line 107
    invoke-static {v6}, Lpvv0;->i(Ljava/util/List;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move-object v6, v3

    .line 113
    :goto_2
    if-nez v6, :cond_6

    .line 114
    .line 115
    :goto_3
    move-object/from16 v21, v11

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    move-object/from16 v21, v6

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    if-eqz v2, :cond_8

    .line 122
    .line 123
    iget-object v6, v2, Lzp51;->e:Ljava/util/List;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    move-object v6, v3

    .line 127
    :goto_4
    if-nez v6, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :goto_5
    const-string v6, "conversation_id"

    .line 131
    .line 132
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-eqz v6, :cond_9

    .line 137
    .line 138
    invoke-static {v6}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    move-object/from16 v17, v6

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_9
    move-object/from16 v17, v3

    .line 146
    .line 147
    :goto_6
    const-string v6, "title_text"

    .line 148
    .line 149
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-eqz v6, :cond_a

    .line 154
    .line 155
    invoke-static {v6}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    move-object/from16 v18, v6

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_a
    move-object/from16 v18, v3

    .line 163
    .line 164
    :goto_7
    const-string v6, "content_text"

    .line 165
    .line 166
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    if-nez v6, :cond_b

    .line 171
    .line 172
    const-string v6, ""

    .line 173
    .line 174
    :cond_b
    move-object/from16 v19, v6

    .line 175
    .line 176
    invoke-static {v1, v8, v10}, Ljm01;->G(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Landroid/graphics/Bitmap;

    .line 181
    .line 182
    if-nez v1, :cond_c

    .line 183
    .line 184
    if-eqz v2, :cond_d

    .line 185
    .line 186
    iget-object v1, v2, Lzp51;->d:Landroid/graphics/Bitmap;

    .line 187
    .line 188
    :cond_c
    move-object/from16 v20, v1

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_d
    move-object/from16 v20, v3

    .line 192
    .line 193
    :goto_8
    if-eqz v5, :cond_f

    .line 194
    .line 195
    :cond_e
    :goto_9
    move/from16 v22, v12

    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_f
    if-eqz v2, :cond_e

    .line 199
    .line 200
    iget v1, v2, Lzp51;->f:I

    .line 201
    .line 202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-ltz v1, :cond_10

    .line 207
    .line 208
    move-object/from16 v5, v21

    .line 209
    .line 210
    check-cast v5, Ljava/util/Collection;

    .line 211
    .line 212
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-ge v1, v5, :cond_10

    .line 217
    .line 218
    move-object v3, v2

    .line 219
    :cond_10
    if-eqz v3, :cond_e

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    goto :goto_9

    .line 226
    :goto_a
    new-instance v16, Lzp51;

    .line 227
    .line 228
    invoke-direct/range {v16 .. v22}, Lzp51;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/List;I)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v1, v16

    .line 232
    .line 233
    invoke-interface {v14, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->d()Landroid/os/Handler;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2, v15}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->d()Landroid/os/Handler;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const-wide/32 v5, 0x124f80

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v15, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v4, v1}, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->g(Ljava/lang/String;Lzp51;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_13

    .line 257
    .line 258
    :cond_11
    :goto_b
    invoke-virtual {v0, v2}, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->h(I)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_13

    .line 262
    .line 263
    :cond_12
    const-string v3, "com.openai.conversations.work_reasoning.STOP"

    .line 264
    .line 265
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-nez v3, :cond_13

    .line 270
    .line 271
    goto/16 :goto_12

    .line 272
    .line 273
    :cond_13
    invoke-virtual {v1, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-nez v1, :cond_14

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->h(I)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_13

    .line 283
    .line 284
    :cond_14
    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Ljava/lang/Iterable;

    .line 289
    .line 290
    invoke-static {v3}, La0n;->a1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-virtual {v14, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lzp51;

    .line 303
    .line 304
    invoke-virtual {v14}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_15

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->d()Landroid/os/Handler;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1, v15}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v2}, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->h(I)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_13

    .line 321
    .line 322
    :cond_15
    if-eqz v1, :cond_23

    .line 323
    .line 324
    if-eqz v3, :cond_23

    .line 325
    .line 326
    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Ljava/lang/Iterable;

    .line 331
    .line 332
    invoke-static {v1}, La0n;->Y0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Ljava/util/Map$Entry;

    .line 337
    .line 338
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Ljava/lang/String;

    .line 343
    .line 344
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Lzp51;

    .line 349
    .line 350
    invoke-virtual {v0, v2, v1}, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->g(Ljava/lang/String;Lzp51;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_13

    .line 354
    .line 355
    :cond_16
    const-string v5, "com.openai.conversations.work_reasoning.UPDATE_PET"

    .line 356
    .line 357
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-nez v4, :cond_17

    .line 362
    .line 363
    goto/16 :goto_12

    .line 364
    .line 365
    :cond_17
    invoke-virtual {v1, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    if-eqz v2, :cond_23

    .line 370
    .line 371
    invoke-static {v2}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    if-nez v2, :cond_18

    .line 376
    .line 377
    goto/16 :goto_13

    .line 378
    .line 379
    :cond_18
    invoke-virtual {v14, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    check-cast v4, Lzp51;

    .line 384
    .line 385
    if-nez v4, :cond_19

    .line 386
    .line 387
    goto/16 :goto_13

    .line 388
    .line 389
    :cond_19
    invoke-virtual {v1, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_1d

    .line 394
    .line 395
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 396
    .line 397
    if-lt v6, v7, :cond_1a

    .line 398
    .line 399
    invoke-static {v1, v9, v10}, Ld90;->i(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    goto :goto_c

    .line 404
    :cond_1a
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    :goto_c
    if-eqz v6, :cond_1b

    .line 409
    .line 410
    invoke-static {v6}, Lpvv0;->i(Ljava/util/List;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    goto :goto_d

    .line 415
    :cond_1b
    move-object v6, v3

    .line 416
    :goto_d
    if-nez v6, :cond_1c

    .line 417
    .line 418
    :goto_e
    move-object/from16 v20, v11

    .line 419
    .line 420
    goto :goto_f

    .line 421
    :cond_1c
    move-object/from16 v20, v6

    .line 422
    .line 423
    goto :goto_f

    .line 424
    :cond_1d
    iget-object v11, v4, Lzp51;->e:Ljava/util/List;

    .line 425
    .line 426
    goto :goto_e

    .line 427
    :goto_f
    invoke-static {v1, v8, v10}, Ljm01;->G(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Landroid/graphics/Bitmap;

    .line 432
    .line 433
    if-nez v1, :cond_1e

    .line 434
    .line 435
    iget-object v1, v4, Lzp51;->d:Landroid/graphics/Bitmap;

    .line 436
    .line 437
    :cond_1e
    move-object/from16 v19, v1

    .line 438
    .line 439
    if-eqz v5, :cond_20

    .line 440
    .line 441
    :cond_1f
    :goto_10
    move/from16 v21, v12

    .line 442
    .line 443
    goto :goto_11

    .line 444
    :cond_20
    iget v1, v4, Lzp51;->f:I

    .line 445
    .line 446
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    if-ltz v1, :cond_21

    .line 451
    .line 452
    move-object/from16 v6, v20

    .line 453
    .line 454
    check-cast v6, Ljava/util/Collection;

    .line 455
    .line 456
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    if-ge v1, v6, :cond_21

    .line 461
    .line 462
    move-object v3, v5

    .line 463
    :cond_21
    if-eqz v3, :cond_1f

    .line 464
    .line 465
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v12

    .line 469
    goto :goto_10

    .line 470
    :goto_11
    iget-object v1, v4, Lzp51;->a:Ljava/lang/String;

    .line 471
    .line 472
    iget-object v3, v4, Lzp51;->b:Ljava/lang/String;

    .line 473
    .line 474
    iget-object v4, v4, Lzp51;->c:Ljava/lang/String;

    .line 475
    .line 476
    new-instance v15, Lzp51;

    .line 477
    .line 478
    move-object/from16 v16, v1

    .line 479
    .line 480
    move-object/from16 v17, v3

    .line 481
    .line 482
    move-object/from16 v18, v4

    .line 483
    .line 484
    invoke-direct/range {v15 .. v21}, Lzp51;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/List;I)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v14, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Ljava/lang/Iterable;

    .line 495
    .line 496
    invoke-static {v1}, La0n;->a1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-eqz v1, :cond_23

    .line 505
    .line 506
    invoke-virtual {v0, v2, v15}, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->g(Ljava/lang/String;Lzp51;)V

    .line 507
    .line 508
    .line 509
    goto :goto_13

    .line 510
    :cond_22
    :goto_12
    invoke-virtual {v0, v2}, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->h(I)V

    .line 511
    .line 512
    .line 513
    :cond_23
    :goto_13
    const/4 v0, 0x2

    .line 514
    return v0
.end method

.method public final onTimeout(II)V
    .locals 2

    .line 1
    const-string p1, "Work reasoning foreground service timed out for type "

    .line 2
    .line 3
    invoke-static {p2, p1}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    sget-object v1, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->j:Lega0;

    .line 11
    .line 12
    invoke-static {v1, p1, p2, p2, v0}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
