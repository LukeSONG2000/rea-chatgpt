.class public final Larj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcxj0;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lhe00;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Larj0;->a:B

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Larj0;->c:Ljava/lang/Object;

    iput-object p1, p0, Larj0;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Larj0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lld00;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Larj0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Larj0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Larj0;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p2, p0, Larj0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcdb0;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Larj0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcdb0;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Larj0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Larj0;->b:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v2, Lyh3;

    .line 20
    .line 21
    const/4 v3, 0x6

    .line 22
    invoke-direct {v2, p0, p1, v1, v3}, Lyh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 33
    :pswitch_0
    invoke-virtual {p1}, Lcdb0;->j()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Lk0k0;

    .line 41
    .line 42
    iget-boolean v0, v0, Lk0k0;->d:Z

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Larj0;->c:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v0

    .line 49
    :try_start_2
    iget-object v2, p0, Larj0;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lld00;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    goto :goto_2

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    iget-object v0, p0, Larj0;->b:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    new-instance v2, Lyh3;

    .line 63
    .line 64
    const/4 v3, 0x5

    .line 65
    invoke-direct {v2, p0, p1, v1, v3}, Lyh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    throw p0

    .line 74
    :cond_2
    :goto_2
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
