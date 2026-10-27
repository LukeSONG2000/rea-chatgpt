.class public final Luxi0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lwzi0;


# instance fields
.field final zza:Lkti0;

.field zzb:Z

.field final synthetic zzc:Lwxi0;


# direct methods
.method public constructor <init>(Lwxi0;Loxi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luxi0;->zzc:Lwxi0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Luxi0;->zzb:Z

    .line 8
    .line 9
    iput-object p2, p0, Luxi0;->zza:Lkti0;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic d(Ltqi0;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "none"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    const-string p0, "privacy_and_integrity"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "Unknown SecurityLevel: "

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_2
    const-string p0, "integrity_only"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    return-object v0
.end method

.method public static final synthetic e(Lxki0;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lani0;->zzb:Lwki0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lxki0;->a(Lwki0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Liqi0;->zza:Lwki0;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lxki0;->a(Lwki0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string p0, ""

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Luxi0;->zzc:Lwxi0;

    .line 2
    .line 3
    iget-object p0, p0, Luxi0;->zza:Lkti0;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lwxi0;->y(Lkti0;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lcri0;Ljvi0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Luxi0;->zza:Lkti0;

    .line 2
    .line 3
    invoke-interface {v0}, Lgni0;->zzc()Lcni0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lwxi0;->r(Lcri0;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Luxi0;->zzc:Lwxi0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lwxi0;->D()Leli0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x2

    .line 22
    const-string v4, "{0} SHUTDOWN with {1}"

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4, v0}, Leli0;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Luxi0;->zzb:Z

    .line 29
    .line 30
    new-instance v0, Lsxi0;

    .line 31
    .line 32
    invoke-direct {v0, p0, p2, p1}, Lsxi0;-><init>(Luxi0;Ljvi0;Lcri0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lwxi0;->F()Liri0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v0}, Liri0;->b(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Liri0;->a()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final c(Lxki0;)Lxki0;
    .locals 1

    .line 1
    iget-object p0, p0, Luxi0;->zzc:Lwxi0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwxi0;->E()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lnli0;

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public final zzb()V
    .locals 4

    .line 1
    iget-object v0, p0, Luxi0;->zzc:Lwxi0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwxi0;->D()Leli0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const-string v3, "READY"

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Leli0;->a(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lrxi0;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lrxi0;-><init>(Luxi0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lwxi0;->F()Liri0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v1}, Liri0;->b(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Liri0;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final zze()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Luxi0;->zzb:Z

    .line 2
    .line 3
    const-string v1, "transportShutdown() must be called before transportTerminated()."

    .line 4
    .line 5
    invoke-static {v1, v0}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Luxi0;->zza:Lkti0;

    .line 9
    .line 10
    invoke-interface {v0}, Lgni0;->zzc()Lcni0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Luxi0;->zzc:Lwxi0;

    .line 19
    .line 20
    invoke-virtual {v2}, Lwxi0;->D()Leli0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x2

    .line 25
    const-string v5, "{0} Terminated"

    .line 26
    .line 27
    invoke-virtual {v3, v4, v5, v1}, Leli0;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lwxi0;->C()Ltmi0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Ltmi0;->g(Lbni0;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v2, v0, v1}, Lwxi0;->y(Lkti0;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lwxi0;->E()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, Lwxi0;->F()Liri0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Ltxi0;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Ltxi0;-><init>(Luxi0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Liri0;->b(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Liri0;->a()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lnli0;

    .line 76
    .line 77
    invoke-interface {v0}, Lkti0;->m()Lxki0;

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    throw p0
.end method
