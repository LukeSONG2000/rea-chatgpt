.class public final Lazi0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lbzi0;


# direct methods
.method public constructor <init>(Lbzi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lazi0;->zza:Lbzi0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lazi0;->zza:Lbzi0;

    .line 2
    .line 3
    iget-object v0, p0, Lbzi0;->zzd:Lczi0;

    .line 4
    .line 5
    iget-object v0, v0, Lczi0;->zza:Lmzi0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lmzi0;->p()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lmzi0;->p()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lmzi0;->p()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lmzi0;->r()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object v1, v0, Lmzi0;->zzf:Lwwi0;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, p0, v2}, Lwwi0;->a(Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    invoke-virtual {v0, p0}, Lmzi0;->q(Ljava/util/LinkedHashSet;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lmzi0;->u()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lmzi0;->t()Llzi0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object v0, Lmzi0;->zzc:Lcri0;

    .line 59
    .line 60
    iget-object v1, p0, Llzi0;->zza:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v1

    .line 63
    :try_start_0
    iget-object v2, p0, Llzi0;->zzc:Lcri0;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    monitor-exit v1

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    iput-object v0, p0, Llzi0;->zzc:Lcri0;

    .line 72
    .line 73
    iget-object v2, p0, Llzi0;->zzb:Ljava/util/Collection;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    iget-object p0, p0, Llzi0;->zzd:Lmzi0;

    .line 83
    .line 84
    invoke-virtual {p0}, Lmzi0;->s()Loui0;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, v0}, Loui0;->c(Lcri0;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    return-void

    .line 92
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p0

    .line 94
    :cond_2
    return-void
.end method
