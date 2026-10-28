.class public abstract Liq61;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "content"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.google.android.gms.chimera"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Liq61;->a:Landroid/net/Uri;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Landroid/content/Context;Lni81;)Landroid/content/Intent;
    .locals 5

    .line 1
    const-string v0, "ServiceBindIntentUtils"

    .line 2
    .line 3
    iget-object v1, p1, Lni81;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p1, Lni81;->c:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    new-instance v2, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v4, "serviceActionBundleKey"

    .line 16
    .line 17
    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v4, Liq61;->a:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    :try_start_1
    const-string v4, "serviceIntentCall"

    .line 33
    .line 34
    invoke-virtual {p0, v4, v3, v2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception p0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v2

    .line 47
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 48
    .line 49
    .line 50
    throw v2

    .line 51
    :cond_0
    new-instance p0, Landroid/os/RemoteException;

    .line 52
    .line 53
    const-string v2, "Failed to acquire ContentProviderClient"

    .line 54
    .line 55
    invoke-direct {p0, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    :goto_0
    const-string v2, "Dynamic intent resolution failed: "

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v0, p0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-object v2, v3

    .line 73
    :goto_1
    if-nez v2, :cond_1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    const-string p0, "serviceResponseIntentKey"

    .line 77
    .line 78
    invoke-virtual {v2, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Landroid/content/Intent;

    .line 83
    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const-string p0, "serviceMissingResolutionIntentKey"

    .line 89
    .line 90
    invoke-virtual {v2, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Landroid/app/PendingIntent;

    .line 95
    .line 96
    if-nez p0, :cond_3

    .line 97
    .line 98
    :goto_2
    if-nez v3, :cond_4

    .line 99
    .line 100
    const-string p0, "Dynamic lookup for intent failed for action: "

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {v0, p0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    add-int/lit8 p1, p1, 0x48

    .line 117
    .line 118
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 119
    .line 120
    .line 121
    const-string p1, "Dynamic lookup for intent failed for action "

    .line 122
    .line 123
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p1, " but has possible resolution"

    .line 130
    .line 131
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v0, p1}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    new-instance p1, Lcom/google/android/gms/common/internal/zzaf;

    .line 142
    .line 143
    new-instance v0, Lqpo;

    .line 144
    .line 145
    const/16 v1, 0x19

    .line 146
    .line 147
    invoke-direct {v0, v1, p0, v3}, Lqpo;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/internal/zzaf;-><init>(Lqpo;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_4
    :goto_3
    if-nez v3, :cond_5

    .line 155
    .line 156
    new-instance p0, Landroid/content/Intent;

    .line 157
    .line 158
    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p1, Lni81;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_5
    return-object v3
.end method
