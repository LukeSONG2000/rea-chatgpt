.class public abstract Landroidx/work/CoroutineWorker;
.super Lnov;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001:\u0001!B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u000bJ\r\u0010\u0018\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001aR \u0010\u001c\u001a\u00020\u001b8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u0012\u0004\u0008 \u0010\u0019\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/work/CoroutineWorker;",
        "Lnov;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Lgov;",
        "Lmov;",
        "startWork",
        "()Lgov;",
        "Ldqp;",
        "getForegroundInfo",
        "(Lcng;)Ljava/lang/Object;",
        "Lcij;",
        "data",
        "Ltid0;",
        "setProgress",
        "(Lcij;Lcng;)Ljava/lang/Object;",
        "foregroundInfo",
        "setForeground",
        "(Ldqp;Lcng;)Ljava/lang/Object;",
        "getForegroundInfoAsync",
        "onStopped",
        "()V",
        "Landroidx/work/WorkerParameters;",
        "Llni;",
        "coroutineContext",
        "Llni;",
        "getCoroutineContext",
        "()Llni;",
        "getCoroutineContext$annotations",
        "doi",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final coroutineContext:Llni;

.field private final params:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnov;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/work/CoroutineWorker;->params:Landroidx/work/WorkerParameters;

    .line 5
    .line 6
    sget-object p1, Ldoi;->a:Ldoi;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->coroutineContext:Llni;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic getCoroutineContext$annotations()V
    .locals 0
    .annotation runtime Lemk;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getForegroundInfo$suspendImpl(Landroidx/work/CoroutineWorker;Lcng;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/CoroutineWorker;",
            "Lcng<",
            "-",
            "Ldqp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Not implemented"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method


# virtual methods
.method public abstract doWork(Lcng;)Ljava/lang/Object;
.end method

.method public getCoroutineContext()Llni;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/CoroutineWorker;->coroutineContext:Llni;

    .line 2
    .line 3
    return-object p0
.end method

.method public getForegroundInfo(Lcng;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcng<",
            "-",
            "Ldqp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/work/CoroutineWorker;->getForegroundInfo$suspendImpl(Landroidx/work/CoroutineWorker;Lcng;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getForegroundInfoAsync()Lgov;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgov;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->getCoroutineContext()Llni;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lwnm;->d()Lmmt;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lh3;->plus(Ljni;)Ljni;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Leoi;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p0, v3, v2}, Leoi;-><init>(Landroidx/work/CoroutineWorker;Lcng;B)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lzrt;->R(Ljni;Lkotlin/jvm/functions/Function2;)Lby6;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final onStopped()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setForeground(Ldqp;Lcng;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqp;",
            "Lcng<",
            "-",
            "Ltid0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lnov;->setForegroundAsync(Ldqp;)Lgov;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2}, Lzst;->A(Lgov;Lcng;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lboi;->a:Lboi;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 15
    .line 16
    return-object p0
.end method

.method public final setProgress(Lcij;Lcng;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcij;",
            "Lcng<",
            "-",
            "Ltid0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lnov;->setProgressAsync(Lcij;)Lgov;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2}, Lzst;->A(Lgov;Lcng;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lboi;->a:Lboi;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 15
    .line 16
    return-object p0
.end method

.method public final startWork()Lgov;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgov;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->getCoroutineContext()Llni;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ldoi;->a:Ldoi;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->getCoroutineContext()Llni;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->params:Landroidx/work/WorkerParameters;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/work/WorkerParameters;->g:Ljni;

    .line 21
    .line 22
    :goto_0
    invoke-static {}, Lwnm;->d()Lmmt;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljni;->plus(Ljni;)Ljni;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Leoi;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, p0, v3, v2}, Leoi;-><init>(Landroidx/work/CoroutineWorker;Lcng;B)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lzrt;->R(Ljni;Lkotlin/jvm/functions/Function2;)Lby6;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
