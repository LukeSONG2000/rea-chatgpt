.class public final Lalj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcxj0;
.implements Lhe00;
.implements Lld00;
.implements Ldd00;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ldd00;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lalj0;->a:B

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
    iput-object v0, p0, Lalj0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lalj0;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p2, p0, Lalj0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lfd00;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lalj0;->a:B

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lalj0;->c:Ljava/lang/Object;

    iput-object p1, p0, Lalj0;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lalj0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lvta0;Lk0k0;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lalj0;->a:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalj0;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lalj0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lalj0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcdb0;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lalj0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsuj0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lsuj0;-><init>(Lalj0;Lcdb0;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lalj0;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lalj0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, p0, Lalj0;->b:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v1, Lbnj0;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, p1, v2}, Lbnj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p0

    .line 36
    :pswitch_1
    check-cast p1, Lk0k0;

    .line 37
    .line 38
    iget-boolean p1, p1, Lk0k0;->d:Z

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lalj0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter p1

    .line 45
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    iget-object p1, p0, Lalj0;->b:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    new-instance v0, Lvk90;

    .line 49
    .line 50
    const/16 v1, 0x13

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lvk90;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    throw p0

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lalj0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lk0k0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lk0k0;->s()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lalj0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lk0k0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lk0k0;->r(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lalj0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lk0k0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lk0k0;->p(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
