.class public Lorg/chromium/net/ConnectivityManagerWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "ConnectivityManagerW"

.field private static final sDeriveConnectionTypeFromCapabilities:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final mConnectivityManager:Landroid/net/ConnectivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/chromium/net/ConnectivityManagerWrapper;->sDeriveConnectionTypeFromCapabilities:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/net/ConnectivityManagerWrapper;->mConnectivityManager:Landroid/net/ConnectivityManager;

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
    iput-object p1, p0, Lorg/chromium/net/ConnectivityManagerWrapper;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    return-void
.end method

.method public static cellularSubtypeFromKbps(I)I
    .locals 2

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    if-gtz p0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/16 v1, 0x64

    .line 7
    .line 8
    if-ge p0, v1, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_1
    const/16 v1, 0x4e20

    .line 13
    .line 14
    if-ge p0, v1, :cond_2

    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    return p0

    .line 18
    :cond_2
    const v1, 0x9c40

    .line 19
    .line 20
    .line 21
    if-ge p0, v1, :cond_3

    .line 22
    .line 23
    return v0

    .line 24
    :cond_3
    const/16 p0, 0x14

    .line 25
    .line 26
    return p0
.end method

.method public static convertToConnectionType(II)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x5

    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq p0, v3, :cond_3

    .line 8
    .line 9
    if-eq p0, v1, :cond_4

    .line 10
    .line 11
    if-eq p0, v2, :cond_4

    .line 12
    .line 13
    const/4 p1, 0x6

    .line 14
    if-eq p0, p1, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x7

    .line 17
    if-eq p0, p1, :cond_1

    .line 18
    .line 19
    const/16 p1, 0x9

    .line 20
    .line 21
    if-eq p0, p1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    return v3

    .line 25
    :cond_1
    return p1

    .line 26
    :cond_2
    return v2

    .line 27
    :cond_3
    const/4 p0, 0x2

    .line 28
    return p0

    .line 29
    :cond_4
    const/16 p0, 0x14

    .line 30
    .line 31
    if-eq p1, p0, :cond_5

    .line 32
    .line 33
    packed-switch p1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :pswitch_0
    return v2

    .line 38
    :pswitch_1
    return v1

    .line 39
    :pswitch_2
    const/4 p0, 0x3

    .line 40
    return p0

    .line 41
    :cond_5
    const/16 p0, 0x8

    .line 42
    .line 43
    return p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static getConnectionTypeFromCapabilities(Louj0;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Louj0;->a(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-virtual {p0, v1}, Louj0;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x3

    .line 17
    invoke-virtual {p0, v0}, Louj0;->a(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x2

    .line 27
    invoke-virtual {p0, v0}, Louj0;->a(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Louj0;->a(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget-object p0, p0, Louj0;->a:Landroid/net/NetworkCapabilities;

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Lorg/chromium/net/ConnectivityManagerWrapper;->cellularSubtypeFromKbps(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {v0, p0}, Lorg/chromium/net/ConnectivityManagerWrapper;->convertToConnectionType(II)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_3
    const-string p0, "getLinkDownstreamBandwidthKbps is unavailable without wrapped NetworkCapabilities"

    .line 60
    .line 61
    invoke-static {p0}, Lzyn;->u(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    return v0

    .line 65
    :cond_5
    :goto_0
    const/4 p0, -0x1

    .line 66
    invoke-static {v0, p0}, Lorg/chromium/net/ConnectivityManagerWrapper;->convertToConnectionType(II)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0
.end method

.method public static getDeriveConnectionTypeFromCapabilities()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/net/ConnectivityManagerWrapper;->sDeriveConnectionTypeFromCapabilities:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static networkToNetId(Landroid/net/Network;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Network;->getNetworkHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private processActiveNetworkInfo(Landroid/net/NetworkInfo;)Landroid/net/NetworkInfo;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    .line 17
    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    :goto_0
    return-object p0

    .line 21
    :cond_2
    sget-object p1, Lvn3;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    monitor-exit p1

    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public static setDeriveConnectionTypeFromCapabilities(Z)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/net/ConnectivityManagerWrapper;->sDeriveConnectionTypeFromCapabilities:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setDeriveConnectionTypeFromCapabilitiesForTesting(Z)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/net/ConnectivityManagerWrapper;->sDeriveConnectionTypeFromCapabilities:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAllNetworks(Landroid/net/Network;)[Landroid/net/Network;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->getAllNetworksFiltered(Lorg/chromium/net/ConnectivityManagerWrapper;Landroid/net/Network;)[Landroid/net/Network;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAllNetworksUnfiltered()[Landroid/net/Network;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/ConnectivityManagerWrapper;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    new-array p0, p0, [Landroid/net/Network;

    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public getConnectionType(Landroid/net/Network;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/net/ConnectivityManagerWrapper;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p1, p0}, Lorg/chromium/net/ConnectivityManagerWrapper;->convertToConnectionType(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x6

    .line 27
    return p0
.end method

.method public getDefaultNetwork()Landroid/net/Network;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/chromium/net/ConnectivityManagerWrapper;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Lorg/chromium/net/ConnectivityManagerWrapper;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    invoke-static {p0, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->getAllNetworksFiltered(Lorg/chromium/net/ConnectivityManagerWrapper;Landroid/net/Network;)[Landroid/net/Network;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    array-length v4, v3

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    if-ge v5, v4, :cond_5

    .line 26
    .line 27
    aget-object v6, v3, v5

    .line 28
    .line 29
    invoke-virtual {p0, v6}, Lorg/chromium/net/ConnectivityManagerWrapper;->getRawNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    if-eqz v7, :cond_4

    .line 34
    .line 35
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getType()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eq v8, v9, :cond_1

    .line 44
    .line 45
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getType()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const/16 v9, 0x11

    .line 50
    .line 51
    if-ne v8, v9, :cond_4

    .line 52
    .line 53
    :cond_1
    if-eqz v0, :cond_2

    .line 54
    .line 55
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v9, 0x1d

    .line 58
    .line 59
    if-lt v8, v9, :cond_2

    .line 60
    .line 61
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    sget-object v8, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    .line 66
    .line 67
    if-eq v7, v8, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lorg/chromium/net/ConnectivityManagerWrapper;->getRawNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-ne v7, v8, :cond_2

    .line 80
    .line 81
    move-object v0, v2

    .line 82
    :cond_2
    if-eqz v0, :cond_3

    .line 83
    .line 84
    const-string v0, "ConnectivityManagerW"

    .line 85
    .line 86
    invoke-static {v0}, Ld750;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v7, "There should not be multiple connected networks of the same type. At least as of Android Marshmallow this is not supported. If this becomes supported this assertion may trigger."

    .line 91
    .line 92
    invoke-static {v0, v7}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_3
    move-object v0, v6

    .line 96
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    return-object v0
.end method

.method public getNetworkCapabilities(Landroid/net/Network;)Louj0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Louj0;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/chromium/net/ConnectivityManagerWrapper;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Louj0;-><init>(Landroid/net/NetworkCapabilities;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :catch_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/net/ConnectivityManagerWrapper;->getRawNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lorg/chromium/net/ConnectivityManagerWrapper;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object p1
.end method

.method public getNetworkState(Lk1k0;)Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/ConnectivityManagerWrapper;->getDefaultNetwork()Landroid/net/Network;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/chromium/net/ConnectivityManagerWrapper;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lorg/chromium/net/ConnectivityManagerWrapper;->processActiveNetworkInfo(Landroid/net/NetworkInfo;)Landroid/net/NetworkInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, -0x1

    .line 21
    const/4 v4, -0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    const-string v8, ""

    .line 24
    .line 25
    invoke-direct/range {v1 .. v8}, Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lorg/chromium/net/ConnectivityManagerWrapper;->getNetworkCapabilities(Landroid/net/Network;)Louj0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Louj0;->a:Landroid/net/NetworkCapabilities;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    const/16 v3, 0xb

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move p0, v1

    .line 51
    :goto_0
    if-nez p0, :cond_2

    .line 52
    .line 53
    move v7, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v7, v2

    .line 56
    :goto_1
    invoke-static {}, Ljih0;->O()V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-static {p1}, Lorg/chromium/net/ConnectivityManagerWrapper;->networkToNetId(Landroid/net/Network;)J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const/4 v9, 0x0

    .line 78
    const-string v10, ""

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-direct/range {v3 .. v10}, Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-ne p0, v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string p1, ""

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_4

    .line 108
    .line 109
    new-instance v1, Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const/4 v7, 0x0

    .line 124
    const-string v8, ""

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-direct/range {v1 .. v8}, Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 136
    .line 137
    .line 138
    const/4 p0, 0x0

    .line 139
    throw p0

    .line 140
    :cond_5
    move-object p0, v0

    .line 141
    new-instance v0, Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    const/4 v6, 0x0

    .line 152
    const-string v7, ""

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    const/4 v4, 0x0

    .line 156
    const/4 v5, 0x0

    .line 157
    invoke-direct/range {v0 .. v7}, Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v0
.end method

.method public getRawNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/ConnectivityManagerWrapper;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    :try_start_1
    iget-object p0, p0, Lorg/chromium/net/ConnectivityManagerWrapper;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    return-object p0

    .line 15
    :catch_1
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/ConnectivityManagerWrapper;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    sget v0, Lvtm;->a:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    iget-object p0, p0, Lorg/chromium/net/ConnectivityManagerWrapper;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget p0, Lvtm;->a:I

    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :try_start_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    sget p1, Lvtm;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_2
    throw p0

    .line 42
    :cond_2
    iget-object p0, p0, Lorg/chromium/net/ConnectivityManagerWrapper;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/ConnectivityManagerWrapper;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public vpnAccessible(Landroid/net/Network;)Z
    .locals 2

    .line 1
    new-instance p0, Ljava/net/Socket;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/net/Socket;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget v0, Lvtm;->a:I

    .line 7
    .line 8
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 13
    .line 14
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p1, p0}, Landroid/net/Network;->bindSocket(Ljava/net/Socket;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_2
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget p1, Lvtm;->a:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_3

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :try_start_3
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    sget v0, Lvtm;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :goto_1
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 45
    :catchall_2
    move-exception p1

    .line 46
    :try_start_5
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    throw p1

    .line 50
    :catch_1
    const/4 p1, 0x0

    .line 51
    :goto_3
    :try_start_6
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 52
    .line 53
    .line 54
    :catch_2
    return p1
.end method
