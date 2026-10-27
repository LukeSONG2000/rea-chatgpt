.class public final Lorg/chromium/net/m;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Landroid/net/Network;

.field public final synthetic b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/m;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const-string v0, "NetworkChangeNotifierAutoDetect.initializeVpnInPlace"

    .line 2
    .line 3
    invoke-static {v0}, Lfbj0;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/m;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmConnectivityManagerWrapper(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/ConnectivityManagerWrapper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->getAllNetworksFiltered(Lorg/chromium/net/ConnectivityManagerWrapper;Landroid/net/Network;)[Landroid/net/Network;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v2, p0, Lorg/chromium/net/m;->a:Landroid/net/Network;

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmConnectivityManagerWrapper(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/ConnectivityManagerWrapper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    aget-object v3, v1, v2

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lorg/chromium/net/ConnectivityManagerWrapper;->getNetworkCapabilities(Landroid/net/Network;)Louj0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-virtual {v0, v3}, Louj0;->a(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    aget-object v0, v1, v2

    .line 44
    .line 45
    iput-object v0, p0, Lorg/chromium/net/m;->a:Landroid/net/Network;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    throw p0
.end method

.method public final b(Landroid/net/Network;Louj0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/m;->a:Landroid/net/Network;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p2, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-virtual {p2, v0}, Louj0;->a(I)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lorg/chromium/net/m;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 22
    .line 23
    invoke-static {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmConnectivityManagerWrapper(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/ConnectivityManagerWrapper;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p1}, Lorg/chromium/net/ConnectivityManagerWrapper;->vpnAccessible(Landroid/net/Network;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final onAvailable(Landroid/net/Network;)V
    .locals 10

    .line 1
    sget v0, Lvtm;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lorg/chromium/net/m;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmConnectivityManagerWrapper(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/ConnectivityManagerWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lorg/chromium/net/ConnectivityManagerWrapper;->getNetworkCapabilities(Landroid/net/Network;)Louj0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, p1, v1}, Lorg/chromium/net/m;->b(Landroid/net/Network;Louj0;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v2, 0x4

    .line 21
    invoke-virtual {v1, v2}, Louj0;->a(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lorg/chromium/net/m;->a:Landroid/net/Network;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    :cond_1
    move v9, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v9, v2

    .line 42
    :goto_0
    if-eqz v9, :cond_3

    .line 43
    .line 44
    iput-object p1, p0, Lorg/chromium/net/m;->a:Landroid/net/Network;

    .line 45
    .line 46
    :cond_3
    invoke-static {p1}, Lorg/chromium/net/ConnectivityManagerWrapper;->networkToNetId(Landroid/net/Network;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmConnectivityManagerWrapper(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/ConnectivityManagerWrapper;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, p1}, Lorg/chromium/net/ConnectivityManagerWrapper;->getConnectionType(Landroid/net/Network;)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    new-instance v4, Lorg/chromium/net/h;

    .line 59
    .line 60
    move-object v5, p0

    .line 61
    invoke-direct/range {v4 .. v9}, Lorg/chromium/net/h;-><init>(Lorg/chromium/net/m;JIZ)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v4}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$mrunOnThread(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 4

    .line 1
    sget v0, Lvtm;->a:I

    .line 2
    .line 3
    new-instance v0, Louj0;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Louj0;-><init>(Landroid/net/NetworkCapabilities;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lorg/chromium/net/m;->b(Landroid/net/Network;Louj0;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Lorg/chromium/net/ConnectivityManagerWrapper;->networkToNetId(Landroid/net/Network;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {}, Lorg/chromium/net/ConnectivityManagerWrapper;->getDeriveConnectionTypeFromCapabilities()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-object v3, p0, Lorg/chromium/net/m;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lorg/chromium/net/ConnectivityManagerWrapper;->getConnectionTypeFromCapabilities(Louj0;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v3}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmConnectivityManagerWrapper(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/ConnectivityManagerWrapper;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, p1}, Lorg/chromium/net/ConnectivityManagerWrapper;->getConnectionType(Landroid/net/Network;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :goto_0
    new-instance p2, Lorg/chromium/net/i;

    .line 41
    .line 42
    invoke-direct {p2, p0, v1, v2, p1}, Lorg/chromium/net/i;-><init>(Lorg/chromium/net/m;JI)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, p2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$mrunOnThread(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onLosing(Landroid/net/Network;I)V
    .locals 2

    .line 1
    sget p2, Lvtm;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Lorg/chromium/net/m;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 4
    .line 5
    invoke-static {p2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmConnectivityManagerWrapper(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/ConnectivityManagerWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lorg/chromium/net/ConnectivityManagerWrapper;->getNetworkCapabilities(Landroid/net/Network;)Louj0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Lorg/chromium/net/m;->b(Landroid/net/Network;Louj0;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lorg/chromium/net/ConnectivityManagerWrapper;->networkToNetId(Landroid/net/Network;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    new-instance p1, Lorg/chromium/net/j;

    .line 24
    .line 25
    invoke-direct {p1, p0, v0, v1}, Lorg/chromium/net/j;-><init>(Lorg/chromium/net/m;J)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$mrunOnThread(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 4

    .line 1
    sget v0, Lvtm;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lorg/chromium/net/m;->a:Landroid/net/Network;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lorg/chromium/net/k;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lorg/chromium/net/k;-><init>(Lorg/chromium/net/m;Landroid/net/Network;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/chromium/net/m;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$mrunOnThread(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/chromium/net/m;->a:Landroid/net/Network;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lorg/chromium/net/m;->a:Landroid/net/Network;

    .line 30
    .line 31
    invoke-static {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmConnectivityManagerWrapper(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/ConnectivityManagerWrapper;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->getAllNetworksFiltered(Lorg/chromium/net/ConnectivityManagerWrapper;Landroid/net/Network;)[Landroid/net/Network;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    array-length v0, p1

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, v0, :cond_1

    .line 42
    .line 43
    aget-object v3, p1, v2

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Lorg/chromium/net/m;->onAvailable(Landroid/net/Network;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->updateCurrentNetworkState()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->getCurrentNetworkState()Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;->getConnectionType()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    new-instance v0, Lorg/chromium/net/l;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1}, Lorg/chromium/net/l;-><init>(Lorg/chromium/net/m;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$mrunOnThread(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method
