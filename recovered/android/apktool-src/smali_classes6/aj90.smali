.class public final Laj90;
.super Lcom/snap/valdi/snapdrawing/SnapDrawingFrameScheduler;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public c:Ljava/util/concurrent/ExecutorService;


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lo01;->f:Lo01;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Laj90;->c:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laj90;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Laj90;->c:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c(Lsi90;)V
    .locals 2

    .line 1
    iget-object p0, p0, Laj90;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lg;

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lg;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
