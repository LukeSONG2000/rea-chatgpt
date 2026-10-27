.class public Lppq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:I

.field public static final b:Lppq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lvsq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const v0, 0xbdfcb8

    .line 4
    .line 5
    .line 6
    sput v0, Lppq;->a:I

    .line 7
    .line 8
    new-instance v0, Lppq;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lppq;->b:Lppq;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    const-string v0, "com.google.android.gms"

    .line 3
    .line 4
    if-eq p1, p0, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    if-eq p1, p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    const/4 p2, 0x0

    .line 11
    if-eq p1, p0, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    const-string p0, "package"

    .line 15
    .line 16
    invoke-static {p0, v0, p2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Landroid/content/Intent;

    .line 21
    .line 22
    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    if-eqz p2, :cond_3

    .line 32
    .line 33
    invoke-static {p2}, Lyrv;->J0(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance p0, Landroid/content/Intent;

    .line 41
    .line 42
    const-string p1, "com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "com.google.android.wearable.app"

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p1, "gcore_"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget p1, Lppq;->a:I

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, "-"

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    :try_start_0
    invoke-static {p2}, La3h0;->a(Landroid/content/Context;)Lhw0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object p1, p1, Lhw0;->a:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 p3, 0x0

    .line 111
    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    :catch_0
    :cond_6
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance p1, Landroid/content/Intent;

    .line 125
    .line 126
    const-string p2, "android.intent.action.VIEW"

    .line 127
    .line 128
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string p2, "market://details"

    .line 132
    .line 133
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    const-string p3, "id"

    .line 142
    .line 143
    invoke-virtual {p2, p3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-nez p3, :cond_7

    .line 152
    .line 153
    const-string p3, "pcampaignid"

    .line 154
    .line 155
    invoke-virtual {p2, p3, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    const-string p0, "com.android.vending"

    .line 166
    .line 167
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    const/high16 p0, 0x80000

    .line 171
    .line 172
    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    return-object p1
.end method

.method public b(Landroid/content/Context;I)I
    .locals 8

    .line 1
    sget-object p0, Lvsq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const v0, 0x7f140614

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    const-string p0, "GooglePlayServicesUtil"

    .line 15
    .line 16
    const-string v0, "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included."

    .line 17
    .line 18
    invoke-static {p0, v0}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "com.google.android.gms"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez p0, :cond_5

    .line 33
    .line 34
    sget-object p0, Lvsq;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_0
    sget-object p0, Lgee;->s:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter p0

    .line 46
    :try_start_1
    sget-boolean v1, Lgee;->t:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    goto :goto_2

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    sput-boolean v0, Lgee;->t:Z

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {p1}, La3h0;->a(Landroid/content/Context;)Lhw0;

    .line 61
    .line 62
    .line 63
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :try_start_2
    iget-object v2, v2, Lhw0;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/16 v3, 0x80

    .line 71
    .line 72
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    :try_start_4
    const-string v2, "com.google.app.id"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    const-string v2, "com.google.android.gms.version"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sput v1, Lgee;->u:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception v1

    .line 97
    :try_start_5
    const-string v2, "MetadataValueReader"

    .line 98
    .line 99
    const-string v3, "This should never happen."

    .line 100
    .line 101
    invoke-static {v2, v1, v3}, Lio/sentry/android/core/x0;->r(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 105
    :goto_2
    sget p0, Lgee;->u:I

    .line 106
    .line 107
    if-eqz p0, :cond_4

    .line 108
    .line 109
    const v1, 0xbdfcb8

    .line 110
    .line 111
    .line 112
    if-ne p0, v1, :cond_3

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;-><init>(I)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_4
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;

    .line 122
    .line 123
    invoke-direct {p0}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 128
    throw p1

    .line 129
    :cond_5
    :goto_4
    invoke-static {p1}, Lyrv;->J0(Landroid/content/Context;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    const/4 v1, 0x0

    .line 134
    if-nez p0, :cond_8

    .line 135
    .line 136
    sget-object p0, Lyrv;->U0:Ljava/lang/Boolean;

    .line 137
    .line 138
    if-nez p0, :cond_7

    .line 139
    .line 140
    invoke-static {}, Lsij;->B()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_6

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const-string v2, "android.hardware.type.embedded"

    .line 151
    .line 152
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    goto :goto_5

    .line 157
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const-string v2, "android.hardware.type.iot"

    .line 162
    .line 163
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    :goto_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    sput-object p0, Lyrv;->U0:Ljava/lang/Boolean;

    .line 172
    .line 173
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-nez p0, :cond_8

    .line 178
    .line 179
    move p0, v0

    .line 180
    goto :goto_6

    .line 181
    :cond_8
    move p0, v1

    .line 182
    :goto_6
    if-ltz p2, :cond_9

    .line 183
    .line 184
    move v2, v0

    .line 185
    goto :goto_7

    .line 186
    :cond_9
    move v2, v1

    .line 187
    :goto_7
    invoke-static {v2}, Lzn40;->n(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const/16 v4, 0x1c

    .line 199
    .line 200
    const/16 v5, 0x9

    .line 201
    .line 202
    if-eqz p0, :cond_b

    .line 203
    .line 204
    :try_start_7
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 205
    .line 206
    if-lt v6, v4, :cond_a

    .line 207
    .line 208
    const v6, 0x8002040

    .line 209
    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_a
    const/16 v6, 0x2040

    .line 213
    .line 214
    :goto_8
    const-string v7, "com.android.vending"

    .line 215
    .line 216
    invoke-virtual {v3, v7, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 217
    .line 218
    .line 219
    move-result-object v6
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    .line 220
    goto :goto_9

    .line 221
    :catch_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    const-string p2, " requires the Google Play Store, but it is missing."

    .line 226
    .line 227
    const-string v2, "GooglePlayServicesUtil"

    .line 228
    .line 229
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {v2, p0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    goto/16 :goto_d

    .line 237
    .line 238
    :cond_b
    const/4 v6, 0x0

    .line 239
    :goto_9
    :try_start_8
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 240
    .line 241
    if-lt v7, v4, :cond_c

    .line 242
    .line 243
    const v4, 0x8000040

    .line 244
    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_c
    const/16 v4, 0x40

    .line 248
    .line 249
    :goto_a
    const-string v7, "com.google.android.gms"

    .line 250
    .line 251
    invoke-virtual {v3, v7, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 252
    .line 253
    .line 254
    move-result-object v4
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3

    .line 255
    invoke-static {p1}, Ldtq;->c(Landroid/content/Context;)Ldtq;

    .line 256
    .line 257
    .line 258
    invoke-static {v4, v0}, Ldtq;->f(Landroid/content/pm/PackageInfo;Z)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-nez v7, :cond_d

    .line 263
    .line 264
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    const-string p2, " requires Google Play services, but their signature is invalid."

    .line 269
    .line 270
    const-string v2, "GooglePlayServicesUtil"

    .line 271
    .line 272
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-static {v2, p0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    goto/16 :goto_d

    .line 280
    .line 281
    :cond_d
    if-eqz p0, :cond_e

    .line 282
    .line 283
    invoke-static {v6}, Lzn40;->u(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v6, v0}, Ldtq;->f(Landroid/content/pm/PackageInfo;Z)Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-nez v7, :cond_e

    .line 291
    .line 292
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    const-string p2, " requires Google Play Store, but its signature is invalid."

    .line 297
    .line 298
    const-string v2, "GooglePlayServicesUtil"

    .line 299
    .line 300
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-static {v2, p0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    goto/16 :goto_d

    .line 308
    .line 309
    :cond_e
    if-eqz p0, :cond_f

    .line 310
    .line 311
    if-eqz v6, :cond_f

    .line 312
    .line 313
    iget-object p0, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 314
    .line 315
    aget-object p0, p0, v1

    .line 316
    .line 317
    iget-object v6, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 318
    .line 319
    aget-object v6, v6, v1

    .line 320
    .line 321
    invoke-virtual {p0, v6}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    if-nez p0, :cond_f

    .line 326
    .line 327
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    const-string p2, " requires Google Play Store, but its signature doesn\'t match that of Google Play services."

    .line 332
    .line 333
    const-string v2, "GooglePlayServicesUtil"

    .line 334
    .line 335
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-static {v2, p0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    goto/16 :goto_d

    .line 343
    .line 344
    :cond_f
    iget p0, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 345
    .line 346
    invoke-static {p0}, Lcom/google/protobuf/p;->C(I)I

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    invoke-static {p2}, Lcom/google/protobuf/p;->C(I)I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-ge p0, v5, :cond_10

    .line 355
    .line 356
    iget p0, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 357
    .line 358
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    add-int/lit8 v3, v3, 0x31

    .line 371
    .line 372
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    add-int/2addr v3, v4

    .line 381
    add-int/lit8 v3, v3, 0xb

    .line 382
    .line 383
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    new-instance v5, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    add-int/2addr v3, v4

    .line 390
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 391
    .line 392
    .line 393
    const-string v3, "Google Play services out of date for "

    .line 394
    .line 395
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v2, ".  Requires "

    .line 402
    .line 403
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string p2, " but found "

    .line 410
    .line 411
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    const-string p2, "GooglePlayServicesUtil"

    .line 422
    .line 423
    invoke-static {p2, p0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    const/4 v5, 0x2

    .line 427
    goto :goto_d

    .line 428
    :cond_10
    iget-object p0, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 429
    .line 430
    if-nez p0, :cond_11

    .line 431
    .line 432
    :try_start_9
    const-string p0, "com.google.android.gms"

    .line 433
    .line 434
    invoke-virtual {v3, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 435
    .line 436
    .line 437
    move-result-object p0
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_2

    .line 438
    goto :goto_c

    .line 439
    :catch_2
    move-exception p0

    .line 440
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    const-string v2, " requires Google Play services, but they\'re missing when getting application info."

    .line 445
    .line 446
    const-string v3, "GooglePlayServicesUtil"

    .line 447
    .line 448
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    invoke-static {v3, p0, p2}, Lio/sentry/android/core/x0;->r(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :goto_b
    move v5, v0

    .line 456
    goto :goto_d

    .line 457
    :cond_11
    :goto_c
    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 458
    .line 459
    if-nez p0, :cond_12

    .line 460
    .line 461
    const/4 v5, 0x3

    .line 462
    goto :goto_d

    .line 463
    :cond_12
    move v5, v1

    .line 464
    goto :goto_d

    .line 465
    :catch_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    const-string p2, " requires Google Play services, but they are missing."

    .line 470
    .line 471
    const-string v2, "GooglePlayServicesUtil"

    .line 472
    .line 473
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    invoke-static {v2, p0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    goto :goto_b

    .line 481
    :goto_d
    const/16 p0, 0x12

    .line 482
    .line 483
    if-ne v5, p0, :cond_13

    .line 484
    .line 485
    goto :goto_e

    .line 486
    :cond_13
    if-ne v5, v0, :cond_14

    .line 487
    .line 488
    invoke-static {p1}, Lvsq;->c(Landroid/content/Context;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    goto :goto_e

    .line 493
    :cond_14
    move v0, v1

    .line 494
    :goto_e
    if-eqz v0, :cond_15

    .line 495
    .line 496
    return p0

    .line 497
    :cond_15
    return v5
.end method
