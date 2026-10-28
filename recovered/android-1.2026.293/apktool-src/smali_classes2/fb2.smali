.class public final Lfb2;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Landroid/net/ConnectivityManager;

.field public final synthetic b:Lhb2;

.field public final synthetic c:Ljpb;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;Lhb2;Ljpb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfb2;->a:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    iput-object p2, p0, Lfb2;->b:Lhb2;

    .line 4
    .line 5
    iput-object p3, p0, Lfb2;->c:Ljpb;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ltle0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfb2;->b:Lhb2;

    .line 2
    .line 3
    iget-object v1, p1, Ltle0;->e:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object v1, v0, Lhb2;->e:Ljava/lang/Long;

    .line 6
    .line 7
    iget-boolean v0, p1, Ltle0;->a:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lfb2;->c:Ljpb;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Ljpb;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
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
    iget-object v0, p0, Lfb2;->a:Landroid/net/ConnectivityManager;

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
    invoke-virtual {p0, p1, v0}, Lfb2;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Ltle0;

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
    invoke-direct {v0, v1, p1}, Ltle0;-><init>(ILjava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lfb2;->a(Ltle0;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 6

    .line 1
    new-instance v0, Ltle0;

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
    invoke-direct/range {v0 .. v5}, Ltle0;-><init>(ZZZZLjava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lfb2;->a(Ltle0;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfb2;->b:Lhb2;

    .line 2
    .line 3
    iget-object v0, v0, Lhb2;->e:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    cmp-long p1, v3, v1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    new-instance p1, Ltle0;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/16 v1, 0x1f

    .line 24
    .line 25
    invoke-direct {p1, v1, v0}, Ltle0;-><init>(ILjava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lfb2;->a(Ltle0;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final onUnavailable()V
    .locals 3

    .line 1
    new-instance v0, Ltle0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Ltle0;-><init>(ILjava/lang/Long;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lfb2;->a(Ltle0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
