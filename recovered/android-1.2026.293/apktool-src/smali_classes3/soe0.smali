.class public final Lsoe0;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Ltoe0;


# direct methods
.method public constructor <init>(Ltoe0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsoe0;->a:Ltoe0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsoe0;->a:Ltoe0;

    .line 2
    .line 3
    iget-object v0, v0, Ltoe0;->f:Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lroe0;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lsoe0;->a:Ltoe0;

    .line 25
    .line 26
    iget-object v0, p1, Lz4p;->e:Ljava/lang/Object;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ltoe0;->j()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    check-cast v0, Lpoe0;

    .line 35
    .line 36
    iget-object p1, p0, Lsoe0;->a:Ltoe0;

    .line 37
    .line 38
    iget-object v1, p1, Ltoe0;->g:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_0
    iget-boolean v2, p1, Ltoe0;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    if-ne v2, p2, :cond_1

    .line 44
    .line 45
    monitor-exit v1

    .line 46
    return-void

    .line 47
    :cond_1
    :try_start_1
    iput-boolean p2, p1, Ltoe0;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    monitor-exit v1

    .line 50
    iget-object p0, p0, Lsoe0;->a:Ltoe0;

    .line 51
    .line 52
    iget-boolean v2, v0, Lpoe0;->a:Z

    .line 53
    .line 54
    iget-boolean v3, v0, Lpoe0;->b:Z

    .line 55
    .line 56
    iget-boolean v4, v0, Lpoe0;->c:Z

    .line 57
    .line 58
    iget-boolean v5, v0, Lpoe0;->d:Z

    .line 59
    .line 60
    new-instance v1, Lpoe0;

    .line 61
    .line 62
    move v6, p2

    .line 63
    invoke-direct/range {v1 .. v6}, Lpoe0;-><init>(ZZZZZ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lz4p;->m(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    monitor-exit v1

    .line 73
    throw p0

    .line 74
    :cond_2
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lroe0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lsoe0;->a:Ltoe0;

    .line 14
    .line 15
    iget-object p1, p0, Ltoe0;->f:Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    iget-boolean p2, p0, Ltoe0;->h:Z

    .line 18
    .line 19
    invoke-static {p1, p2}, Lroe0;->b(Landroid/net/ConnectivityManager;Z)Lpoe0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lz4p;->m(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 7

    .line 1
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lroe0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lpoe0;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct/range {v1 .. v6}, Lpoe0;-><init>(ZZZZZ)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lsoe0;->a:Ltoe0;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lz4p;->m(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
