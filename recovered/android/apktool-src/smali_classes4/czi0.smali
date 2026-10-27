.class public final Lczi0;
.super Ldli0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field final synthetic zza:Lmzi0;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ldli0;


# direct methods
.method public synthetic constructor <init>(Lmzi0;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lczi0;->zza:Lmzi0;

    .line 2
    .line 3
    invoke-direct {p0}, Ldli0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-static {}, Lmzi0;->e0()Lwmi0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lczi0;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    new-instance p1, Lvyi0;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lvyi0;-><init>(Lczi0;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lczi0;->zzd:Ldli0;

    .line 23
    .line 24
    const-string p1, "authority"

    .line 25
    .line 26
    invoke-static {p2, p1}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lczi0;->zzc:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final e(Lspi0;Lcli0;)Lgli0;
    .locals 4

    .line 1
    iget-object v0, p0, Lczi0;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lmzi0;->e0()Lwmi0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lczi0;->k(Lspi0;Lcli0;)Lgli0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v1, p0, Lczi0;->zza:Lmzi0;

    .line 19
    .line 20
    new-instance v2, Lwyi0;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lwyi0;-><init>(Lczi0;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Lmzi0;->zze:Liri0;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Liri0;->b(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Liri0;->a()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lmzi0;->e0()Lwmi0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eq v0, v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lczi0;->k(Lspi0;Lcli0;)Lgli0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    invoke-virtual {v1}, Lmzi0;->u()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    new-instance p0, Lxyi0;

    .line 59
    .line 60
    invoke-direct {p0}, Lgli0;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    sget-object v0, Lzli0;->zzb:Lzli0;

    .line 65
    .line 66
    sget-object v0, Lwli0;->zza:Lxli0;

    .line 67
    .line 68
    invoke-virtual {v0}, Lxli0;->c()Lzli0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    sget-object v0, Lzli0;->zzb:Lzli0;

    .line 75
    .line 76
    :cond_3
    new-instance v1, Lbzi0;

    .line 77
    .line 78
    invoke-direct {v1, p0, v0, p1, p2}, Lbzi0;-><init>(Lczi0;Lzli0;Lspi0;Lcli0;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lyyi0;

    .line 82
    .line 83
    invoke-direct {p1, p0, v1}, Lyyi0;-><init>(Lczi0;Lbzi0;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p1}, Liri0;->b(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Liri0;->a()V

    .line 90
    .line 91
    .line 92
    return-object v1
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lczi0;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lwmi0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lczi0;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwmi0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lmzi0;->e0()Lwmi0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-ne v1, p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lczi0;->zza:Lmzi0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lmzi0;->p()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lmzi0;->p()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lbzi0;

    .line 45
    .line 46
    invoke-virtual {p1}, Lbzi0;->n()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lczi0;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lmzi0;->e0()Lwmi0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lczi0;->g(Lwmi0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final synthetic i()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lczi0;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lczi0;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lspi0;Lcli0;)Lgli0;
    .locals 7

    .line 1
    iget-object v0, p0, Lczi0;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lwmi0;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lczi0;->zzd:Ldli0;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Ldli0;->e(Lspi0;Lcli0;)Lgli0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    instance-of v0, v2, Luzi0;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast v2, Luzi0;

    .line 24
    .line 25
    iget-object v0, v2, Luzi0;->zzb:Lvzi0;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lvzi0;->e(Lspi0;)Ltzi0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v1, Ltzi0;->zza:Lzki0;

    .line 34
    .line 35
    invoke-virtual {p2, v1, v0}, Lcli0;->d(Lzki0;Ljava/lang/Object;)Lcli0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_1
    iget-object p0, p0, Lczi0;->zzd:Ldli0;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Ldli0;->e(Lspi0;Lcli0;)Lgli0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    iget-object v3, p0, Lczi0;->zzd:Ldli0;

    .line 47
    .line 48
    iget-object p0, p0, Lczi0;->zza:Lmzi0;

    .line 49
    .line 50
    invoke-virtual {p0}, Lmzi0;->j0()Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v1, Lmyi0;

    .line 55
    .line 56
    move-object v5, p1

    .line 57
    move-object v6, p2

    .line 58
    invoke-direct/range {v1 .. v6}, Lmyi0;-><init>(Lwmi0;Ldli0;Ljava/util/concurrent/Executor;Lspi0;Lcli0;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method
