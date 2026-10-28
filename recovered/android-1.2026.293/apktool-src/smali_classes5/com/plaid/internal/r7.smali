.class public final Lcom/plaid/internal/r7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/plaid/internal/o1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/plaid/internal/o1;

    .line 5
    .line 6
    sget-object v1, Lcom/plaid/internal/e7;->a:Lcom/plaid/internal/x6;

    .line 7
    .line 8
    const-string v1, "network-utils"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/plaid/internal/o1;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/plaid/internal/r7;->b:Lcom/plaid/internal/o1;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/plaid/internal/r7;->a:Landroid/content/Context;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/n7;)Lcom/plaid/internal/g7;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/r7;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    new-instance v2, Landroid/net/NetworkRequest$Builder;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v3, 0xc

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lcom/plaid/internal/p7;->a:[I

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    aget v3, v3, v4

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    if-eq v3, v4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v1, v4

    .line 43
    :goto_0
    invoke-virtual {v2, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lcom/plaid/internal/q7;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Lcom/plaid/internal/q7;-><init>(Landroid/net/ConnectivityManager;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/plaid/internal/r7;->b:Lcom/plaid/internal/o1;

    .line 57
    .line 58
    const/16 v3, 0x2710

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    filled-new-array {p1, v3, v4}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v3, Lcom/plaid/internal/x6;->DEBUG:Lcom/plaid/internal/x6;

    .line 73
    .line 74
    const-string v4, "Network %s requested, waiting (%d)ms for result (%s)"

    .line 75
    .line 76
    invoke-virtual {p0, v3, v4, p1}, Lcom/plaid/internal/o1;->a(Lcom/plaid/internal/x6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Lcom/plaid/internal/o7;

    .line 80
    .line 81
    invoke-direct {p0, v0, v2}, Lcom/plaid/internal/o7;-><init>(Landroid/net/ConnectivityManager;Lcom/plaid/internal/q7;)V

    .line 82
    .line 83
    .line 84
    iput-object p0, v2, Lcom/plaid/internal/q7;->d:Lcom/plaid/internal/o7;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 87
    .line 88
    .line 89
    :try_start_0
    iget-object p0, v2, Lcom/plaid/internal/q7;->b:Ljava/util/concurrent/CountDownLatch;

    .line 90
    .line 91
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    const-wide/16 v0, 0x2710

    .line 94
    .line 95
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-object p0, v2, Lcom/plaid/internal/q7;->c:Lcom/plaid/internal/g7;

    .line 107
    .line 108
    if-nez p0, :cond_2

    .line 109
    .line 110
    iget-object p0, v2, Lcom/plaid/internal/q7;->d:Lcom/plaid/internal/o7;

    .line 111
    .line 112
    iget-object p1, p0, Lcom/plaid/internal/o7;->a:Landroid/net/ConnectivityManager;

    .line 113
    .line 114
    iget-object p0, p0, Lcom/plaid/internal/o7;->b:Lcom/plaid/internal/q7;

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object p0, v2, Lcom/plaid/internal/q7;->c:Lcom/plaid/internal/g7;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_3
    iget-object p0, p0, Lcom/plaid/internal/r7;->b:Lcom/plaid/internal/o1;

    .line 123
    .line 124
    new-array p1, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    sget-object v0, Lcom/plaid/internal/x6;->ERROR:Lcom/plaid/internal/x6;

    .line 127
    .line 128
    const-string v1, "ConnectivityManager is null!"

    .line 129
    .line 130
    invoke-virtual {p0, v0, v1, p1}, Lcom/plaid/internal/o1;->a(Lcom/plaid/internal/x6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string p0, "ConnectivityManager not available!"

    .line 134
    .line 135
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 p0, 0x0

    .line 139
    return-object p0
.end method

.method public final a()Z
    .locals 6

    .line 140
    iget-object v0, p0, Lcom/plaid/internal/r7;->b:Lcom/plaid/internal/o1;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 141
    sget-object v3, Lcom/plaid/internal/x6;->DEBUG:Lcom/plaid/internal/x6;

    .line 142
    const-string v4, "isAirplaneMode: Checking if device is in airplane mode."

    invoke-virtual {v0, v3, v4, v2}, Lcom/plaid/internal/o1;->a(Lcom/plaid/internal/x6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lcom/plaid/internal/r7;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "airplane_mode_on"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 144
    :goto_0
    iget-object p0, p0, Lcom/plaid/internal/r7;->b:Lcom/plaid/internal/o1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "isAirplaneMode: Airplane mode "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const-string v4, "IS"

    goto :goto_1

    :cond_1
    const-string v4, "IS NOT"

    :goto_1
    const-string v5, " active."

    .line 145
    invoke-static {v2, v4, v5}, Le1n;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 146
    new-array v1, v1, [Ljava/lang/Object;

    .line 147
    invoke-virtual {p0, v3, v2, v1}, Lcom/plaid/internal/o1;->a(Lcom/plaid/internal/x6;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
