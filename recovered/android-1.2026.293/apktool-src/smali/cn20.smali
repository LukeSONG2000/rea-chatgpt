.class public final Lcn20;
.super Ldn20;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final d:Ljava/lang/Object;

.field public static final e:Lcn20;


# instance fields
.field public c:Lrl61;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcn20;->d:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcn20;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcn20;->e:Lcn20;

    .line 14
    .line 15
    return-void
.end method

.method public static d(Landroid/app/Activity;ILil61;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x1010309

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Theme.Dialog.Alert"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p0, p1}, Luk61;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1}, Luk61;->e(Landroid/app/Activity;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {p0, p1}, Luk61;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 78
    .line 79
    .line 80
    :cond_4
    const-string p0, "Creating dialog for Google Play services availability issue. ConnectionResult="

    .line 81
    .line 82
    invoke-static {p1, p0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string p2, "GoogleApiAvailability"

    .line 92
    .line 93
    invoke-static {p2, p0, p1}, Lio/sentry/q;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public static h(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 1
    :try_start_0
    instance-of v0, p0, Lvl10;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lvl10;

    .line 6
    .line 7
    invoke-virtual {p0}, Lvl10;->getSupportFragmentManager()Landroidx/fragment/app/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p3}, Lcux0;->z0(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcux0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0, p2}, Liwv;->y0(Landroidx/fragment/app/a;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1, p3}, Llvy;->a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Llvy;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p0, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ldn20;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Lcom/google/android/gms/common/api/GoogleApiActivity;ILcom/google/android/gms/common/api/GoogleApiActivity;)V
    .locals 1

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p2, p1, v0}, Ldn20;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Lil61;->b(Landroid/content/Intent;Lcom/google/android/gms/common/api/GoogleApiActivity;)Lyk61;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p2, p0, p3}, Lcn20;->d(Landroid/app/Activity;ILil61;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p2, "GooglePlayServicesErrorDialog"

    .line 19
    .line 20
    invoke-static {p1, p0, p2, p3}, Lcn20;->h(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e(Landroid/app/Activity;Lk790;ILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p3, p1, v0}, Ldn20;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p2, p0}, Lil61;->c(Lk790;Landroid/content/Intent;)Lcl61;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p3, p0, p4}, Lcn20;->d(Landroid/app/Activity;ILil61;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p2, "GooglePlayServicesErrorDialog"

    .line 19
    .line 20
    invoke-static {p1, p0, p2, p4}, Lcn20;->h(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 7

    .line 1
    const-string v0, "GMS core API Availability. ConnectionResult="

    .line 2
    .line 3
    const-string v1, ", tag=null"

    .line 4
    .line 5
    invoke-static {p2, v0, v1}, Lvri0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "GoogleApiAvailability"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lio/sentry/q;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x12

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    new-instance p2, Lpk61;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lpk61;-><init>(Lcn20;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const-wide/32 p0, 0x1d4c0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1, p0, p1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    if-nez p3, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x6

    .line 39
    if-ne p2, p0, :cond_1

    .line 40
    .line 41
    const-string p0, "GoogleApiAvailability"

    .line 42
    .line 43
    const-string p1, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 44
    .line 45
    invoke-static {p0, p1}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    invoke-static {p1, p2}, Luk61;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p1, p2}, Luk61;->d(Landroid/content/Context;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "notification"

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lhhx0;->t(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast v3, Landroid/app/NotificationManager;

    .line 71
    .line 72
    new-instance v4, Lajf0;

    .line 73
    .line 74
    invoke-direct {v4, p1}, Lajf0;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lajf0;->q()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v1}, Lajf0;->i(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, p0}, Lajf0;->n(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    new-instance p0, Lvif0;

    .line 87
    .line 88
    invoke-direct {p0}, Lvif0;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lvif0;->g(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, p0}, Lajf0;->z(Ldkf0;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object v5, Lnq60;->t:Ljava/lang/Boolean;

    .line 102
    .line 103
    if-nez v5, :cond_3

    .line 104
    .line 105
    const-string v5, "android.hardware.type.watch"

    .line 106
    .line 107
    invoke-virtual {p0, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    sput-object v5, Lnq60;->t:Ljava/lang/Boolean;

    .line 116
    .line 117
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    const v5, 0x108008a

    .line 122
    .line 123
    .line 124
    if-eqz p0, :cond_6

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 131
    .line 132
    if-nez p0, :cond_4

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    move v5, p0

    .line 136
    :goto_0
    invoke-virtual {v4, v5}, Lajf0;->y(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lajf0;->t()V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lnq60;->x(Landroid/content/Context;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_5

    .line 147
    .line 148
    const p0, 0x7f1307e4

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {v4, p0, p3}, Lajf0;->b(Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    invoke-virtual {v4, p3}, Lajf0;->l(Landroid/app/PendingIntent;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    invoke-virtual {v4, v5}, Lajf0;->y(I)V

    .line 164
    .line 165
    .line 166
    const p0, 0x7f1307dc

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {v4, p0}, Lajf0;->A(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    invoke-virtual {v4, v5, v6}, Lajf0;->D(J)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, p3}, Lajf0;->l(Landroid/app/PendingIntent;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v0}, Lajf0;->m(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_1
    invoke-static {}, Lyyx;->N()Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-nez p0, :cond_7

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    invoke-static {}, Lyyx;->N()Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    invoke-static {p0}, Lhhx0;->w(Z)V

    .line 201
    .line 202
    .line 203
    sget-object p0, Lcn20;->d:Ljava/lang/Object;

    .line 204
    .line 205
    monitor-enter p0

    .line 206
    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    const-string p0, "com.google.android.gms.availability"

    .line 208
    .line 209
    invoke-virtual {v3, p0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const p3, 0x7f1307db

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-nez p0, :cond_8

    .line 225
    .line 226
    invoke-static {p1}, Lh81;->b(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {v3, p0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_8
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    invoke-virtual {p1, p3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    if-nez p3, :cond_9

    .line 243
    .line 244
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, p0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 248
    .line 249
    .line 250
    :cond_9
    :goto_2
    invoke-virtual {v4}, Lajf0;->k()V

    .line 251
    .line 252
    .line 253
    :goto_3
    invoke-virtual {v4}, Lajf0;->e()Landroid/app/Notification;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    if-eq p2, v1, :cond_a

    .line 258
    .line 259
    const/4 p1, 0x2

    .line 260
    if-eq p2, p1, :cond_a

    .line 261
    .line 262
    const/4 p1, 0x3

    .line 263
    if-eq p2, p1, :cond_a

    .line 264
    .line 265
    const p1, 0x9b6d

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_a
    sget-object p1, Lwq20;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 270
    .line 271
    const/4 p2, 0x0

    .line 272
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 273
    .line 274
    .line 275
    const/16 p1, 0x28c4

    .line 276
    .line 277
    :goto_4
    invoke-virtual {v3, p1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :catchall_0
    move-exception p1

    .line 282
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    throw p1
.end method

.method public final g(Landroid/content/Context;Lqpo;Z)V
    .locals 8

    .line 1
    iget-object v0, p2, Lqpo;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    new-instance v1, Lvj61;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    :goto_0
    move v2, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget v6, p2, Lqpo;->b:I

    .line 24
    .line 25
    move v7, p3

    .line 26
    invoke-direct/range {v1 .. v7}, Lvj61;-><init>(ILjava/lang/String;JIZ)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcn20;->c:Lrl61;

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    new-instance p2, Lrl61;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lrl61;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcn20;->c:Lrl61;

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p2, v1}, Lrl61;->d(Lvj61;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
