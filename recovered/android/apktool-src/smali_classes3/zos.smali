.class public final Lzos;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lzos;->a:B

    iput-object p1, p0, Lzos;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx9y;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lzos;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzos;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lzos;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lzos;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 13
    .line 14
    invoke-static {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmRegistered(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$mconnectionTypeChanged(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 7

    .line 1
    iget-byte v0, p0, Lzos;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onBlockedStatusChanged(Landroid/net/Network;Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lzos;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ls8z;

    .line 13
    .line 14
    iget-object v0, v0, Ls8z;->f:Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lr8z;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lzos;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ls8z;

    .line 38
    .line 39
    iget-object v0, p1, Luwf;->e:Ljava/lang/Object;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Ls8z;->j()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_0
    check-cast v0, Lq8z;

    .line 48
    .line 49
    iget-object p1, p0, Lzos;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ls8z;

    .line 52
    .line 53
    iget-object v1, p1, Ls8z;->g:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_0
    iget-boolean v2, p1, Ls8z;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    if-ne v2, p2, :cond_1

    .line 59
    .line 60
    monitor-exit v1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :try_start_1
    iput-boolean p2, p1, Ls8z;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    monitor-exit v1

    .line 65
    iget-object p0, p0, Lzos;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ls8z;

    .line 68
    .line 69
    iget-boolean v2, v0, Lq8z;->a:Z

    .line 70
    .line 71
    iget-boolean v3, v0, Lq8z;->b:Z

    .line 72
    .line 73
    iget-boolean v4, v0, Lq8z;->c:Z

    .line 74
    .line 75
    iget-boolean v5, v0, Lq8z;->d:Z

    .line 76
    .line 77
    new-instance v1, Lq8z;

    .line 78
    .line 79
    move v6, p2

    .line 80
    invoke-direct/range {v1 .. v6}, Lq8z;-><init>(ZZZZZ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Luwf;->l(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object p0, v0

    .line 89
    monitor-exit v1

    .line 90
    throw p0

    .line 91
    :cond_2
    :goto_0
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lzos;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lr8z;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lzos;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ls8z;

    .line 25
    .line 26
    iget-object p1, p0, Ls8z;->f:Landroid/net/ConnectivityManager;

    .line 27
    .line 28
    iget-boolean p2, p0, Ls8z;->h:Z

    .line 29
    .line 30
    invoke-static {p1, p2}, Lr8z;->b(Landroid/net/ConnectivityManager;Z)Lq8z;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Luwf;->l(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget p2, Lltg0;->a:I

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lzos;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lx9y;

    .line 50
    .line 51
    sget-object p1, Llxf;->a:Llxf;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lx9y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lzos;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lzos;->onAvailable(Landroid/net/Network;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 7

    .line 1
    iget-byte p1, p0, Lzos;->a:B

    .line 2
    .line 3
    iget-object v0, p0, Lzos;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lzos;->onAvailable(Landroid/net/Network;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lr8z;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v0, Ls8z;

    .line 23
    .line 24
    new-instance v1, Lq8z;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct/range {v1 .. v6}, Lq8z;-><init>(ZZZZZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Luwf;->l(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget p1, Lltg0;->a:I

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast v0, Lx9y;

    .line 48
    .line 49
    new-instance p0, Lmxf;

    .line 50
    .line 51
    const/4 p1, 0x7

    .line 52
    invoke-direct {p0, p1}, Lmxf;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lx9y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
