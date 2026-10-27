.class public final Lmyi0;
.super Lkmi0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final zza:Lwmi0;

.field private final zzb:Ldli0;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lspi0;

.field private final zze:Lzli0;

.field private zzf:Lcli0;

.field private zzg:Lgli0;


# direct methods
.method public constructor <init>(Lwmi0;Ldli0;Ljava/util/concurrent/Executor;Lspi0;Lcli0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkmi0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmyi0;->zza:Lwmi0;

    .line 5
    .line 6
    iput-object p2, p0, Lmyi0;->zzb:Ldli0;

    .line 7
    .line 8
    iput-object p4, p0, Lmyi0;->zzd:Lspi0;

    .line 9
    .line 10
    invoke-virtual {p5}, Lcli0;->f()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p5}, Lcli0;->f()Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :cond_0
    iput-object p3, p0, Lmyi0;->zzc:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-static {p5}, Lcli0;->j(Lcli0;)Lyki0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p3, p1, Lyki0;->zzb:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance p2, Lcli0;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lcli0;-><init>(Lyki0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lmyi0;->zzf:Lcli0;

    .line 34
    .line 35
    sget-object p1, Lzli0;->zzb:Lzli0;

    .line 36
    .line 37
    sget-object p1, Lwli0;->zza:Lxli0;

    .line 38
    .line 39
    invoke-virtual {p1}, Lxli0;->c()Lzli0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    sget-object p1, Lzli0;->zzb:Lzli0;

    .line 46
    .line 47
    :cond_1
    iput-object p1, p0, Lmyi0;->zze:Lzli0;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lfli0;Lopi0;)V
    .locals 4

    .line 1
    new-instance v0, Le1j0;

    .line 2
    .line 3
    iget-object v1, p0, Lmyi0;->zzf:Lcli0;

    .line 4
    .line 5
    invoke-static {}, Lmzi0;->f0()Loni0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lmyi0;->zzd:Lspi0;

    .line 10
    .line 11
    invoke-direct {v0, v3, p2, v1, v2}, Le1j0;-><init>(Lspi0;Lopi0;Lcli0;Loni0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lmyi0;->zza:Lwmi0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lwmi0;->a()Lvmi0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lvmi0;->a()Lcri0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcri0;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, Lrwi0;->g(Lcri0;)Lcri0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v0, p0, Lmyi0;->zzc:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    new-instance v1, Llyi0;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1, p2}, Llyi0;-><init>(Lmyi0;Lfli0;Lcri0;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lmzi0;->P()Lgli0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lmyi0;->zzg:Lgli0;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {v0}, Lvmi0;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lvzi0;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lvzi0;->e(Lspi0;)Ltzi0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lmyi0;->zzf:Lcli0;

    .line 64
    .line 65
    sget-object v2, Ltzi0;->zza:Lzki0;

    .line 66
    .line 67
    invoke-virtual {v1, v2, v0}, Lcli0;->d(Lzki0;Ljava/lang/Object;)Lcli0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lmyi0;->zzf:Lcli0;

    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lmyi0;->zzb:Ldli0;

    .line 74
    .line 75
    iget-object v1, p0, Lmyi0;->zzf:Lcli0;

    .line 76
    .line 77
    invoke-virtual {v0, v3, v1}, Ldli0;->e(Lspi0;Lcli0;)Lgli0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lmyi0;->zzg:Lgli0;

    .line 82
    .line 83
    invoke-virtual {v0, p1, p2}, Lgli0;->a(Lfli0;Lopi0;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmyi0;->zzg:Lgli0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lgli0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f()Lgli0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmyi0;->zzg:Lgli0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic g()Lzli0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmyi0;->zze:Lzli0;

    .line 2
    .line 3
    return-object p0
.end method
