.class public abstract Lnov;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


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
    iput-object v0, p0, Lnov;->mStopReason:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    iput-object p1, p0, Lnov;->mAppContext:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lnov;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lnov;->mAppContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBackgroundExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lnov;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    return-object p0
.end method

.method public abstract getForegroundInfoAsync()Lgov;
.end method

.method public final getId()Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Lnov;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getInputData()Lcij;
    .locals 0

    .line 1
    iget-object p0, p0, Lnov;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->b:Lcij;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getNetwork()Landroid/net/Network;
    .locals 0

    .line 1
    iget-object p0, p0, Lnov;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->d:Lqng0;

    .line 4
    .line 5
    iget-object p0, p0, Lqng0;->d:Ljava/lang/Object;

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
    iget-object p0, p0, Lnov;->mWorkerParams:Landroidx/work/WorkerParameters;

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
    iget-object p0, p0, Lnov;->mStopReason:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object p0, p0, Lnov;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    .line 4
    .line 5
    return-object p0
.end method

.method public getTaskExecutor()Lfdb0;
    .locals 0

    .line 1
    iget-object p0, p0, Lnov;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->h:Lfug0;

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
    iget-object p0, p0, Lnov;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->d:Lqng0;

    .line 4
    .line 5
    iget-object p0, p0, Lqng0;->b:Ljava/lang/Object;

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
    iget-object p0, p0, Lnov;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->d:Lqng0;

    .line 4
    .line 5
    iget-object p0, p0, Lqng0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public getWorkerFactory()Lczg0;
    .locals 0

    .line 1
    iget-object p0, p0, Lnov;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/WorkerParameters;->i:Lczg0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final isStopped()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lnov;->mStopReason:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-boolean p0, p0, Lnov;->mUsed:Z

    .line 2
    .line 3
    return p0
.end method

.method public onStopped()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setForegroundAsync(Ldqp;)Lgov;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqp;",
            ")",
            "Lgov;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnov;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v2, v0, Landroidx/work/WorkerParameters;->k:Lstg0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnov;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {p0}, Lnov;->getId()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object p0, v2, Lstg0;->a:Lfug0;

    .line 14
    .line 15
    iget-object p0, p0, Lfug0;->a:Lid3;

    .line 16
    .line 17
    new-instance v1, Lgdc0;

    .line 18
    .line 19
    const/4 v6, 0x7

    .line 20
    move-object v4, p1

    .line 21
    invoke-direct/range {v1 .. v6}, Lgdc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lezi;

    .line 25
    .line 26
    const-string v0, "setForegroundAsync"

    .line 27
    .line 28
    invoke-direct {p1, p0, v0, v1}, Lezi;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lfgw;->o(Lzx6;)Lby6;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public setProgressAsync(Lcij;)Lgov;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcij;",
            ")",
            "Lgov;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnov;->mWorkerParams:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->j:Lvxg0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnov;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lnov;->getId()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object v1, v0, Lvxg0;->b:Lfug0;

    .line 13
    .line 14
    iget-object v1, v1, Lfug0;->a:Lid3;

    .line 15
    .line 16
    new-instance v2, Lned0;

    .line 17
    .line 18
    const/16 v3, 0xd

    .line 19
    .line 20
    invoke-direct {v2, v0, p0, p1, v3}, Lned0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lezi;

    .line 24
    .line 25
    const-string p1, "updateProgress"

    .line 26
    .line 27
    invoke-direct {p0, v1, p1, v2}, Lezi;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lfgw;->o(Lzx6;)Lby6;

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
    iput-boolean v0, p0, Lnov;->mUsed:Z

    .line 3
    .line 4
    return-void
.end method

.method public startWork()Lgov;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnov;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhld0;

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lhld0;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Liqd0;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {p0, v0, v1, v2}, Liqd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lfgw;->o(Lzx6;)Lby6;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final stop(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnov;->mStopReason:Ljava/util/concurrent/atomic/AtomicInteger;

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
    invoke-virtual {p0}, Lnov;->onStopped()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
