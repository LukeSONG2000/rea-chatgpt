.class public final Lvzi0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final zza:Ltzi0;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Ljava/util/Map;

.field private final zzd:Lj3j0;

.field private final zze:Ljava/lang/Object;

.field private final zzf:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ltzi0;Ljava/util/HashMap;Ljava/util/HashMap;Lj3j0;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvzi0;->zza:Ltzi0;

    .line 5
    .line 6
    invoke-static {p2}, Ljq3;->k(Ljava/util/HashMap;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lvzi0;->zzb:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {p3}, Ljq3;->k(Ljava/util/HashMap;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lvzi0;->zzc:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p4, p0, Lvzi0;->zzd:Lj3j0;

    .line 19
    .line 20
    iput-object p5, p0, Lvzi0;->zze:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz p6, :cond_0

    .line 23
    .line 24
    new-instance p1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {p1, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    iput-object p1, p0, Lvzi0;->zzf:Ljava/util/Map;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lvzi0;->zzf:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Luzi0;
    .locals 1

    .line 1
    iget-object v0, p0, Lvzi0;->zzc:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvzi0;->zzb:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lvzi0;->zza:Ltzi0;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Luzi0;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Luzi0;-><init>(Lvzi0;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvzi0;->zze:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lj3j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lvzi0;->zzd:Lj3j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lspi0;)Ltzi0;
    .locals 2

    .line 1
    iget-object v0, p0, Lvzi0;->zzb:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lspi0;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ltzi0;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lspi0;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lvzi0;->zzc:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Ltzi0;

    .line 27
    .line 28
    :cond_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lvzi0;->zza:Ltzi0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lvzi0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lvzi0;

    .line 18
    .line 19
    iget-object v2, p0, Lvzi0;->zza:Ltzi0;

    .line 20
    .line 21
    iget-object v3, p1, Lvzi0;->zza:Ltzi0;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lwut;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lvzi0;->zzb:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v3, p1, Lvzi0;->zzb:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v2, v3}, Lwut;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lvzi0;->zzc:Ljava/util/Map;

    .line 40
    .line 41
    iget-object v3, p1, Lvzi0;->zzc:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v2, v3}, Lwut;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lvzi0;->zzd:Lj3j0;

    .line 50
    .line 51
    iget-object v3, p1, Lvzi0;->zzd:Lj3j0;

    .line 52
    .line 53
    invoke-static {v2, v3}, Lwut;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object p0, p0, Lvzi0;->zze:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object p1, p1, Lvzi0;->zze:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p0, p1}, Lwut;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    return v0

    .line 70
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lvzi0;->zza:Ltzi0;

    .line 2
    .line 3
    iget-object v1, p0, Lvzi0;->zzb:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lvzi0;->zzc:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lvzi0;->zzd:Lj3j0;

    .line 8
    .line 9
    iget-object p0, p0, Lvzi0;->zze:Ljava/lang/Object;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lirt;->W(Ljava/lang/Object;)Lb94;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "defaultMethodConfig"

    .line 6
    .line 7
    iget-object v2, p0, Lvzi0;->zza:Ltzi0;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lb94;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "serviceMethodMap"

    .line 13
    .line 14
    iget-object v2, p0, Lvzi0;->zzb:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lb94;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "serviceMap"

    .line 20
    .line 21
    iget-object v2, p0, Lvzi0;->zzc:Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lb94;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "retryThrottling"

    .line 27
    .line 28
    iget-object v2, p0, Lvzi0;->zzd:Lj3j0;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lb94;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "loadBalancingConfig"

    .line 34
    .line 35
    iget-object p0, p0, Lvzi0;->zze:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, Lb94;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lb94;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
