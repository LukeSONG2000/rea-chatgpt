.class public abstract Lhui0;
.super Lgli0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field private static final zza:Ljava/util/logging/Logger;

.field private static final zzl:Lgli0;


# instance fields
.field private final zzb:Ljava/util/concurrent/ScheduledFuture;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lzli0;

.field private volatile zze:Z

.field private zzf:Lfli0;

.field private zzg:Lopi0;

.field private zzh:Lgli0;

.field private zzi:Lcri0;

.field private zzj:Ljava/util/List;

.field private zzk:Lgui0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lhui0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lhui0;->zza:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lvti0;

    .line 14
    .line 15
    invoke-direct {v0}, Lvti0;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lhui0;->zzl:Lgli0;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lhzi0;Lcmi0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgli0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhui0;->zzj:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, "callExecutor"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lhui0;->zzc:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    const-string p1, "scheduler"

    .line 19
    .line 20
    invoke-static {p2, p1}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lzli0;->zzb:Lzli0;

    .line 24
    .line 25
    sget-object p1, Lwli0;->zza:Lxli0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lxli0;->c()Lzli0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    sget-object p1, Lzli0;->zzb:Lzli0;

    .line 34
    .line 35
    :cond_0
    iput-object p1, p0, Lhui0;->zzd:Lzli0;

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p3}, Lcmi0;->c()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    new-instance p1, Lpti0;

    .line 44
    .line 45
    invoke-direct {p1, p0, v0, v1}, Lpti0;-><init>(Lhui0;J)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p2, Lhzi0;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-interface {p2, p1, v0, v1, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    :goto_0
    iput-object p1, p0, Lhui0;->zzb:Ljava/util/concurrent/ScheduledFuture;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic h()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lhui0;->zza:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Lfli0;Lopi0;)V
    .locals 3

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhui0;->zzf:Lfli0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "already started"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    const-string v0, "listener"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lhui0;->zzf:Lfli0;

    .line 25
    .line 26
    iget-object v0, p0, Lhui0;->zzi:Lcri0;

    .line 27
    .line 28
    iget-boolean v1, p0, Lhui0;->zze:Z

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    new-instance v2, Lgui0;

    .line 33
    .line 34
    invoke-direct {v2, p0, p1}, Lgui0;-><init>(Lhui0;Lfli0;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lhui0;->zzk:Lgui0;

    .line 38
    .line 39
    iput-object p2, p0, Lhui0;->zzg:Lopi0;

    .line 40
    .line 41
    move-object p1, v2

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object p2, p0, Lhui0;->zzc:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    new-instance v1, Lwti0;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1, v0}, Lwti0;-><init>(Lhui0;Lfli0;Lcri0;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, Lhui0;->zzh:Lgli0;

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Lgli0;->a(Lfli0;Lopi0;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void

    .line 67
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhui0;->zze:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhui0;->zzh:Lgli0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lgli0;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lsti0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lsti0;-><init>(Lhui0;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lhui0;->l(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhui0;->zze:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhui0;->zzh:Lgli0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lgli0;->c(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ltti0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Ltti0;-><init>(Lhui0;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lhui0;->l(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    new-instance v0, Luti0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Luti0;-><init>(Lhui0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lhui0;->l(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcri0;->zzb:Lcri0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "Call cancelled without message"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcri0;->d(Ljava/lang/Throwable;)Lcri0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p1, p2}, Lhui0;->k(Lcri0;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f(Lgli0;)Loti0;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhui0;->zzh:Lgli0;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-string v0, "call"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lhui0;->zzh:Lgli0;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move v4, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v4, v3

    .line 25
    :goto_0
    const-string v5, "realCall already set to %s"

    .line 26
    .line 27
    invoke-static {v5, v0, v4}, Lrpt;->T(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lhui0;->zzb:Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    iput-object p1, p0, Lhui0;->zzh:Lgli0;

    .line 38
    .line 39
    iget-object p1, p0, Lhui0;->zzk:Lgui0;

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    iput-object v1, p0, Lhui0;->zzj:Ljava/util/List;

    .line 44
    .line 45
    iput-boolean v2, p0, Lhui0;->zze:Z

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object v1

    .line 49
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object v0, p0, Lhui0;->zzg:Lopi0;

    .line 51
    .line 52
    iput-object v1, p0, Lhui0;->zzg:Lopi0;

    .line 53
    .line 54
    new-instance v1, Lbui0;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1, v0}, Lbui0;-><init>(Lhui0;Lfli0;Lopi0;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lhui0;->zzd:Lzli0;

    .line 60
    .line 61
    invoke-virtual {p1}, Lzli0;->a()Lzli0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :try_start_1
    invoke-virtual {v1}, Lbui0;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lzli0;->b(Lzli0;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lhui0;->zzd:Lzli0;

    .line 72
    .line 73
    new-instance v0, Loti0;

    .line 74
    .line 75
    check-cast p0, Lbzi0;

    .line 76
    .line 77
    invoke-direct {v0, p0, p1}, Loti0;-><init>(Lbzi0;Lzli0;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    invoke-virtual {p1, v0}, Lzli0;->b(Lzli0;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    throw p1
.end method

.method public final synthetic g(Lfli0;Lopi0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhui0;->zzh:Lgli0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lgli0;->a(Lfli0;Lopi0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic i()Lzli0;
    .locals 0

    .line 1
    iget-object p0, p0, Lhui0;->zzd:Lzli0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic j()Lgli0;
    .locals 0

    .line 1
    iget-object p0, p0, Lhui0;->zzh:Lgli0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lcri0;Z)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhui0;->zzh:Lgli0;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    sget-object p2, Lhui0;->zzl:Lgli0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    const-string v4, "realCall already set to %s"

    .line 16
    .line 17
    invoke-static {v4, v0, v2}, Lrpt;->T(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lhui0;->zzb:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object p2, p0, Lhui0;->zzh:Lgli0;

    .line 28
    .line 29
    iget-object p2, p0, Lhui0;->zzf:Lfli0;

    .line 30
    .line 31
    iput-object p1, p0, Lhui0;->zzi:Lcri0;

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    if-nez p2, :cond_5

    .line 38
    .line 39
    move-object p2, v1

    .line 40
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    new-instance p2, Lrti0;

    .line 44
    .line 45
    invoke-direct {p2, p0, p1}, Lrti0;-><init>(Lhui0;Lcri0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lhui0;->l(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    if-eqz p2, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lhui0;->zzc:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    new-instance v2, Lwti0;

    .line 57
    .line 58
    invoke-direct {v2, p0, p2, p1}, Lwti0;-><init>(Lhui0;Lfli0;Lcri0;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object p1, p0, Lhui0;->zzg:Lopi0;

    .line 65
    .line 66
    iput-object v1, p0, Lhui0;->zzg:Lopi0;

    .line 67
    .line 68
    new-instance v0, Lbui0;

    .line 69
    .line 70
    invoke-direct {v0, p0, p2, p1}, Lbui0;-><init>(Lhui0;Lfli0;Lopi0;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lhui0;->zzd:Lzli0;

    .line 74
    .line 75
    invoke-virtual {p1}, Lzli0;->a()Lzli0;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :try_start_1
    invoke-virtual {v0}, Lbui0;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lzli0;->b(Lzli0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lhui0;->m()V

    .line 86
    .line 87
    .line 88
    :goto_2
    check-cast p0, Lbzi0;

    .line 89
    .line 90
    new-instance p1, Lazi0;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lazi0;-><init>(Lbzi0;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lbzi0;->zzd:Lczi0;

    .line 96
    .line 97
    iget-object p0, p0, Lczi0;->zza:Lmzi0;

    .line 98
    .line 99
    iget-object p0, p0, Lmzi0;->zze:Liri0;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Liri0;->b(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Liri0;->a()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_1
    move-exception p0

    .line 109
    invoke-virtual {p1, p2}, Lzli0;->b(Lzli0;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_5
    :try_start_2
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    throw p1
.end method

.method public final l(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lhui0;->zze:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lhui0;->zzj:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final m()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Lhui0;->zzj:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lhui0;->zzj:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lhui0;->zze:Z

    .line 20
    .line 21
    iget-object v0, p0, Lhui0;->zzk:Lgui0;

    .line 22
    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lhui0;->zzc:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v2, Lqti0;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0}, Lqti0;-><init>(Lhui0;Lgui0;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :try_start_1
    iget-object v1, p0, Lhui0;->zzj:Ljava/util/List;

    .line 40
    .line 41
    iput-object v0, p0, Lhui0;->zzj:Ljava/util/List;

    .line 42
    .line 43
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 65
    .line 66
    .line 67
    move-object v0, v1

    .line 68
    goto :goto_0

    .line 69
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lirt;->W(Ljava/lang/Object;)Lb94;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "realCall"

    .line 6
    .line 7
    iget-object p0, p0, Lhui0;->zzh:Lgli0;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lb94;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lb94;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
