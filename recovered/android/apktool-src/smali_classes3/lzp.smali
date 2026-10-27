.class public Llzp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lgov;


# instance fields
.field public final a:Lgov;

.field public b:Landroidx/concurrent/futures/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldmh0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ldmh0;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lfgw;->o(Lzx6;)Lby6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Llzp;->a:Lgov;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lgov;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iput-object p1, p0, Llzp;->a:Lgov;

    return-void
.end method

.method public static c(Lgov;)Llzp;
    .locals 1

    .line 1
    instance-of v0, p0, Llzp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Llzp;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Llzp;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Llzp;-><init>(Lgov;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llzp;->a:Lgov;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lgov;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancel(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Llzp;->a:Lgov;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Llzp;->a:Lgov;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 8
    iget-object p0, p0, Llzp;->a:Lgov;

    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llzp;->a:Lgov;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isDone()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llzp;->a:Lgov;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
