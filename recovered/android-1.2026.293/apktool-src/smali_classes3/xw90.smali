.class public abstract Lxw90;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field private mAppContext:Landroid/content/Context;

.field private final mStopReason:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mUsed:Z

.field private mWorkerParams:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/16 v1, -0x100

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lxw90;->mStopReason:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    iput-object p1, p0, Lxw90;->mAppContext:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lxw90;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lxw90;->mAppContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBackgroundExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lxw90;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-object p0
.end method

.method public abstract getForegroundInfoAsync()Lqw90;
.end method

.method public final getId()Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Lxw90;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getInputData()Lbht;
    .locals 0

    .line 1
    iget-object p0, p0, Lxw90;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->b:Lbht;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getNetwork()Landroid/net/Network;
    .locals 0

    .line 1
    iget-object p0, p0, Lxw90;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->d:Lpaq0;

    .line 4
    .line 5
    iget-object p0, p0, Lpaq0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/net/Network;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getRunAttemptCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxw90;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget p0, p0, Landroidx/work/WorkerParameters;->e:I

    .line 4
    .line 5
    return p0
.end method

.method public final getStopReason()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxw90;->mStopReason:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getTags()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lxw90;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    .line 4
    .line 5
    return-object p0
.end method

.method public getTaskExecutor()Lrdy0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxw90;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->h:Lql51;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getTriggeredContentAuthorities()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lxw90;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->d:Lpaq0;

    .line 4
    .line 5
    iget-object p0, p0, Lpaq0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getTriggeredContentUris()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lxw90;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->d:Lpaq0;

    .line 4
    .line 5
    iget-object p0, p0, Lpaq0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public getWorkerFactory()Ler51;
    .locals 0

    .line 1
    iget-object p0, p0, Lxw90;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->i:Ler51;

    .line 4
    .line 5
    return-object p0
.end method

.method public final isStopped()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lxw90;->mStopReason:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, -0x100

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final isUsed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxw90;->mUsed:Z

    .line 2
    .line 3
    return p0
.end method

.method public onStopped()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setForegroundAsync(Ljh10;)Lqw90;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh10;",
            ")",
            "Lqw90;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxw90;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v2, v0, Landroidx/work/WorkerParameters;->k:Lcl51;

    .line 4
    .line 5
    invoke-virtual {p0}, Lxw90;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {p0}, Lxw90;->getId()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object p0, v2, Lcl51;->a:Lql51;

    .line 14
    .line 15
    iget-object p0, p0, Lql51;->a:Lh0t0;

    .line 16
    .line 17
    new-instance v1, Lw49;

    .line 18
    .line 19
    const/4 v6, 0x5

    .line 20
    move-object v4, p1

    .line 21
    invoke-direct/range {v1 .. v6}, Lw49;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lsw90;

    .line 25
    .line 26
    const-string v0, "setForegroundAsync"

    .line 27
    .line 28
    invoke-direct {p1, p0, v0, v1}, Lsw90;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcn71;->k(Lnab;)Lpab;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public setProgressAsync(Lbht;)Lqw90;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbht;",
            ")",
            "Lqw90;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxw90;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->j:Lxp51;

    .line 4
    .line 5
    invoke-virtual {p0}, Lxw90;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lxw90;->getId()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object v1, v0, Lxp51;->b:Lql51;

    .line 13
    .line 14
    iget-object v1, v1, Lql51;->a:Lh0t0;

    .line 15
    .line 16
    new-instance v2, Lux2;

    .line 17
    .line 18
    const/16 v3, 0x1b

    .line 19
    .line 20
    invoke-direct {v2, v0, p0, p1, v3}, Lux2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lsw90;

    .line 24
    .line 25
    const-string p1, "updateProgress"

    .line 26
    .line 27
    invoke-direct {p0, v1, p1, v2}, Lsw90;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcn71;->k(Lnab;)Lpab;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final setUsed()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxw90;->mUsed:Z

    .line 3
    .line 4
    return-void
.end method

.method public startWork()Lqw90;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxw90;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ly351;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Ly351;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lh811;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lh811;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcn71;->k(Lnab;)Lpab;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final stop(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxw90;->mStopReason:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/16 v1, -0x100

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lxw90;->onStopped()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
