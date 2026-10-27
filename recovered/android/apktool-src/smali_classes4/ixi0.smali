.class public final Lixi0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcri0;

.field final synthetic zzb:Lwxi0;


# direct methods
.method public constructor <init>(Lwxi0;Lcri0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lixi0;->zza:Lcri0;

    .line 5
    .line 6
    iput-object p1, p0, Lixi0;->zzb:Lwxi0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lixi0;->zzb:Lwxi0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwxi0;->i()Lvli0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lvli0;->b()Luli0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Luli0;->zze:Luli0;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lixi0;->zza:Lcri0;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lwxi0;->k(Lcri0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lwxi0;->g()Lxzi0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v3}, Lwxi0;->h(Lxzi0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lwxi0;->f()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lwxi0;->w(Luli0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lwxi0;->G()Lqxi0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lqxi0;->d()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lwxi0;->N()Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lwxi0;->x()V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Lwxi0;->z()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lwxi0;->J()Lhri0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lwxi0;->J()Lhri0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lhri0;->a()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lwxi0;->L()Lxzi0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2, p0}, Lxzi0;->c(Lcri0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lwxi0;->K(Lhri0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lwxi0;->M(Lxzi0;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-interface {v1, p0}, Lxzi0;->c(Lcri0;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {v0}, Lwxi0;->e()Lkti0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-interface {v0, p0}, Lxzi0;->c(Lcri0;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_0
    return-void
.end method
