.class public final Lqsi0;
.super Lmti0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field final synthetic zza:Lcri0;

.field final synthetic zzb:Lopi0;

.field final synthetic zzc:Lssi0;


# direct methods
.method public constructor <init>(Lssi0;Lcri0;Lopi0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqsi0;->zza:Lcri0;

    .line 2
    .line 3
    iput-object p3, p0, Lqsi0;->zzb:Lopi0;

    .line 4
    .line 5
    iput-object p1, p0, Lqsi0;->zzc:Lssi0;

    .line 6
    .line 7
    iget-object p1, p1, Lssi0;->zza:Ltsi0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ltsi0;->k()Lzli0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lmti0;-><init>(Lzli0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget v0, Lg9j0;->zza:I

    .line 2
    .line 3
    iget-object v0, p0, Lqsi0;->zzc:Lssi0;

    .line 4
    .line 5
    iget-object v1, v0, Lssi0;->zza:Ltsi0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ltsi0;->l()Lnsi0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lnsi0;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lqsi0;->zza:Lcri0;

    .line 15
    .line 16
    iget-object v2, p0, Lqsi0;->zzb:Lopi0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lssi0;->f()Lcri0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lssi0;->f()Lcri0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lopi0;

    .line 29
    .line 30
    invoke-direct {v2}, Lopi0;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lssi0;->e()Lfli0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1, v2}, Ltsi0;->p(Lfli0;Lcri0;Lopi0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lqsi0;->zzc:Lssi0;

    .line 41
    .line 42
    iget-object p0, p0, Lssi0;->zza:Ltsi0;

    .line 43
    .line 44
    invoke-virtual {p0}, Ltsi0;->j()Lksi0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1}, Lcri0;->j()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v0}, Lksi0;->b(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    iget-object p0, p0, Lqsi0;->zzc:Lssi0;

    .line 58
    .line 59
    iget-object p0, p0, Lssi0;->zza:Ltsi0;

    .line 60
    .line 61
    invoke-virtual {p0}, Ltsi0;->j()Lksi0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v1}, Lcri0;->j()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0, v1}, Lksi0;->b(Z)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method
