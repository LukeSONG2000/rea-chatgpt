.class public Lorg/chromium/net/NetworkChangeNotifierAutoDetect;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;,
        Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "NetworkChangeNotifierAutoDetect"


# instance fields
.field private mConnectivityManagerWrapper:Lorg/chromium/net/ConnectivityManagerWrapper;

.field private mDefaultNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private final mHandler:Landroid/os/Handler;

.field private mIgnoreNextBroadcast:Z

.field private final mIntentFilter:Lnle0;

.field private final mLooper:Landroid/os/Looper;

.field private mNetworkCallback:Lorg/chromium/net/m;

.field private final mNetworkRequest:Landroid/net/NetworkRequest;

.field private mNetworkState:Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;

.field private final mObserver:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

.field private mRegisterNetworkCallbackFailed:Z

.field private mRegistered:Z

.field private final mRegistrationPolicy:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;

.field private mShouldSignalObserver:Z

.field private mWifiManagerDelegate:Lj591;


# direct methods
.method public static synthetic $r8$lambda$QGpd8p7eayEqk3J7EFdiFC-xkps(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Lj591;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->lambda$setWifiManagerDelegateForTests$2(Lj591;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$ijcP2TTC5BNER4tQRR1gwDmkOWw(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Lorg/chromium/net/ConnectivityManagerWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->lambda$setConnectivityManagerWrapperForTests$1(Lorg/chromium/net/ConnectivityManagerWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$y3ADpttSdslJc3amyg5PVroL5lw(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->lambda$runOnThread$0(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmConnectivityManagerWrapper(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/ConnectivityManagerWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerWrapper:Lorg/chromium/net/ConnectivityManagerWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIgnoreNextBroadcast(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mIgnoreNextBroadcast:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmObserver(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mObserver:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmRegistered(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegistered:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmIgnoreNextBroadcast(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mIgnoreNextBroadcast:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$mconnectionTypeChanged(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->connectionTypeChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$mconnectionTypeChangedTo(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->connectionTypeChangedTo(Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$mrunOnThread(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->runOnThread(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "NetworkChangeNotifierAutoDetect.constructor"

    .line 5
    .line 6
    invoke-static {v0}, Luik0;->g(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mLooper:Landroid/os/Looper;

    .line 14
    .line 15
    new-instance v1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mHandler:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mObserver:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 23
    .line 24
    new-instance p1, Lorg/chromium/net/ConnectivityManagerWrapper;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, v0}, Lorg/chromium/net/ConnectivityManagerWrapper;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerWrapper:Lorg/chromium/net/ConnectivityManagerWrapper;

    .line 31
    .line 32
    new-instance p1, Lorg/chromium/net/m;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lorg/chromium/net/m;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkCallback:Lorg/chromium/net/m;

    .line 38
    .line 39
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/16 v1, 0xf

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkRequest:Landroid/net/NetworkRequest;

    .line 61
    .line 62
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v1, 0x1e

    .line 65
    .line 66
    if-lt p1, v1, :cond_0

    .line 67
    .line 68
    new-instance p1, Lorg/chromium/net/g;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lorg/chromium/net/g;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mDefaultNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/16 v1, 0x1c

    .line 77
    .line 78
    if-lt p1, v1, :cond_1

    .line 79
    .line 80
    new-instance v0, Lsv81;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lsv81;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mDefaultNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 86
    .line 87
    :goto_0
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->updateCurrentNetworkState()V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lnle0;

    .line 91
    .line 92
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mIntentFilter:Lnle0;

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    iput-boolean p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mIgnoreNextBroadcast:Z

    .line 104
    .line 105
    iput-boolean p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mShouldSignalObserver:Z

    .line 106
    .line 107
    iput-object p2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegistrationPolicy:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;

    .line 108
    .line 109
    invoke-virtual {p2, p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->init(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    iput-boolean p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mShouldSignalObserver:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    throw p0
.end method

.method private assertOnThread()V
    .locals 0

    .line 1
    return-void
.end method

.method private connectionTypeChanged()V
    .locals 2

    .line 1
    const-string v0, "NetworkChangeNotifierAutoDetect.connectionTypeChanged"

    .line 2
    .line 3
    invoke-static {v0}, Luik0;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerWrapper:Lorg/chromium/net/ConnectivityManagerWrapper;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lorg/chromium/net/ConnectivityManagerWrapper;->getNetworkState(Lj591;)Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->connectionTypeChangedTo(Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    throw p0
.end method

.method private connectionTypeChangedTo(Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;->getConnectionType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkState:Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;->getConnectionType()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;->getNetworkIdentifier()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkState:Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;->getNetworkIdentifier()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;->isPrivateDnsActive()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkState:Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;

    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;->isPrivateDnsActive()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;->getPrivateDnsServerName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkState:Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;

    .line 46
    .line 47
    invoke-virtual {v1}, Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;->getPrivateDnsServerName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mObserver:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;->getConnectionType()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-interface {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->onConnectionTypeChanged(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1}, Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;->getConnectionType()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkState:Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;

    .line 71
    .line 72
    invoke-virtual {v1}, Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;->getConnectionType()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ne v0, v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;->getConnectionSubtype()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkState:Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;

    .line 83
    .line 84
    invoke-virtual {v1}, Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;->getConnectionSubtype()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eq v0, v1, :cond_3

    .line 89
    .line 90
    :cond_2
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mObserver:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 91
    .line 92
    invoke-virtual {p1}, Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;->getConnectionSubtype()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-interface {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->onConnectionSubtypeChanged(I)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p1}, Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;->getConnectionCost()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkState:Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;

    .line 104
    .line 105
    invoke-virtual {v1}, Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;->getConnectionCost()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eq v0, v1, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mObserver:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 112
    .line 113
    invoke-virtual {p1}, Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;->getConnectionCost()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-interface {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->onConnectionCostChanged(I)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkState:Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;

    .line 121
    .line 122
    return-void
.end method

.method public static getAllNetworksFiltered(Lorg/chromium/net/ConnectivityManagerWrapper;Landroid/net/Network;)[Landroid/net/Network;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/ConnectivityManagerWrapper;->getAllNetworksUnfiltered()[Landroid/net/Network;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v1, :cond_4

    .line 9
    .line 10
    aget-object v4, v0, v2

    .line 11
    .line 12
    invoke-virtual {v4, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-nez v5, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, v4}, Lorg/chromium/net/ConnectivityManagerWrapper;->getNetworkCapabilities(Landroid/net/Network;)Lwl81;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_3

    .line 23
    .line 24
    iget-object v6, v5, Lwl81;->a:Landroid/net/NetworkCapabilities;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const/16 v7, 0xc

    .line 29
    .line 30
    invoke-virtual {v6, v7}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v6, 0x1

    .line 36
    :goto_1
    if-eqz v6, :cond_3

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    invoke-virtual {v5, v6}, Lwl81;->a(I)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Lorg/chromium/net/ConnectivityManagerWrapper;->vpnAccessible(Landroid/net/Network;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    filled-new-array {v4}, [Landroid/net/Network;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    add-int/lit8 v5, v3, 0x1

    .line 58
    .line 59
    aput-object v4, v0, v3

    .line 60
    .line 61
    move v3, v5

    .line 62
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, [Landroid/net/Network;

    .line 70
    .line 71
    return-object p0
.end method

.method private synthetic lambda$runOnThread$0(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegistered:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$setConnectivityManagerWrapperForTests$1(Lorg/chromium/net/ConnectivityManagerWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerWrapper:Lorg/chromium/net/ConnectivityManagerWrapper;

    .line 2
    .line 3
    return-void
.end method

.method private synthetic lambda$setWifiManagerDelegateForTests$2(Lj591;)V
    .locals 0

    .line 1
    return-void
.end method

.method private onThread()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mLooper:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private runOnThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->onThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$$ExternalSyntheticLambda1;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$$ExternalSyntheticLambda1;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegistrationPolicy:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->destroy()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->unregister()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getCurrentNetworkState()Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;
    .locals 1

    .line 1
    const-string v0, "NetworkChangeNotifierAutoDetect.getCurrentNetworkState"

    .line 2
    .line 3
    invoke-static {v0}, Luik0;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkState:Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    throw p0
.end method

.method public getDefaultNetId()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->getDefaultNetwork()Landroid/net/Network;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-static {p0}, Lorg/chromium/net/ConnectivityManagerWrapper;->networkToNetId(Landroid/net/Network;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public getDefaultNetwork()Landroid/net/Network;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerWrapper:Lorg/chromium/net/ConnectivityManagerWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/chromium/net/ConnectivityManagerWrapper;->getDefaultNetwork()Landroid/net/Network;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getNetworksAndTypes()[J
    .locals 9

    .line 1
    const-string v0, "NetworkChangeNotifierAutoDetect.getNetworksAndTypes"

    .line 2
    .line 3
    invoke-static {v0}, Luik0;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerWrapper:Lorg/chromium/net/ConnectivityManagerWrapper;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->getAllNetworksFiltered(Lorg/chromium/net/ConnectivityManagerWrapper;Landroid/net/Network;)[Landroid/net/Network;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    add-int v2, v1, v1

    .line 15
    .line 16
    new-array v2, v2, [J

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v3, v1, :cond_0

    .line 21
    .line 22
    aget-object v5, v0, v3

    .line 23
    .line 24
    add-int/lit8 v6, v4, 0x1

    .line 25
    .line 26
    invoke-static {v5}, Lorg/chromium/net/ConnectivityManagerWrapper;->networkToNetId(Landroid/net/Network;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    aput-wide v7, v2, v4

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x2

    .line 33
    .line 34
    iget-object v7, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerWrapper:Lorg/chromium/net/ConnectivityManagerWrapper;

    .line 35
    .line 36
    invoke-virtual {v7, v5}, Lorg/chromium/net/ConnectivityManagerWrapper;->getConnectionType(Landroid/net/Network;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    int-to-long v7, v5

    .line 41
    aput-wide v7, v2, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    throw p0
.end method

.method public getNetworksForTesting()[Landroid/net/Network;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerWrapper:Lorg/chromium/net/ConnectivityManagerWrapper;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->getAllNetworksFiltered(Lorg/chromium/net/ConnectivityManagerWrapper;Landroid/net/Network;)[Landroid/net/Network;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getRegistrationPolicy()Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegistrationPolicy:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public isReceiverRegisteredForTesting()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegistered:Z

    .line 2
    .line 3
    return p0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    new-instance p1, Lsh2;

    .line 2
    .line 3
    const/16 p2, 0x8

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lsh2;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->runOnThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public register()V
    .locals 7

    .line 1
    const-string v0, "NetworkChangeNotifierAutoDetect.register"

    .line 2
    .line 3
    invoke-static {v0}, Luik0;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegistered:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->connectionTypeChanged()V

    .line 11
    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mShouldSignalObserver:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->connectionTypeChanged()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mDefaultNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :try_start_1
    iget-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerWrapper:Lorg/chromium/net/ConnectivityManagerWrapper;

    .line 27
    .line 28
    iget-object v3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mHandler:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v3}, Lorg/chromium/net/ConnectivityManagerWrapper;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    :try_start_2
    iput-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mDefaultNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mDefaultNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegistered:Z

    .line 43
    .line 44
    iget-object v3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkCallback:Lorg/chromium/net/m;

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v3}, Lorg/chromium/net/m;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_3
    iget-object v3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerWrapper:Lorg/chromium/net/ConnectivityManagerWrapper;

    .line 52
    .line 53
    iget-object v4, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkRequest:Landroid/net/NetworkRequest;

    .line 54
    .line 55
    iget-object v5, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkCallback:Lorg/chromium/net/m;

    .line 56
    .line 57
    iget-object v6, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mHandler:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {v3, v4, v5, v6}, Lorg/chromium/net/ConnectivityManagerWrapper;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_1
    :try_start_4
    iput-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegisterNetworkCallbackFailed:Z

    .line 64
    .line 65
    iput-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkCallback:Lorg/chromium/net/m;

    .line 66
    .line 67
    :goto_1
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegisterNetworkCallbackFailed:Z

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mShouldSignalObserver:Z

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerWrapper:Lorg/chromium/net/ConnectivityManagerWrapper;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->getAllNetworksFiltered(Lorg/chromium/net/ConnectivityManagerWrapper;Landroid/net/Network;)[Landroid/net/Network;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    array-length v1, v0

    .line 82
    new-array v1, v1, [J

    .line 83
    .line 84
    :goto_2
    array-length v3, v0

    .line 85
    if-ge v2, v3, :cond_3

    .line 86
    .line 87
    aget-object v3, v0, v2

    .line 88
    .line 89
    invoke-static {v3}, Lorg/chromium/net/ConnectivityManagerWrapper;->networkToNetId(Landroid/net/Network;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    aput-wide v3, v1, v2

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget-object p0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mObserver:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 99
    .line 100
    invoke-interface {p0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->purgeActiveNetworkList([J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    :try_start_5
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mIntentFilter:Lnle0;

    .line 108
    .line 109
    invoke-static {p0, v0, v2}, Lwl;->J(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :goto_4
    throw p0
.end method

.method public registerNetworkCallbackFailed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegisterNetworkCallbackFailed:Z

    .line 2
    .line 3
    return p0
.end method

.method public setConnectivityManagerWrapperForTests(Lorg/chromium/net/ConnectivityManagerWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerWrapper:Lorg/chromium/net/ConnectivityManagerWrapper;

    .line 2
    .line 3
    return-void
.end method

.method public setWifiManagerDelegateForTests(Lj591;)V
    .locals 0

    .line 1
    return-void
.end method

.method public unregister()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegistered:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegistered:Z

    .line 8
    .line 9
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkCallback:Lorg/chromium/net/m;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerWrapper:Lorg/chromium/net/ConnectivityManagerWrapper;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lorg/chromium/net/ConnectivityManagerWrapper;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mDefaultNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerWrapper:Lorg/chromium/net/ConnectivityManagerWrapper;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lorg/chromium/net/ConnectivityManagerWrapper;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public updateCurrentNetworkState()V
    .locals 2

    .line 1
    const-string v0, "NetworkChangeNotifierAutoDetect.updateCurrentNetworkState"

    .line 2
    .line 3
    invoke-static {v0}, Luik0;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerWrapper:Lorg/chromium/net/ConnectivityManagerWrapper;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lorg/chromium/net/ConnectivityManagerWrapper;->getNetworkState(Lj591;)Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkState:Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    throw p0
.end method
