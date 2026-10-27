.class public final Lghj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljzp;


# instance fields
.field final synthetic zza:Ledb0;

.field final synthetic zzb:Lgov;

.field final synthetic zzc:Lyr8;


# direct methods
.method public constructor <init>(Ledb0;Lx5;Lyr8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lghj0;->zza:Ledb0;

    .line 5
    .line 6
    iput-object p2, p0, Lghj0;->zzb:Lgov;

    .line 7
    .line 8
    iput-object p3, p0, Lghj0;->zzc:Lyr8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lghj0;->zzb:Lgov;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lghj0;->zzc:Lyr8;

    .line 10
    .line 11
    invoke-virtual {p0}, Lyr8;->a()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Ljava/lang/Exception;

    .line 16
    .line 17
    iget-object p0, p0, Lghj0;->zza:Ledb0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Exception;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ledb0;->a(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ledb0;->a(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lghj0;->zza:Ledb0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ledb0;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
