.class public final Lid3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/util/ArrayDeque;

.field public c:Ljava/lang/Runnable;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lf1k0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lid3;->a:B

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lid3;->d:Ljava/lang/Object;

    .line 30
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lid3;->b:Ljava/util/ArrayDeque;

    .line 31
    iput-object p1, p0, Lid3;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lid3;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lid3;->e:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lid3;->b:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lid3;->d:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lid3;->a:B

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lid3;->e:Ljava/util/concurrent/Executor;

    .line 26
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lid3;->b:Ljava/util/ArrayDeque;

    .line 27
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid3;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lid3;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lid3;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lid3;->b:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Ljava/lang/Runnable;

    .line 17
    .line 18
    iput-object v2, p0, Lid3;->c:Ljava/lang/Runnable;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lid3;->e:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw p0

    .line 34
    :pswitch_0
    iget-object v0, p0, Lid3;->b:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Runnable;

    .line 41
    .line 42
    iput-object v0, p0, Lid3;->c:Ljava/lang/Runnable;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lid3;->e:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :pswitch_1
    iget-object v0, p0, Lid3;->d:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v0

    .line 57
    :try_start_1
    iget-object v1, p0, Lid3;->b:Ljava/util/ArrayDeque;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Runnable;

    .line 64
    .line 65
    iput-object v1, p0, Lid3;->c:Ljava/lang/Runnable;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object p0, p0, Lid3;->e:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    check-cast p0, Lf1k0;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lf1k0;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_1
    move-exception p0

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    :goto_2
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    throw p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lid3;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lid3;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lid3;->b:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    new-instance v2, Lzi30;

    .line 12
    .line 13
    const/16 v3, 0x19

    .line 14
    .line 15
    invoke-direct {v2, p1, p0, v3}, Lzi30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lid3;->c:Ljava/lang/Runnable;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lid3;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    throw p0

    .line 35
    :pswitch_0
    iget-object v0, p0, Lid3;->d:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_1
    iget-object v1, p0, Lid3;->b:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    new-instance v2, Lyh3;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-direct {v2, p0, p1, v3}, Lyh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lid3;->c:Ljava/lang/Runnable;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lid3;->a()V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    :goto_2
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    throw p0

    .line 63
    :pswitch_1
    iget-object v0, p0, Lid3;->d:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v0

    .line 66
    :try_start_2
    iget-object v1, p0, Lid3;->b:Ljava/util/ArrayDeque;

    .line 67
    .line 68
    new-instance v2, Lhd3;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct {v2, p0, p1, v3}, Lhd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lid3;->c:Ljava/lang/Runnable;

    .line 78
    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lid3;->a()V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :catchall_2
    move-exception p0

    .line 86
    goto :goto_5

    .line 87
    :cond_2
    :goto_4
    monitor-exit v0

    .line 88
    return-void

    .line 89
    :goto_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 90
    throw p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
