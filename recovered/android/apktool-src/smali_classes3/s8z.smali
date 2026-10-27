.class public final Ls8z;
.super Luwf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final f:Landroid/net/ConnectivityManager;

.field public final g:Ljava/lang/Object;

.field public volatile h:Z

.field public final i:Lzos;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfug0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Luwf;-><init>(Landroid/content/Context;Lfug0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Luwf;->c:Ljava/lang/Object;

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
    iput-object p1, p0, Ls8z;->f:Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ls8z;->g:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, Lzos;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p1, p0, p2}, Lzos;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ls8z;->i:Lzos;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls8z;->f:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    iget-boolean p0, p0, Ls8z;->h:Z

    .line 4
    .line 5
    invoke-static {v0, p0}, Lr8z;->b(Landroid/net/ConnectivityManager;Z)Lq8z;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final m()V
    .locals 3

    .line 1
    const-string v0, "Received exception while registering network callback"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lr8z;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ls8z;->f:Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    iget-object p0, p0, Ls8z;->i:Lzos;

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
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lr8z;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, p0, v2, v0}, Lj3w;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :goto_1
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lr8z;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, p0, v2, v0}, Lj3w;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_2
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    const-string v0, "Received exception while unregistering network callback"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lr8z;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ls8z;->f:Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    iget-object p0, p0, Ls8z;->i:Lzos;

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
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lr8z;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, p0, v2, v0}, Lj3w;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :goto_1
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lr8z;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, p0, v2, v0}, Lj3w;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_2
    return-void
.end method
