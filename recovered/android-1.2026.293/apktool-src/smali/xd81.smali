.class public final Lxd81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/google/android/gms/tasks/Task;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbi81;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lxd81;->a:B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxd81;->b:Lcom/google/android/gms/tasks/Task;

    iput-object p1, p0, Lxd81;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr391;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lxd81;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxd81;->b:Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    iput-object p2, p0, Lxd81;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lxd81;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxd81;->b:Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    check-cast v0, Lr391;

    .line 9
    .line 10
    :try_start_0
    iget-object p0, p0, Lxd81;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Lr391;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lr391;->q(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :goto_1
    invoke-virtual {v0, p0}, Lr391;->q(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    :goto_2
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Lxd81;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lbi81;

    .line 42
    .line 43
    iget-object v1, v0, Lbi81;->b:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v1

    .line 46
    :try_start_1
    iget-object v0, v0, Lbi81;->c:La7g0;

    .line 47
    .line 48
    iget-object p0, p0, Lxd81;->b:Lcom/google/android/gms/tasks/Task;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {v0, p0}, La7g0;->onSuccess(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    monitor-exit v1

    .line 58
    return-void

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    throw p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
