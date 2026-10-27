.class public final Lssi0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lwsi0;


# instance fields
.field final synthetic zza:Ltsi0;

.field private final zzb:Lfli0;

.field private zzc:Lcri0;


# direct methods
.method public constructor <init>(Ltsi0;Lfli0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lssi0;->zza:Ltsi0;

    .line 5
    .line 6
    const-string p1, "observer"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lssi0;->zzb:Lfli0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Li4j0;)V
    .locals 2

    .line 1
    sget v0, Lg9j0;->zza:I

    .line 2
    .line 3
    iget-object v0, p0, Lssi0;->zza:Ltsi0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltsi0;->i()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lpsi0;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lpsi0;-><init>(Lssi0;Li4j0;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Lcri0;Lvsi0;Lopi0;)V
    .locals 3

    .line 1
    sget p2, Lg9j0;->zza:I

    .line 2
    .line 3
    iget-object p2, p0, Lssi0;->zza:Ltsi0;

    .line 4
    .line 5
    invoke-virtual {p2}, Ltsi0;->q()Lcmi0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcri0;->g()Lzqi0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lzqi0;->zzb:Lzqi0;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcmi0;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Ltsi0;->l()Lnsi0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lnsi0;->c()Lcri0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p3, Lopi0;

    .line 34
    .line 35
    invoke-direct {p3}, Lopi0;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p2}, Ltsi0;->i()Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v0, Lqsi0;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1, p3}, Lqsi0;-><init>(Lssi0;Lcri0;Lopi0;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final c(Lopi0;)V
    .locals 2

    .line 1
    sget v0, Lg9j0;->zza:I

    .line 2
    .line 3
    iget-object v0, p0, Lssi0;->zza:Ltsi0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltsi0;->i()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Losi0;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Losi0;-><init>(Lssi0;Lopi0;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic d(Lcri0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lssi0;->zzc:Lcri0;

    .line 2
    .line 3
    iget-object p0, p0, Lssi0;->zza:Ltsi0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ltsi0;->n()Lusi0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Lusi0;->i(Lcri0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic e()Lfli0;
    .locals 0

    .line 1
    iget-object p0, p0, Lssi0;->zzb:Lfli0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic f()Lcri0;
    .locals 0

    .line 1
    iget-object p0, p0, Lssi0;->zzc:Lcri0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lssi0;->zza:Ltsi0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltsi0;->h()Lspi0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lspi0;->a()Lrpi0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lrpi0;->zza:Lrpi0;

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    sget-object v2, Lrpi0;->zzc:Lrpi0;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v1, Lg9j0;->zza:I

    .line 21
    .line 22
    invoke-virtual {v0}, Ltsi0;->i()Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lrsi0;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lrsi0;-><init>(Lssi0;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method
