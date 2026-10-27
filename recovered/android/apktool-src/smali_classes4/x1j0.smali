.class public final Lx1j0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/util/Collection;

.field final synthetic zzb:Li3j0;

.field final synthetic zzc:Z

.field final synthetic zzd:Ljava/util/concurrent/Future;

.field final synthetic zze:Z

.field final synthetic zzf:Ljava/util/concurrent/Future;

.field final synthetic zzg:Lk3j0;


# direct methods
.method public constructor <init>(Lk3j0;Ljava/util/Collection;Li3j0;ZLjava/util/concurrent/Future;ZLjava/util/concurrent/Future;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx1j0;->zza:Ljava/util/Collection;

    .line 5
    .line 6
    iput-object p3, p0, Lx1j0;->zzb:Li3j0;

    .line 7
    .line 8
    iput-boolean p4, p0, Lx1j0;->zzc:Z

    .line 9
    .line 10
    iput-object p5, p0, Lx1j0;->zzd:Ljava/util/concurrent/Future;

    .line 11
    .line 12
    iput-boolean p6, p0, Lx1j0;->zze:Z

    .line 13
    .line 14
    iput-object p7, p0, Lx1j0;->zzf:Ljava/util/concurrent/Future;

    .line 15
    .line 16
    iput-object p1, p0, Lx1j0;->zzg:Lk3j0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx1j0;->zza:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Li3j0;

    .line 18
    .line 19
    iget-object v2, p0, Lx1j0;->zzb:Li3j0;

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Li3j0;->zza:Lusi0;

    .line 24
    .line 25
    invoke-static {}, Lk3j0;->o()Lcri0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Lusi0;->i(Lcri0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-boolean v0, p0, Lx1j0;->zzc:Z

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lx1j0;->zzd:Ljava/util/concurrent/Future;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-boolean v0, p0, Lx1j0;->zze:Z

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lx1j0;->zzg:Lk3j0;

    .line 50
    .line 51
    invoke-virtual {v0}, Lk3j0;->G()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/high16 v3, -0x80000000

    .line 60
    .line 61
    if-ne v2, v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lk3j0;->r()Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Lw1j0;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lw1j0;-><init>(Lx1j0;)V

    .line 70
    .line 71
    .line 72
    check-cast v0, Liri0;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Liri0;->b(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Liri0;->a()V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Lx1j0;->zzf:Ljava/util/concurrent/Future;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object p0, p0, Lx1j0;->zzg:Lk3j0;

    .line 88
    .line 89
    check-cast p0, Ljyi0;

    .line 90
    .line 91
    iget-object v0, p0, Ljyi0;->zzd:Lkyi0;

    .line 92
    .line 93
    iget-object v0, v0, Lkyi0;->zzb:Lmzi0;

    .line 94
    .line 95
    invoke-virtual {v0}, Lmzi0;->t()Llzi0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, v0, Llzi0;->zza:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v1

    .line 102
    :try_start_0
    iget-object v2, v0, Llzi0;->zzb:Ljava/util/Collection;

    .line 103
    .line 104
    invoke-interface {v2, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object p0, v0, Llzi0;->zzb:Ljava/util/Collection;

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_5

    .line 114
    .line 115
    iget-object p0, v0, Llzi0;->zzc:Lcri0;

    .line 116
    .line 117
    new-instance v2, Ljava/util/HashSet;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v2, v0, Llzi0;->zzb:Ljava/util/Collection;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    const/4 p0, 0x0

    .line 128
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    if-eqz p0, :cond_6

    .line 130
    .line 131
    iget-object v0, v0, Llzi0;->zzd:Lmzi0;

    .line 132
    .line 133
    invoke-virtual {v0}, Lmzi0;->s()Loui0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, p0}, Loui0;->c(Lcri0;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    return-void

    .line 141
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw p0
.end method
