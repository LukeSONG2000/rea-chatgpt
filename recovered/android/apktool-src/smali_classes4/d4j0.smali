.class public final Ld4j0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field private static final zza:Ld4j0;


# instance fields
.field private final zzb:Ljava/util/IdentityHashMap;

.field private zzc:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld4j0;

    .line 2
    .line 3
    new-instance v1, Lz3j0;

    .line 4
    .line 5
    invoke-direct {v1}, Lz3j0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ld4j0;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ld4j0;->zza:Ld4j0;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld4j0;->zzb:Ljava/util/IdentityHashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lc4j0;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ld4j0;->zza:Ld4j0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Ld4j0;->zzb:Ljava/util/IdentityHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lb4j0;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lb4j0;

    .line 15
    .line 16
    invoke-interface {p0}, Lc4j0;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v2, v3}, Lb4j0;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object p0, v2, Lb4j0;->zzc:Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    iput-object p0, v2, Lb4j0;->zzc:Ljava/util/concurrent/ScheduledFuture;

    .line 39
    .line 40
    :cond_1
    iget p0, v2, Lb4j0;->zzb:I

    .line 41
    .line 42
    add-int/lit8 p0, p0, 0x1

    .line 43
    .line 44
    iput p0, v2, Lb4j0;->zzb:I

    .line 45
    .line 46
    iget-object p0, v2, Lb4j0;->zza:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-object p0

    .line 50
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p0
.end method

.method public static b(Lc4j0;Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object v0, Ld4j0;->zza:Ld4j0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Ld4j0;->zzb:Ljava/util/IdentityHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lb4j0;

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    iget-object v2, v1, Lb4j0;->zza:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne p1, v2, :cond_0

    .line 19
    .line 20
    move v2, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    const-string v5, "Releasing the wrong instance"

    .line 24
    .line 25
    invoke-static {v2, v5}, Lrpt;->J(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v2, v1, Lb4j0;->zzb:I

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    move v2, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v3

    .line 35
    :goto_1
    const-string v5, "Refcount has already reached zero"

    .line 36
    .line 37
    invoke-static {v5, v2}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iget v2, v1, Lb4j0;->zzb:I

    .line 41
    .line 42
    add-int/lit8 v2, v2, -0x1

    .line 43
    .line 44
    iput v2, v1, Lb4j0;->zzb:I

    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    iget-object v2, v1, Lb4j0;->zzc:Ljava/util/concurrent/ScheduledFuture;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    move v3, v4

    .line 53
    :cond_2
    const-string v2, "Destroy task already scheduled"

    .line 54
    .line 55
    invoke-static {v2, v3}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Ld4j0;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    const-string v2, "grpc-shared-destroyer-%d"

    .line 63
    .line 64
    invoke-static {v2}, Lrwi0;->c(Ljava/lang/String;)Lrxb0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, v0, Ld4j0;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    :goto_2
    new-instance v3, Layi0;

    .line 78
    .line 79
    new-instance v4, La4j0;

    .line 80
    .line 81
    invoke-direct {v4, v0, v1, p0, p1}, La4j0;-><init>(Ld4j0;Lb4j0;Lc4j0;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v3, v4}, Layi0;-><init>(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    const-wide/16 v4, 0x1

    .line 90
    .line 91
    invoke-interface {v2, v3, v4, v5, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iput-object p0, v1, Lb4j0;->zzc:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    :cond_4
    monitor-exit v0

    .line 98
    return-void

    .line 99
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string v1, "No cached instance found for "

    .line 106
    .line 107
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw p0
.end method


# virtual methods
.method public final synthetic c()Ljava/util/IdentityHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4j0;->zzb:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4j0;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld4j0;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    return-void
.end method
