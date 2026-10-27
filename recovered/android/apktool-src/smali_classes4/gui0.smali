.class public final Lgui0;
.super Lfli0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final zza:Lhui0;

.field private final zzb:Lfli0;

.field private volatile zzc:Z

.field private volatile zzd:Lcri0;

.field private zze:Ljava/util/List;


# direct methods
.method public constructor <init>(Lhui0;Lfli0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfli0;-><init>()V

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
    iput-object v0, p0, Lgui0;->zze:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lgui0;->zza:Lhui0;

    .line 12
    .line 13
    iput-object p2, p0, Lgui0;->zzb:Lfli0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lopi0;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgui0;->zzc:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lgui0;->i(Lopi0;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcui0;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcui0;-><init>(Lgui0;Lopi0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lgui0;->h(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgui0;->zzc:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lgui0;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ldui0;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Ldui0;-><init>(Lgui0;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lgui0;->h(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Lopi0;Lcri0;)V
    .locals 1

    .line 1
    new-instance v0, Leui0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Leui0;-><init>(Lgui0;Lcri0;Lopi0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lgui0;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgui0;->zzc:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lgui0;->k()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lfui0;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lfui0;-><init>(Lgui0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lgui0;->h(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e()V
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
    iget-object v1, p0, Lgui0;->zze:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lgui0;->zze:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lgui0;->zzc:Z

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-object v1, p0, Lgui0;->zze:Ljava/util/List;

    .line 26
    .line 27
    iput-object v0, p0, Lgui0;->zze:Ljava/util/List;

    .line 28
    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    move-object v0, v1

    .line 54
    goto :goto_0

    .line 55
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
.end method

.method public final synthetic f()Lfli0;
    .locals 0

    .line 1
    iget-object p0, p0, Lgui0;->zzb:Lfli0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic g()Lcri0;
    .locals 0

    .line 1
    iget-object p0, p0, Lgui0;->zzd:Lcri0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lgui0;->zzc:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lgui0;->zze:Ljava/util/List;

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

.method public final i(Lopi0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgui0;->zzd:Lcri0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lgui0;->zzb:Lfli0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lfli0;->a(Lopi0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    sget-object v0, Lcri0;->zzb:Lcri0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcri0;->d(Ljava/lang/Throwable;)Lcri0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Failed to read headers"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lgui0;->zzd:Lcri0;

    .line 26
    .line 27
    iget-object p0, p0, Lgui0;->zza:Lhui0;

    .line 28
    .line 29
    invoke-virtual {p0, v1, p1}, Lhui0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgui0;->zzd:Lcri0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lgui0;->zzb:Lfli0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lfli0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    sget-object v0, Lcri0;->zzb:Lcri0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcri0;->d(Ljava/lang/Throwable;)Lcri0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Failed to read message."

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lgui0;->zzd:Lcri0;

    .line 26
    .line 27
    iget-object p0, p0, Lgui0;->zza:Lhui0;

    .line 28
    .line 29
    invoke-virtual {p0, v1, p1}, Lhui0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgui0;->zzd:Lcri0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lgui0;->zzb:Lfli0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lfli0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    sget-object v1, Lcri0;->zzb:Lcri0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcri0;->d(Ljava/lang/Throwable;)Lcri0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "Failed to call onReady."

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lgui0;->zzd:Lcri0;

    .line 26
    .line 27
    iget-object p0, p0, Lgui0;->zza:Lhui0;

    .line 28
    .line 29
    invoke-virtual {p0, v2, v0}, Lhui0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
