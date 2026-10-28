.class public final Lsj61;
.super List;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final s(Landroid/content/Context;Landroid/os/Looper;Lcbi;Ljava/lang/Object;Len20;Lfn20;)Lnm20;
    .locals 7

    .line 1
    check-cast p4, Loku0;

    .line 2
    .line 3
    new-instance v0, Lmku0;

    .line 4
    .line 5
    iget-object p0, p3, Lcbi;->e:Loku0;

    .line 6
    .line 7
    iget-object p0, p3, Lcbi;->f:Ljava/lang/Integer;

    .line 8
    .line 9
    new-instance v4, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string p4, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v4, p4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const-string p4, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {v4, p4, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string p0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 32
    .line 33
    const/4 p4, 0x0

    .line 34
    invoke-virtual {v4, p0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string p0, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 38
    .line 39
    invoke-virtual {v4, p0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string p0, "com.google.android.gms.signin.internal.serverClientId"

    .line 43
    .line 44
    invoke-virtual {v4, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v4, p0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string p0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 54
    .line 55
    invoke-virtual {v4, p0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string p0, "com.google.android.gms.signin.internal.hostedDomain"

    .line 59
    .line 60
    invoke-virtual {v4, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p0, "com.google.android.gms.signin.internal.logSessionId"

    .line 64
    .line 65
    invoke-virtual {v4, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 69
    .line 70
    invoke-virtual {v4, p0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    move-object v1, p1

    .line 74
    move-object v2, p2

    .line 75
    move-object v3, p3

    .line 76
    move-object v5, p5

    .line 77
    move-object v6, p6

    .line 78
    invoke-direct/range {v0 .. v6}, Lmku0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcbi;Landroid/os/Bundle;Len20;Lfn20;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method
