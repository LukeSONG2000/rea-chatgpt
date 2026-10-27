.class public final Lm44;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static f:Landroid/os/Handler;


# instance fields
.field public final a:Lmdw;

.field public volatile b:I

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic e:Lqlh0;


# direct methods
.method public constructor <init>(Lqlh0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm44;->e:Lqlh0;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lm44;->b:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lm44;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lm44;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v0, Lu7m;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lu7m;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lmdw;

    .line 29
    .line 30
    invoke-direct {p1, p0, v0}, Lmdw;-><init>(Lm44;Lu7m;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lm44;->a:Lmdw;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lm44;->e:Lqlh0;

    .line 2
    .line 3
    iget-object v1, v0, Lqlh0;->j:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2
    :try_end_0
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    :try_start_1
    iget-object v0, v0, Lqlh0;->i:Ljava/util/concurrent/Semaphore;

    .line 16
    .line 17
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const-wide/16 v3, 0x5

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3, v4, v1}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lyjh0;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v0
    :try_end_2
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_2 .. :try_end_2} :catch_1

    .line 49
    :catch_1
    move-exception v0

    .line 50
    iget-object p0, p0, Lm44;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :cond_1
    throw v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-class v0, Lm44;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lm44;->f:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lm44;->f:Landroid/os/Handler;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    new-instance v0, Ln9j0;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, p0, p1, v3, v2}, Ln9j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method

.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lm44;->e:Lqlh0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqlh0;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
