.class public final Lvyi0;
.super Ldli0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field final synthetic zza:Lczi0;


# direct methods
.method public constructor <init>(Lczi0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvyi0;->zza:Lczi0;

    .line 2
    .line 3
    invoke-direct {p0}, Ldli0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lspi0;Lcli0;)Lgli0;
    .locals 7

    .line 1
    new-instance v0, Ltsi0;

    .line 2
    .line 3
    iget-object p0, p0, Lvyi0;->zza:Lczi0;

    .line 4
    .line 5
    iget-object p0, p0, Lczi0;->zza:Lmzi0;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lmzi0;->b0(Lcli0;)Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lmzi0;->x()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    move-object v5, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lmzi0;->h0()Lbti0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lbti0;->zzb()Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-virtual {p0}, Lmzi0;->N()Lkyi0;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p0}, Lmzi0;->z()Lksi0;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    move-object v1, p1

    .line 38
    move-object v3, p2

    .line 39
    invoke-direct/range {v0 .. v6}, Ltsi0;-><init>(Lspi0;Ljava/util/concurrent/Executor;Lcli0;Lkyi0;Ljava/util/concurrent/ScheduledExecutorService;Lksi0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lmzi0;->l0()Lfmi0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Ltsi0;->f(Lfmi0;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvyi0;->zza:Lczi0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lczi0;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
