.class public final Lc3j0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lu2j0;

.field final synthetic zzb:Li3j0;

.field final synthetic zzc:Lh3j0;


# direct methods
.method public constructor <init>(Lh3j0;Lu2j0;Li3j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lc3j0;->zza:Lu2j0;

    .line 5
    .line 6
    iput-object p3, p0, Lc3j0;->zzb:Li3j0;

    .line 7
    .line 8
    iput-object p1, p0, Lc3j0;->zzc:Lh3j0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc3j0;->zza:Lu2j0;

    .line 2
    .line 3
    iget-object v1, v0, Lu2j0;->zza:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, v0, Lu2j0;->zzc:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v0, Lu2j0;->zzc:Z

    .line 12
    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lc3j0;->zzc:Lh3j0;

    .line 15
    .line 16
    iget-object v1, p0, Lc3j0;->zzb:Li3j0;

    .line 17
    .line 18
    new-instance v2, Lb3j0;

    .line 19
    .line 20
    invoke-direct {v2, p0, v1}, Lb3j0;-><init>(Lc3j0;Li3j0;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, v0, Lh3j0;->zzb:Lk3j0;

    .line 24
    .line 25
    invoke-virtual {p0}, Lk3j0;->q()Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_1
    monitor-exit v1

    .line 36
    return-void

    .line 37
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0
.end method
