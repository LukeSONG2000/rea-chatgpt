.class public final Lu7z;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/util/Set;

.field public final synthetic b:Lv7z;


# direct methods
.method public constructor <init>(Lv7z;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu7z;->b:Lv7z;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lu7z;->a:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 6

    .line 1
    const-string v0, "NetworkMonitorAutoDetect"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "Network handle: "

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " becomes available: "

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-static {v2, v0, v1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lu7z;->a:Ljava/util/Set;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_0
    iget-object v1, p0, Lu7z;->a:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object p0, p0, Lu7z;->b:Lv7z;

    .line 47
    .line 48
    iget-object v0, p0, Lv7z;->e:Lt7z;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lt7z;->d(Landroid/net/Network;)Llivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget-object p0, p0, Lv7z;->a:Ledp;

    .line 57
    .line 58
    iget-object p0, p0, Ledp;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Llivekit/org/webrtc/NetworkMonitor;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Llivekit/org/webrtc/NetworkMonitor;->b(Llivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p0
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "handle: "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " capabilities changed: "

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v0, 0x2

    .line 32
    const-string v1, "NetworkMonitorAutoDetect"

    .line 33
    .line 34
    invoke-static {v0, v1, p2}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lu7z;->b:Lv7z;

    .line 38
    .line 39
    iget-object p2, p0, Lv7z;->e:Lt7z;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lt7z;->d(Landroid/net/Network;)Llivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object p0, p0, Lv7z;->a:Ledp;

    .line 48
    .line 49
    iget-object p0, p0, Ledp;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Llivekit/org/webrtc/NetworkMonitor;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Llivekit/org/webrtc/NetworkMonitor;->b(Llivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string p2, "handle: "

    .line 6
    .line 7
    const-string v2, " link properties changed"

    .line 8
    .line 9
    invoke-static {v0, v1, p2, v2}, Lpty;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x2

    .line 14
    const-string v1, "NetworkMonitorAutoDetect"

    .line 15
    .line 16
    invoke-static {v0, v1, p2}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lu7z;->b:Lv7z;

    .line 20
    .line 21
    iget-object p2, p0, Lv7z;->e:Lt7z;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lt7z;->d(Landroid/net/Network;)Llivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lv7z;->a:Ledp;

    .line 30
    .line 31
    iget-object p0, p0, Ledp;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Llivekit/org/webrtc/NetworkMonitor;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Llivekit/org/webrtc/NetworkMonitor;->b(Llivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final onLosing(Landroid/net/Network;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Network handle: "

    .line 12
    .line 13
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", "

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, " is about to lose in "

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, "ms"

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 p1, 0x2

    .line 45
    const-string p2, "NetworkMonitorAutoDetect"

    .line 46
    .line 47
    invoke-static {p1, p2, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 6

    .line 1
    const-string v0, "NetworkMonitorAutoDetect"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "Network handle: "

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", "

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " is disconnected"

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-static {v2, v0, v1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lu7z;->a:Ljava/util/Set;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    iget-object v1, p0, Lu7z;->a:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    iget-object p0, p0, Lu7z;->b:Lv7z;

    .line 52
    .line 53
    iget-object p0, p0, Lv7z;->a:Ledp;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iget-object p0, p0, Ledp;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Llivekit/org/webrtc/NetworkMonitor;

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Llivekit/org/webrtc/NetworkMonitor;->c(J)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p0
.end method
