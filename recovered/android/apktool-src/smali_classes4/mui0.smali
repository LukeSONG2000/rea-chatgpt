.class public final Lmui0;
.super Livi0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field final synthetic zza:Loui0;

.field private final zzb:Lqni0;

.field private final zzc:Lzli0;

.field private final zzd:[Lmli0;

.field private volatile zze:Lcri0;


# direct methods
.method public constructor <init>(Loui0;Le1j0;[Lmli0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmui0;->zza:Loui0;

    .line 2
    .line 3
    invoke-direct {p0}, Livi0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lzli0;->zzb:Lzli0;

    .line 7
    .line 8
    sget-object p1, Lwli0;->zza:Lxli0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lxli0;->c()Lzli0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lzli0;->zzb:Lzli0;

    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Lmui0;->zzc:Lzli0;

    .line 19
    .line 20
    iput-object p2, p0, Lmui0;->zzb:Lqni0;

    .line 21
    .line 22
    iput-object p3, p0, Lmui0;->zzd:[Lmli0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final e(Lxwi0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmui0;->zzb:Lqni0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqni0;->a()Lcli0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcli0;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "wait_for_ready"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lxwi0;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lmui0;->zze:Lcri0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcri0;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string v1, "Last Pick Failure"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lxwi0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-super {p0, p1}, Livi0;->e(Lxwi0;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final i(Lcri0;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Livi0;->i(Lcri0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmui0;->zza:Loui0;

    .line 5
    .line 6
    invoke-virtual {p1}, Loui0;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-virtual {p1}, Loui0;->j()Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Loui0;->n()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Loui0;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Loui0;->h()Liri0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Loui0;->i()Ljava/lang/Runnable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Liri0;->b(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Loui0;->o()Lnui0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Lnui0;->zzb:Lcri0;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Loui0;->h()Liri0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Loui0;->j()Ljava/lang/Runnable;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Liri0;->b(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Loui0;->k()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    iget-object p0, p0, Lmui0;->zza:Loui0;

    .line 71
    .line 72
    invoke-virtual {p0}, Loui0;->h()Liri0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Liri0;->a()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p0
.end method

.method public final o()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lmui0;->zzd:[Lmli0;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic t(Lzsi0;)Lwui0;
    .locals 5

    .line 1
    iget-object v0, p0, Lmui0;->zzc:Lzli0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzli0;->a()Lzli0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lmui0;->zzb:Lqni0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lqni0;->c()Lspi0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Lqni0;->b()Lopi0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1}, Lqni0;->a()Lcli0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v4, p0, Lmui0;->zzd:[Lmli0;

    .line 22
    .line 23
    invoke-interface {p1, v2, v3, v1, v4}, Lzsi0;->d(Lspi0;Lopi0;Lcli0;[Lmli0;)Lusi0;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v1, p0, Lmui0;->zzc:Lzli0;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lzli0;->b(Lzli0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Livi0;->r(Lusi0;)Lwui0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iget-object p0, p0, Lmui0;->zzc:Lzli0;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lzli0;->b(Lzli0;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final synthetic u()Lqni0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmui0;->zzb:Lqni0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic v()[Lmli0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmui0;->zzd:[Lmli0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic w(Lcri0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmui0;->zze:Lcri0;

    .line 2
    .line 3
    return-void
.end method
