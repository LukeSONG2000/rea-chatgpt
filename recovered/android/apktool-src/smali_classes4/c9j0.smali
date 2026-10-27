.class public final Lc9j0;
.super Ly8j0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final zzi:Ljava/util/concurrent/atomic/AtomicInteger;

.field private zzj:Luni0;


# direct methods
.method public constructor <init>(Lnni0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ly8j0;-><init>(Lnni0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    new-instance v0, Ljava/util/Random;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lc9j0;->zzi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    new-instance p1, Lmni0;

    .line 21
    .line 22
    invoke-static {}, Lpni0;->b()Lpni0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Lmni0;-><init>(Lpni0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lc9j0;->zzj:Luni0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly8j0;->h()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Ly8j0;->g()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lw8j0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lw8j0;->e()Luli0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Luli0;->zza:Luli0;

    .line 36
    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    sget-object v3, Luli0;->zzd:Luli0;

    .line 40
    .line 41
    if-ne v1, v3, :cond_0

    .line 42
    .line 43
    :cond_1
    new-instance v0, Lmni0;

    .line 44
    .line 45
    invoke-static {}, Lpni0;->b()Lpni0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Lmni0;-><init>(Lpni0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2, v0}, Lc9j0;->k(Luli0;Luni0;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    sget-object v0, Luli0;->zzc:Luli0;

    .line 57
    .line 58
    invoke-virtual {p0}, Ly8j0;->g()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lc9j0;->l(Ljava/util/List;)Lb9j0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0, v0, v1}, Lc9j0;->k(Luli0;Luni0;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    sget-object v1, Luli0;->zzb:Luli0;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lc9j0;->l(Ljava/util/List;)Lb9j0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v1, v0}, Lc9j0;->k(Luli0;Luni0;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final k(Luli0;Luni0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly8j0;->zzh:Luli0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lc9j0;->zzj:Luni0;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ly8j0;->f()Lnni0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1, p2}, Lnni0;->b(Luli0;Luni0;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ly8j0;->zzh:Luli0;

    .line 23
    .line 24
    iput-object p2, p0, Lc9j0;->zzj:Luni0;

    .line 25
    .line 26
    return-void
.end method

.method public final l(Ljava/util/List;)Lb9j0;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lw8j0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lw8j0;->d()Luni0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Lc9j0;->zzi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    new-instance p1, Lb9j0;

    .line 33
    .line 34
    invoke-direct {p1, v0, p0}, Lb9j0;-><init>(Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method
