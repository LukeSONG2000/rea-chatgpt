.class public final Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0008\u001a\u00020\tJ\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000bJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0003J\u0012\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "connectivityManager",
        "Landroid/net/ConnectivityManager;",
        "isNetworkAvailable",
        "",
        "getLogEventNetworkMetadata",
        "",
        "",
        "getNetType",
        "Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener$Companion$NetType;",
        "netCaps",
        "Landroid/net/NetworkCapabilities;",
        "getLegacyNetType",
        "activeNetworkInfo",
        "Landroid/net/NetworkInfo;",
        "Companion",
        "android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener$Companion;

.field public static final NETWORK_METADATA_HAS_INTERNET:Ljava/lang/String; = "hasInternet"

.field public static final NETWORK_METADATA_NET_TYPE:Ljava/lang/String; = "netType"

.field public static final TAG:Ljava/lang/String; = "statsig::NetListener"


# instance fields
.field private final connectivityManager:Landroid/net/ConnectivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener;->Companion:Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "connectivity"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    return-void
.end method

.method private final getLegacyNetType(Landroid/net/NetworkInfo;)Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener$Companion$NetType;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-nez p0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    sget-object p0, Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener$Companion$NetType;->WIFI:Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener$Companion$NetType;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    :goto_1
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_f

    .line 34
    .line 35
    :goto_2
    if-nez p0, :cond_4

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v0, 0x4

    .line 43
    if-eq p1, v0, :cond_f

    .line 44
    .line 45
    :goto_3
    if-nez p0, :cond_5

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v0, 0x5

    .line 53
    if-eq p1, v0, :cond_f

    .line 54
    .line 55
    :goto_4
    if-nez p0, :cond_6

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v0, 0x2

    .line 63
    if-eq p1, v0, :cond_f

    .line 64
    .line 65
    :goto_5
    if-nez p0, :cond_7

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 v0, 0x3

    .line 73
    if-ne p1, v0, :cond_8

    .line 74
    .line 75
    goto :goto_a

    .line 76
    :cond_8
    :goto_6
    if-nez p0, :cond_9

    .line 77
    .line 78
    goto :goto_7

    .line 79
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/16 v0, 0x9

    .line 84
    .line 85
    if-ne p1, v0, :cond_a

    .line 86
    .line 87
    sget-object p0, Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener$Companion$NetType;->ETHERNET:Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener$Companion$NetType;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_a
    :goto_7
    if-nez p0, :cond_b

    .line 91
    .line 92
    goto :goto_8

    .line 93
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/4 v0, 0x7

    .line 98
    if-ne p1, v0, :cond_c

    .line 99
    .line 100
    sget-object p0, Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener$Companion$NetType;->BLUETOOTH:Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener$Companion$NetType;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_c
    :goto_8
    if-nez p0, :cond_d

    .line 104
    .line 105
    goto :goto_9

    .line 106
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    const/16 p1, 0x11

    .line 111
    .line 112
    if-ne p0, p1, :cond_e

    .line 113
    .line 114
    sget-object p0, Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener$Companion$NetType;->VPN:Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener$Companion$NetType;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_e
    :goto_9
    sget-object p0, Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener$Companion$NetType;->NONE:Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener$Companion$NetType;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_f
    :goto_a
    sget-object p0, Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener$Companion$NetType;->CELL:Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener$Companion$NetType;

    .line 121
    .line 122
    return-object p0
.end method

.method private final getNetType(Landroid/net/NetworkCapabilities;)Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener$Companion$NetType;
    .locals 1

    .line 1
    sget-object p0, Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener$Companion$NetType;->NONE:Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener$Companion$NetType;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener$Companion$NetType;->WIFI:Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener$Companion$NetType;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener$Companion$NetType;->CELL:Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener$Companion$NetType;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 v0, 0x3

    .line 24
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener$Companion$NetType;->ETHERNET:Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener$Companion$NetType;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object p0, Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener$Companion$NetType;->USB:Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener$Companion$NetType;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    const/4 v0, 0x2

    .line 45
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    sget-object p0, Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener$Companion$NetType;->BLUETOOTH:Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener$Companion$NetType;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    const/16 v0, 0xa

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    sget-object p0, Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener$Companion$NetType;->SATELLITE:Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener$Companion$NetType;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_5
    const/4 v0, 0x4

    .line 66
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    sget-object p0, Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener$Companion$NetType;->VPN:Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener$Companion$NetType;

    .line 73
    .line 74
    :cond_6
    return-object p0
.end method


# virtual methods
.method public final getLogEventNetworkMetadata()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener$Companion$NetType;->NONE:Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener$Companion$NetType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/16 v3, 0xc

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    invoke-direct {p0, v2}, Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener;->getNetType(Landroid/net/NetworkCapabilities;)Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener$Companion$NetType;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    const-string v2, "statsig::NetListener"

    .line 46
    .line 47
    const-string v3, "Failed to acquire network metadata"

    .line 48
    .line 49
    invoke-static {p0, v2, v3}, Lio/sentry/android/core/x0;->p(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_2
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "netType"

    .line 68
    .line 69
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v0, "hasInternet"

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object p0
.end method

.method public final isNetworkAvailable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne p0, v1, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    return v0
.end method
