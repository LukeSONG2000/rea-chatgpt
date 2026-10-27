.class public final Lhza0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lhza0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhza0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lhza0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lhza0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lhza0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lhza0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lhza0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lxz5;

    .line 10
    .line 11
    iget-object v2, p0, Lhza0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/os/Bundle;

    .line 14
    .line 15
    iget-object v3, p0, Lhza0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Landroid/app/Activity;

    .line 18
    .line 19
    iget-object p0, p0, Lhza0;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Leih0;

    .line 22
    .line 23
    const/16 v4, 0x6a

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    :try_start_0
    iget-object v6, v0, Lxz5;->a:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v6
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    iget-object v7, v0, Lxz5;->i:Lowh0;

    .line 30
    .line 31
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    if-nez v7, :cond_0

    .line 33
    .line 34
    const/16 p0, 0x6b

    .line 35
    .line 36
    :try_start_2
    invoke-virtual {v0, v5, p0, v1}, Lxz5;->x(IILjava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object v6, v0, Lxz5;->g:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v8, Laui0;

    .line 51
    .line 52
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-direct {v9, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v8, v9, p0}, Laui0;-><init>(Ljava/lang/ref/WeakReference;Leih0;)V

    .line 58
    .line 59
    .line 60
    check-cast v7, Levh0;

    .line 61
    .line 62
    invoke-virtual {v7, v6, v2, v8}, Levh0;->C(Ljava/lang/String;Landroid/os/Bundle;Laui0;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :try_start_4
    throw p0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 69
    :goto_0
    const/4 v2, 0x6

    .line 70
    invoke-virtual {v0, v2, v4, p0}, Lxz5;->x(IILjava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_1
    invoke-virtual {v0, v5, v4, p0}, Lxz5;->x(IILjava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    return-object v1

    .line 78
    :pswitch_0
    :try_start_5
    new-instance v0, Llivekit/org/webrtc/m;

    .line 79
    .line 80
    iget-object v2, p0, Lhza0;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lc3n;

    .line 83
    .line 84
    iget-object v3, p0, Lhza0;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Landroid/os/Handler;

    .line 87
    .line 88
    iget-object v4, p0, Lhza0;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Llivekit/org/webrtc/v;

    .line 91
    .line 92
    invoke-direct {v0, v2, v3, v4}, Llivekit/org/webrtc/m;-><init>(Lc3n;Landroid/os/Handler;Llivekit/org/webrtc/v;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 93
    .line 94
    .line 95
    move-object v1, v0

    .line 96
    goto :goto_3

    .line 97
    :catch_2
    move-exception v0

    .line 98
    const-string v2, "SurfaceTextureHelper"

    .line 99
    .line 100
    iget-object p0, p0, Lhza0;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Ljava/lang/String;

    .line 103
    .line 104
    const-string v3, " create failure"

    .line 105
    .line 106
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {v0, v2, p0}, Llivekit/org/webrtc/Logging;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    return-object v1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
