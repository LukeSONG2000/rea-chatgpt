.class public final Lckf;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:Landroid/net/ConnectivityManager;

.field public final synthetic b:Lfkf;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;Lfkf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lckf;->a:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    iput-object p2, p0, Lckf;->b:Lfkf;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lm6z;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lckf;->b:Lfkf;

    .line 2
    .line 3
    iget-object v0, p0, Lfkf;->f:Lg1a0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lfkf;->e:Lg1a0;

    .line 10
    .line 11
    iget-boolean p1, p1, Lm6z;->a:Z

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, v1, p1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onAvailable(Landroid/net/Network;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lckf;->a:Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lckf;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Lm6z;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 v1, 0xf

    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, Lm6z;-><init>(ILjava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lckf;->a(Lm6z;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 6

    .line 1
    new-instance v0, Lm6z;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {p2, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-virtual {p2, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {p2, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {p2, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-direct/range {v0 .. v5}, Lm6z;-><init>(ZZZZLjava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lckf;->a(Lm6z;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lckf;->b:Lfkf;

    .line 2
    .line 3
    iget-object v0, v0, Lfkf;->f:Lg1a0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lm6z;

    .line 10
    .line 11
    iget-object v0, v0, Lm6z;->e:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    cmp-long p1, v3, v1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Lm6z;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/16 v1, 0x1f

    .line 32
    .line 33
    invoke-direct {p1, v1, v0}, Lm6z;-><init>(ILjava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lckf;->a(Lm6z;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final onUnavailable()V
    .locals 3

    .line 1
    new-instance v0, Lm6z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lm6z;-><init>(ILjava/lang/Long;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lckf;->a(Lm6z;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
