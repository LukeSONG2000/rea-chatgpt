.class public abstract Lroe0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NetworkStateTracker"

    .line 2
    .line 3
    invoke-static {v0}, Lufa0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lroe0;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroid/content/Context;Lql51;)Ltoe0;
    .locals 1

    .line 1
    new-instance v0, Ltoe0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ltoe0;-><init>(Landroid/content/Context;Lql51;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Landroid/net/ConnectivityManager;Z)Lpoe0;
    .locals 9

    .line 1
    sget-object v1, Lroe0;->a:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v5, v3

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    move-object p0, v0

    .line 21
    move v7, p1

    .line 22
    goto :goto_6

    .line 23
    :cond_0
    move v5, v3

    .line 24
    move v3, v4

    .line 25
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/16 v6, 0x10

    .line 36
    .line 37
    invoke-virtual {v0, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 41
    goto :goto_3

    .line 42
    :catch_1
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_1
    move v0, v4

    .line 45
    goto :goto_3

    .line 46
    :goto_2
    :try_start_3
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-string v7, "Unable to validate active network"

    .line 51
    .line 52
    invoke-virtual {v6, v1, v7, v0}, Lufa0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :goto_3
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 57
    .line 58
    .line 59
    move-result p0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    :try_start_4
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 63
    .line 64
    .line 65
    move-result v2
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    move v6, v5

    .line 69
    goto :goto_4

    .line 70
    :cond_2
    move v6, v4

    .line 71
    :goto_4
    :try_start_5
    new-instance v2, Lpoe0;
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3

    .line 72
    .line 73
    move v5, p0

    .line 74
    move v7, p1

    .line 75
    move v4, v0

    .line 76
    :try_start_6
    invoke-direct/range {v2 .. v7}, Lpoe0;-><init>(ZZZZZ)V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :catch_2
    move-exception v0

    .line 81
    :goto_5
    move-object p0, v0

    .line 82
    goto :goto_6

    .line 83
    :catch_3
    move-exception v0

    .line 84
    move v7, p1

    .line 85
    goto :goto_5

    .line 86
    :goto_6
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "Unable to get active network state"

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0, p0}, Lufa0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lpoe0;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    move v8, v7

    .line 99
    const/4 v7, 0x1

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-direct/range {v3 .. v8}, Lpoe0;-><init>(ZZZZZ)V

    .line 103
    .line 104
    .line 105
    return-object v3
.end method
