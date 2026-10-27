.class public final Lcom/plaid/internal/q7;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lcom/plaid/internal/o1;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public volatile c:Lcom/plaid/internal/g7;

.field public volatile d:Lcom/plaid/internal/o7;

.field public final e:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/plaid/internal/o1;

    .line 5
    .line 6
    sget-object v1, Lcom/plaid/internal/e7;->a:Lcom/plaid/internal/x6;

    .line 7
    .line 8
    const-string v1, "network-callback"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/plaid/internal/o1;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/plaid/internal/q7;->a:Lcom/plaid/internal/o1;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/plaid/internal/q7;->b:Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/plaid/internal/q7;->e:Landroid/net/ConnectivityManager;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/q7;->d:Lcom/plaid/internal/o7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/plaid/internal/q7;->a:Lcom/plaid/internal/o1;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p2, Lcom/plaid/internal/x6;->ERROR:Lcom/plaid/internal/x6;

    .line 11
    .line 12
    const-string v0, "network callback already unregistered"

    .line 13
    .line 14
    invoke-virtual {p0, p2, v0, p1}, Lcom/plaid/internal/o1;->a(Lcom/plaid/internal/x6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    new-instance v0, Lcom/plaid/internal/f7;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Lcom/plaid/internal/f7;-><init>(Landroid/net/NetworkCapabilities;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, v0, Lcom/plaid/internal/f7;->c:Lcom/plaid/internal/c0;

    .line 24
    .line 25
    sget-object v1, Lcom/plaid/internal/c0;->YES:Lcom/plaid/internal/c0;

    .line 26
    .line 27
    if-ne p2, v1, :cond_1

    .line 28
    .line 29
    iget-object p2, v0, Lcom/plaid/internal/f7;->d:Lcom/plaid/internal/c0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object p2, Lcom/plaid/internal/c0;->NO:Lcom/plaid/internal/c0;

    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lcom/plaid/internal/q7;->c:Lcom/plaid/internal/g7;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lcom/plaid/internal/q7;->c:Lcom/plaid/internal/g7;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/plaid/internal/g7;->a:Landroid/net/Network;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lcom/plaid/internal/q7;->a:Lcom/plaid/internal/o1;

    .line 51
    .line 52
    const-string v2, "update validated network %s %s"

    .line 53
    .line 54
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lcom/plaid/internal/x6;->INFO:Lcom/plaid/internal/x6;

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2, p1}, Lcom/plaid/internal/o1;->a(Lcom/plaid/internal/x6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/plaid/internal/q7;->c:Lcom/plaid/internal/g7;

    .line 64
    .line 65
    iput-object p2, p1, Lcom/plaid/internal/g7;->c:Lcom/plaid/internal/c0;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object v1, p0, Lcom/plaid/internal/q7;->c:Lcom/plaid/internal/g7;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    sget-object v1, Lcom/plaid/internal/c0;->NO:Lcom/plaid/internal/c0;

    .line 73
    .line 74
    if-eq p2, v1, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, Lcom/plaid/internal/q7;->a:Lcom/plaid/internal/o1;

    .line 77
    .line 78
    const-string v2, "found validated network %s %s"

    .line 79
    .line 80
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v3, Lcom/plaid/internal/x6;->INFO:Lcom/plaid/internal/x6;

    .line 85
    .line 86
    invoke-virtual {v1, v3, v2, v0}, Lcom/plaid/internal/o1;->a(Lcom/plaid/internal/x6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/plaid/internal/g7;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/plaid/internal/q7;->d:Lcom/plaid/internal/o7;

    .line 92
    .line 93
    invoke-direct {v0, p1, v1}, Lcom/plaid/internal/g7;-><init>(Landroid/net/Network;Lcom/plaid/internal/o7;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/plaid/internal/q7;->c:Lcom/plaid/internal/g7;

    .line 97
    .line 98
    iget-object p1, p0, Lcom/plaid/internal/q7;->c:Lcom/plaid/internal/g7;

    .line 99
    .line 100
    iput-object p2, p1, Lcom/plaid/internal/g7;->c:Lcom/plaid/internal/c0;

    .line 101
    .line 102
    iget-object p1, p0, Lcom/plaid/internal/q7;->b:Ljava/util/concurrent/CountDownLatch;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    iget-object p2, p0, Lcom/plaid/internal/q7;->a:Lcom/plaid/internal/o1;

    .line 109
    .line 110
    const-string v1, "update network %s %s"

    .line 111
    .line 112
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object v0, Lcom/plaid/internal/x6;->INFO:Lcom/plaid/internal/x6;

    .line 117
    .line 118
    invoke-virtual {p2, v0, v1, p1}, Lcom/plaid/internal/o1;->a(Lcom/plaid/internal/x6;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :goto_1
    iget-object p0, p0, Lcom/plaid/internal/q7;->a:Lcom/plaid/internal/o1;

    .line 123
    .line 124
    const-string p2, "fatal network callback error"

    .line 125
    .line 126
    invoke-virtual {p0, p2, p1}, Lcom/plaid/internal/o1;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final onAvailable(Landroid/net/Network;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/q7;->e:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/plaid/internal/q7;->a:Lcom/plaid/internal/o1;

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcom/plaid/internal/x6;->INFO:Lcom/plaid/internal/x6;

    .line 16
    .line 17
    const-string v4, "available network %s"

    .line 18
    .line 19
    invoke-virtual {v1, v3, v4, v2}, Lcom/plaid/internal/o1;->a(Lcom/plaid/internal/x6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/plaid/internal/q7;->a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/plaid/internal/q7;->a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/q7;->c:Lcom/plaid/internal/g7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/plaid/internal/q7;->c:Lcom/plaid/internal/g7;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/plaid/internal/g7;->a:Landroid/net/Network;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/plaid/internal/q7;->a:Lcom/plaid/internal/o1;

    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v1, Lcom/plaid/internal/x6;->INFO:Lcom/plaid/internal/x6;

    .line 22
    .line 23
    const-string v2, "lost network %s"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, p1}, Lcom/plaid/internal/o1;->a(Lcom/plaid/internal/x6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/plaid/internal/q7;->c:Lcom/plaid/internal/g7;

    .line 29
    .line 30
    iget-boolean p1, p0, Lcom/plaid/internal/g7;->d:Z

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/plaid/internal/g7;->d:Z

    .line 36
    .line 37
    iget-object p0, p0, Lcom/plaid/internal/g7;->b:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
