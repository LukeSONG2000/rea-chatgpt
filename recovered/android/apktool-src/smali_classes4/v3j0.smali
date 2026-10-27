.class public final Lv3j0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/lang/Runnable;


# static fields
.field private static final zza:Ljava/util/logging/Logger;

.field private static final zzb:Ls3j0;


# instance fields
.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Ljava/util/Queue;

.field private volatile zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Lv3j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lv3j0;->zza:Ljava/util/logging/Logger;

    .line 12
    .line 13
    :try_start_0
    new-instance v1, Lt3j0;

    .line 14
    .line 15
    const-string v2, "zze"

    .line 16
    .line 17
    invoke-static {v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Lt3j0;-><init>(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object v6, v0

    .line 27
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 28
    .line 29
    const-string v5, "FieldUpdaterAtomicHelper failed"

    .line 30
    .line 31
    sget-object v1, Lv3j0;->zza:Ljava/util/logging/Logger;

    .line 32
    .line 33
    const-string v3, "io.grpc.internal.SerializingExecutor"

    .line 34
    .line 35
    const-string v4, "getAtomicHelper"

    .line 36
    .line 37
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lu3j0;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_0
    sput-object v1, Lv3j0;->zzb:Ls3j0;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv3j0;->zzd:Ljava/util/Queue;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lv3j0;->zze:I

    .line 13
    .line 14
    const-string v0, "\'executor\' must not be null."

    .line 15
    .line 16
    invoke-static {p1, v0}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lv3j0;->zzc:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic a()I
    .locals 0

    .line 1
    iget p0, p0, Lv3j0;->zze:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv3j0;->zze:I

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lv3j0;->zzb:Ls3j0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ls3j0;->a(Lv3j0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lv3j0;->zzc:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lv3j0;->zzd:Ljava/util/Queue;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object p1, Lv3j0;->zzb:Ls3j0;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ls3j0;->b(Lv3j0;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "\'r\' must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv3j0;->zzd:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lv3j0;->c(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final run()V
    .locals 9

    .line 1
    const-string v1, "Exception while executing runnable "

    .line 2
    .line 3
    :goto_0
    :try_start_0
    iget-object v0, p0, Lv3j0;->zzd:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    :try_start_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    move-object v7, v0

    .line 22
    move-object v3, v2

    .line 23
    :try_start_2
    sget-object v2, Lv3j0;->zza:Ljava/util/logging/Logger;

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 27
    .line 28
    move-object v5, v4

    .line 29
    const-string v4, "io.grpc.internal.SerializingExecutor"

    .line 30
    .line 31
    move-object v6, v5

    .line 32
    const-string v5, "run"

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    add-int/lit8 v6, v6, 0x23

    .line 43
    .line 44
    new-instance v8, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object v0, Lv3j0;->zzb:Ls3j0;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ls3j0;->b(Lv3j0;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lv3j0;->zzd:Ljava/util/Queue;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, v0}, Lv3j0;->c(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :goto_1
    sget-object v1, Lv3j0;->zzb:Ls3j0;

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ls3j0;->b(Lv3j0;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method
