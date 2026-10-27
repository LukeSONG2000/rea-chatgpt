.class public final Lsyi0;
.super Lnni0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field zza:Lyoi0;

.field final synthetic zzb:Lmzi0;


# direct methods
.method public synthetic constructor <init>(Lmzi0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsyi0;->zzb:Lmzi0;

    .line 2
    .line 3
    invoke-direct {p0}, Lnni0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lkni0;)Ltni0;
    .locals 2

    .line 1
    iget-object p0, p0, Lsyi0;->zzb:Lmzi0;

    .line 2
    .line 3
    iget-object v0, p0, Lmzi0;->zze:Liri0;

    .line 4
    .line 5
    invoke-virtual {v0}, Liri0;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lmzi0;->v()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    const-string v1, "Channel is being terminated"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lkzi0;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lkzi0;-><init>(Lmzi0;Lkni0;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final b(Luli0;Luni0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsyi0;->zzb:Lmzi0;

    .line 2
    .line 3
    iget-object v1, v0, Lmzi0;->zze:Liri0;

    .line 4
    .line 5
    invoke-virtual {v1}, Liri0;->c()V

    .line 6
    .line 7
    .line 8
    const-string v1, "newState"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "newPicker"

    .line 14
    .line 15
    invoke-static {p2, v1}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lmzi0;->l()Lsyi0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne p0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lmzi0;->n()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, p2}, Lmzi0;->a0(Luni0;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Luli0;->zze:Luli0;

    .line 35
    .line 36
    if-eq p1, p0, :cond_1

    .line 37
    .line 38
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0}, Lmzi0;->B()Leli0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/4 v1, 0x2

    .line 47
    const-string v2, "Entering {0} state with picker: {1}"

    .line 48
    .line 49
    invoke-virtual {p2, v1, v2, p0}, Leli0;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lmzi0;->h()Llti0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, p1}, Llti0;->a(Luli0;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsyi0;->zzb:Lmzi0;

    .line 2
    .line 3
    iget-object v0, v0, Lmzi0;->zze:Liri0;

    .line 4
    .line 5
    invoke-virtual {v0}, Liri0;->c()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lryi0;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lryi0;-><init>(Lsyi0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Liri0;->b(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Liri0;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d()Liri0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsyi0;->zzb:Lmzi0;

    .line 2
    .line 3
    iget-object p0, p0, Lmzi0;->zze:Liri0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final e()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lsyi0;->zzb:Lmzi0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmzi0;->i0()Lhzi0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
