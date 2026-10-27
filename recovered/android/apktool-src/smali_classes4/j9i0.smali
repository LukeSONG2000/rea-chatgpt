.class public final Lj9i0;
.super Lfli0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field zza:Z

.field final synthetic zzb:Ln9i0;

.field private final zzc:Lfli0;


# direct methods
.method public constructor <init>(Ln9i0;Lcom/google/android/libraries/places/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj9i0;->zzb:Ln9i0;

    .line 2
    .line 3
    invoke-direct {p0}, Lfli0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lj9i0;->zza:Z

    .line 8
    .line 9
    iput-object p2, p0, Lj9i0;->zzc:Lfli0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lopi0;)V
    .locals 1

    .line 1
    new-instance v0, Li9i0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Li9i0;-><init>(Lj9i0;Lopi0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj9i0;->zzb:Ln9i0;

    .line 7
    .line 8
    invoke-virtual {p0}, Ln9i0;->o()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lf9i0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lf9i0;-><init>(Lj9i0;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj9i0;->zzb:Ln9i0;

    .line 7
    .line 8
    invoke-virtual {p0}, Ln9i0;->o()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Lopi0;Lcri0;)V
    .locals 1

    .line 1
    new-instance v0, Lg9i0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lg9i0;-><init>(Lj9i0;Lcri0;Lopi0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj9i0;->zzb:Ln9i0;

    .line 7
    .line 8
    invoke-virtual {p0}, Ln9i0;->o()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    new-instance v0, Lh9i0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh9i0;-><init>(Lj9i0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj9i0;->zzb:Ln9i0;

    .line 7
    .line 8
    invoke-virtual {p0}, Ln9i0;->o()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic e(Lopi0;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj9i0;->zza:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lj9i0;->zzc:Lfli0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lfli0;->a(Lopi0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj9i0;->zza:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lj9i0;->zzc:Lfli0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lfli0;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic g(Lopi0;Lcri0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj9i0;->zza:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    iget-object v1, p0, Lj9i0;->zzc:Lfli0;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Lfli0;->c(Lopi0;Lcri0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iput-boolean v0, p0, Lj9i0;->zza:Z

    .line 12
    .line 13
    iget-object p0, p0, Lj9i0;->zzb:Ln9i0;

    .line 14
    .line 15
    invoke-virtual {p0}, Ln9i0;->q()Ll9i0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ll9i0;->a()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    iput-boolean v0, p0, Lj9i0;->zza:Z

    .line 25
    .line 26
    iget-object p0, p0, Lj9i0;->zzb:Ln9i0;

    .line 27
    .line 28
    invoke-virtual {p0}, Ln9i0;->q()Ll9i0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ll9i0;->a()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_0
    return-void
.end method

.method public final synthetic h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj9i0;->zza:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lj9i0;->zzc:Lfli0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lfli0;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
