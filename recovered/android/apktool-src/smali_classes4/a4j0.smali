.class public final La4j0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lb4j0;

.field final synthetic zzb:Lc4j0;

.field final synthetic zzc:Ljava/lang/Object;

.field final synthetic zzd:Ld4j0;


# direct methods
.method public constructor <init>(Ld4j0;Lb4j0;Lc4j0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La4j0;->zza:Lb4j0;

    .line 5
    .line 6
    iput-object p3, p0, La4j0;->zzb:Lc4j0;

    .line 7
    .line 8
    iput-object p4, p0, La4j0;->zzc:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, La4j0;->zzd:Ld4j0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, La4j0;->zzd:Ld4j0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La4j0;->zza:Lb4j0;

    .line 5
    .line 6
    iget v1, v1, Lb4j0;->zzb:I

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ld4j0;->c()Ljava/util/IdentityHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, La4j0;->zzb:Lc4j0;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ld4j0;->c()Ljava/util/IdentityHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ld4j0;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ld4j0;->e()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object p0, p0, La4j0;->zzc:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v2, p0}, Lc4j0;->zza(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    :try_start_1
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p0
.end method
