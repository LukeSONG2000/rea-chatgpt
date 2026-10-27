.class public final Le1j0;
.super Lqni0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final zza:Lcli0;

.field private final zzb:Lopi0;

.field private final zzc:Lspi0;

.field private final zzd:Loni0;


# direct methods
.method public constructor <init>(Lspi0;Lopi0;Lcli0;Loni0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqni0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "method"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Le1j0;->zzc:Lspi0;

    .line 10
    .line 11
    const-string p1, "headers"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Le1j0;->zzb:Lopi0;

    .line 17
    .line 18
    const-string p1, "callOptions"

    .line 19
    .line 20
    invoke-static {p3, p1}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Le1j0;->zza:Lcli0;

    .line 24
    .line 25
    const-string p1, "pickDetailsConsumer"

    .line 26
    .line 27
    invoke-static {p4, p1}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p4, p0, Le1j0;->zzd:Loni0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lcli0;
    .locals 0

    .line 1
    iget-object p0, p0, Le1j0;->zza:Lcli0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lopi0;
    .locals 0

    .line 1
    iget-object p0, p0, Le1j0;->zzb:Lopi0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lspi0;
    .locals 0

    .line 1
    iget-object p0, p0, Le1j0;->zzc:Lspi0;

    .line 2
    .line 3
    return-object p0
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
    const-class v2, Le1j0;

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
    check-cast p1, Le1j0;

    .line 18
    .line 19
    iget-object v2, p0, Le1j0;->zza:Lcli0;

    .line 20
    .line 21
    iget-object v3, p1, Le1j0;->zza:Lcli0;

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
    iget-object v2, p0, Le1j0;->zzb:Lopi0;

    .line 30
    .line 31
    iget-object v3, p1, Le1j0;->zzb:Lopi0;

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
    iget-object v2, p0, Le1j0;->zzc:Lspi0;

    .line 40
    .line 41
    iget-object v3, p1, Le1j0;->zzc:Lspi0;

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
    iget-object p0, p0, Le1j0;->zzd:Loni0;

    .line 50
    .line 51
    iget-object p1, p1, Le1j0;->zzd:Loni0;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lwut;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Le1j0;->zza:Lcli0;

    .line 2
    .line 3
    iget-object v1, p0, Le1j0;->zzb:Lopi0;

    .line 4
    .line 5
    iget-object v2, p0, Le1j0;->zzc:Lspi0;

    .line 6
    .line 7
    iget-object p0, p0, Le1j0;->zzd:Loni0;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Le1j0;->zza:Lcli0;

    .line 2
    .line 3
    iget-object v1, p0, Le1j0;->zzb:Lopi0;

    .line 4
    .line 5
    iget-object p0, p0, Le1j0;->zzc:Lspi0;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/lit8 v2, v2, 0x11

    .line 32
    .line 33
    add-int/2addr v2, v3

    .line 34
    add-int/lit8 v2, v2, 0xd

    .line 35
    .line 36
    add-int/2addr v2, v4

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v2, "[method="

    .line 45
    .line 46
    const-string v4, " headers="

    .line 47
    .line 48
    invoke-static {v3, v2, p0, v4, v1}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p0, " callOptions="

    .line 52
    .line 53
    const-string v1, "]"

    .line 54
    .line 55
    invoke-static {v3, p0, v0, v1}, Lbya0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
