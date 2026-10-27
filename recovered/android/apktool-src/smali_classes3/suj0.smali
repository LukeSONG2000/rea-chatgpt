.class public final Lsuj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lalj0;Lcdb0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lsuj0;->a:B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsuj0;->b:Ljava/lang/Object;

    iput-object p1, p0, Lsuj0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lewj0;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lsuj0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsuj0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lsuj0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lsuj0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsuj0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lewj0;

    .line 9
    .line 10
    iget-object p0, p0, Lsuj0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/os/IBinder;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    :try_start_0
    const-string p0, "Null service connection"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lewj0;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :try_start_1
    new-instance v1, Lobg0;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lobg0;-><init>(Landroid/os/IBinder;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lewj0;->c:Lobg0;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    const/4 p0, 0x2

    .line 34
    :try_start_2
    iput-byte p0, v0, Lewj0;->a:B

    .line 35
    .line 36
    iget-object p0, v0, Lewj0;->f:Li0k0;

    .line 37
    .line 38
    iget-object p0, p0, Li0k0;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    new-instance v1, Lioj0;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, v0, v2}, Lioj0;-><init>(Lewj0;B)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Lewj0;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    :goto_0
    return-void

    .line 63
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw p0

    .line 65
    :pswitch_0
    iget-object v0, p0, Lsuj0;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lalj0;

    .line 68
    .line 69
    iget-object v1, v0, Lalj0;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lk0k0;

    .line 72
    .line 73
    :try_start_3
    iget-object v2, v0, Lalj0;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lvta0;

    .line 76
    .line 77
    iget-object p0, p0, Lsuj0;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lcdb0;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcdb0;->h()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {v2, p0}, Lvta0;->then(Ljava/lang/Object;)Lcdb0;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_3
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 89
    if-nez p0, :cond_1

    .line 90
    .line 91
    new-instance p0, Ljava/lang/NullPointerException;

    .line 92
    .line 93
    const-string v0, "Continuation returned null"

    .line 94
    .line 95
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p0}, Lk0k0;->r(Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_1
    sget-object v1, Lgdb0;->b:Lf1k0;

    .line 103
    .line 104
    invoke-virtual {p0, v1, v0}, Lcdb0;->e(Ljava/util/concurrent/Executor;Lhe00;)Lk0k0;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1, v0}, Lcdb0;->d(Ljava/util/concurrent/Executor;Lld00;)Lk0k0;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1, v0}, Lcdb0;->a(Ljava/util/concurrent/Executor;Ldd00;)Lk0k0;

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :catch_1
    move-exception p0

    .line 115
    goto :goto_2

    .line 116
    :catch_2
    move-exception p0

    .line 117
    goto :goto_3

    .line 118
    :goto_2
    invoke-virtual {v1, p0}, Lk0k0;->r(Ljava/lang/Exception;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :catch_3
    invoke-virtual {v0}, Lalj0;->c()V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    instance-of v2, v2, Ljava/lang/Exception;

    .line 131
    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Ljava/lang/Exception;

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Lalj0;->onFailure(Ljava/lang/Exception;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_2
    invoke-virtual {v1, p0}, Lk0k0;->r(Ljava/lang/Exception;)V

    .line 145
    .line 146
    .line 147
    :goto_4
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
