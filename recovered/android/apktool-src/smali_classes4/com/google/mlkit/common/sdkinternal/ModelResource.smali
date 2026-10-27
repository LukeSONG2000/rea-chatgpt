.class public abstract Lcom/google/mlkit/common/sdkinternal/ModelResource;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field protected final taskQueue:Lcom/google/mlkit/common/sdkinternal/TaskQueue;

.field private final zza:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/mlkit/common/sdkinternal/ModelResource;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/mlkit/common/sdkinternal/ModelResource;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Lcom/google/mlkit/common/sdkinternal/TaskQueue;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/mlkit/common/sdkinternal/TaskQueue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/mlkit/common/sdkinternal/ModelResource;->taskQueue:Lcom/google/mlkit/common/sdkinternal/TaskQueue;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/TaskQueue;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/mlkit/common/sdkinternal/ModelResource;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/mlkit/common/sdkinternal/ModelResource;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/ModelResource;->taskQueue:Lcom/google/mlkit/common/sdkinternal/TaskQueue;

    return-void
.end method


# virtual methods
.method public callAfterLoad(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lxr8;)Lcdb0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lxr8;",
            ")",
            "Lcdb0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/ModelResource;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lzn40;->x(Z)V

    .line 13
    .line 14
    .line 15
    move-object v0, p3

    .line 16
    check-cast v0, Lh5i0;

    .line 17
    .line 18
    iget-object v0, v0, Lh5i0;->a:Lk0k0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lk0k0;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance p0, Lk0k0;

    .line 27
    .line 28
    invoke-direct {p0}, Lk0k0;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lk0k0;->s()V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    new-instance v3, Lyr8;

    .line 36
    .line 37
    invoke-direct {v3}, Lyr8;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v5, Ledb0;

    .line 41
    .line 42
    iget-object v0, v3, Lyr8;->a:Lh5i0;

    .line 43
    .line 44
    invoke-direct {v5, v0}, Ledb0;-><init>(Lxr8;)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lcom/google/mlkit/common/sdkinternal/zzm;

    .line 48
    .line 49
    invoke-direct {v6, p1, p3, v3, v5}, Lcom/google/mlkit/common/sdkinternal/zzm;-><init>(Ljava/util/concurrent/Executor;Lxr8;Lyr8;Ledb0;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/mlkit/common/sdkinternal/ModelResource;->taskQueue:Lcom/google/mlkit/common/sdkinternal/TaskQueue;

    .line 53
    .line 54
    new-instance v0, Lcom/google/mlkit/common/sdkinternal/zzn;

    .line 55
    .line 56
    move-object v1, p0

    .line 57
    move-object v4, p2

    .line 58
    move-object v2, p3

    .line 59
    invoke-direct/range {v0 .. v5}, Lcom/google/mlkit/common/sdkinternal/zzn;-><init>(Lcom/google/mlkit/common/sdkinternal/ModelResource;Lxr8;Lyr8;Ljava/util/concurrent/Callable;Ledb0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v6, v0}, Lcom/google/mlkit/common/sdkinternal/TaskQueue;->submit(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, v5, Ledb0;->a:Lk0k0;

    .line 66
    .line 67
    return-object p0
.end method

.method public isLoaded()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/ModelResource;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public abstract load()V
.end method

.method public pin()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/ModelResource;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract release()V
.end method

.method public unpin(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/mlkit/common/sdkinternal/ModelResource;->unpinWithTask(Ljava/util/concurrent/Executor;)Lcdb0;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public unpinWithTask(Ljava/util/concurrent/Executor;)Lcdb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcdb0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/ModelResource;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lzn40;->x(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ledb0;

    .line 16
    .line 17
    invoke-direct {v0}, Ledb0;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/google/mlkit/common/sdkinternal/zzl;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lcom/google/mlkit/common/sdkinternal/zzl;-><init>(Lcom/google/mlkit/common/sdkinternal/ModelResource;Ledb0;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/ModelResource;->taskQueue:Lcom/google/mlkit/common/sdkinternal/TaskQueue;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v1}, Lcom/google/mlkit/common/sdkinternal/TaskQueue;->submit(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v0, Ledb0;->a:Lk0k0;

    .line 31
    .line 32
    return-object p0
.end method

.method public final zza(Lxr8;Lyr8;Ljava/util/concurrent/Callable;Ledb0;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lh5i0;

    .line 3
    .line 4
    iget-object v0, v0, Lh5i0;->a:Lk0k0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lk0k0;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lyr8;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/ModelResource;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/ModelResource;->load()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/ModelResource;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :catch_1
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move-object p0, p1

    .line 39
    check-cast p0, Lh5i0;

    .line 40
    .line 41
    iget-object p0, p0, Lh5i0;->a:Lk0k0;

    .line 42
    .line 43
    invoke-virtual {p0}, Lk0k0;->i()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2}, Lyr8;->a()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :try_start_1
    move-object p3, p1

    .line 58
    check-cast p3, Lh5i0;

    .line 59
    .line 60
    iget-object p3, p3, Lh5i0;->a:Lk0k0;

    .line 61
    .line 62
    invoke-virtual {p3}, Lk0k0;->i()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2}, Lyr8;->a()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    invoke-virtual {p4, p0}, Ledb0;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_1
    new-instance p3, Lcom/google/mlkit/common/MlKitException;

    .line 77
    .line 78
    const-string v0, "Internal error has occurred when executing ML Kit tasks"

    .line 79
    .line 80
    const/16 v1, 0xd

    .line 81
    .line 82
    invoke-direct {p3, v0, v1, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    :goto_2
    check-cast p1, Lh5i0;

    .line 87
    .line 88
    iget-object p1, p1, Lh5i0;->a:Lk0k0;

    .line 89
    .line 90
    invoke-virtual {p1}, Lk0k0;->i()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p2}, Lyr8;->a()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    invoke-virtual {p4, p0}, Ledb0;->a(Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final synthetic zzb(Ledb0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/ModelResource;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    :goto_0
    invoke-static {v2}, Lzn40;->x(Z)V

    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/ModelResource;->release()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/ModelResource;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzrr;->zza()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-virtual {p1, p0}, Ledb0;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
