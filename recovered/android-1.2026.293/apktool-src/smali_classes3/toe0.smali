.class public final Ltoe0;
.super Lz4p;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final f:Landroid/net/ConnectivityManager;

.field public final g:Ljava/lang/Object;

.field public volatile h:Z

.field public final i:Lsoe0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lql51;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lz4p;-><init>(Landroid/content/Context;Lql51;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lz4p;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Landroid/content/Context;

    .line 7
    .line 8
    const-string p2, "connectivity"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    iput-object p1, p0, Ltoe0;->f:Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ltoe0;->g:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, Lsoe0;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lsoe0;-><init>(Ltoe0;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ltoe0;->i:Lsoe0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltoe0;->f:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    iget-boolean p0, p0, Ltoe0;->h:Z

    .line 4
    .line 5
    invoke-static {v0, p0}, Lroe0;->b(Landroid/net/ConnectivityManager;Z)Lpoe0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final n()V
    .locals 3

    .line 1
    const-string v0, "Received exception while registering network callback"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lroe0;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ltoe0;->f:Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    iget-object p0, p0, Ltoe0;->i:Lsoe0;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lroe0;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0, p0}, Lufa0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :goto_1
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lroe0;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0, p0}, Lufa0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_2
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    const-string v0, "Received exception while unregistering network callback"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lroe0;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ltoe0;->f:Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    iget-object p0, p0, Ltoe0;->i:Lsoe0;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lroe0;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0, p0}, Lufa0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :goto_1
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lroe0;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0, p0}, Lufa0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_2
    return-void
.end method
