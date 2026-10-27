.class public final Lv1j0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final zza:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Ljava/lang/Runnable;

.field private final zzd:Lb6a0;

.field private zze:J

.field private zzf:Z

.field private zzg:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lqyi0;Liri0;Ljava/util/concurrent/ScheduledExecutorService;Lb6a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1j0;->zzc:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Lv1j0;->zzb:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lv1j0;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iput-object p4, p0, Lv1j0;->zzd:Lb6a0;

    .line 11
    .line 12
    invoke-virtual {p4}, Lb6a0;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-virtual {p0}, Lv1j0;->j()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    add-long/2addr v0, p1

    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, Lv1j0;->zzf:Z

    .line 14
    .line 15
    iget-wide v2, p0, Lv1j0;->zze:J

    .line 16
    .line 17
    sub-long v2, v0, v2

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmp-long v2, v2, v4

    .line 22
    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lv1j0;->zzg:Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Lv1j0;->zzg:Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Lv1j0;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    new-instance v3, Lu1j0;

    .line 40
    .line 41
    invoke-direct {v3, p0}, Lu1j0;-><init>(Lv1j0;)V

    .line 42
    .line 43
    .line 44
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-interface {v2, v3, p1, p2, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lv1j0;->zzg:Ljava/util/concurrent/ScheduledFuture;

    .line 51
    .line 52
    :cond_2
    iput-wide v0, p0, Lv1j0;->zze:J

    .line 53
    .line 54
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv1j0;->zzf:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lv1j0;->zzg:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lv1j0;->zzg:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final synthetic c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1j0;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1j0;->zzb:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic e()Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1j0;->zzc:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv1j0;->zze:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lv1j0;->zzf:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv1j0;->zzf:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic i(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1j0;->zzg:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    return-void
.end method

.method public final j()J
    .locals 4

    .line 1
    iget-object p0, p0, Lv1j0;->zzd:Lb6a0;

    .line 2
    .line 3
    iget-boolean v0, p0, Lb6a0;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lb6a0;->b:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method
